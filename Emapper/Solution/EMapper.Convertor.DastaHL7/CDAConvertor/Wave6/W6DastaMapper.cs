using System;
using System.Collections.Generic;
using System.Linq;
using EMapper.Convertor.DastaHL7.CDAConvertor.Wave4.Utilities;
using EMapper.Convertor.DastaHL7.CDAConvertor.Wave6.Sections;
using EMapper.Convertor.DastaHL7.DastaSupport;
using EMapper.HL7.Pharm.Definitions.V3.Pharm;
using EMapper.DASTA.Definitions.v4_22_02;

namespace EMapper.Convertor.DastaHL7.CDAConvertor.Wave6
{
    public class W6DastaMapper
    {
        public const string NUllFlavorNIValue = "NI";
        public IHl7IdGenerator m_hl7IdGenerator = new HL7ICZGenerator();
        private readonly List<ISectionConverter> m_sectionConverers;

        public W6DastaMapper()
        {
            m_sectionConverers = new List<ISectionConverter>
            {
                new ActiveProblemsSectionConverter(),
                new AllergiesandOtherAdverseReactionsSectionConverter(),
                new CodedListofSurgeriesSectionConverter(),
                // new CodedResultsSectionConverter(),
                // new CodedSocialHistorySectionConverter(),
                // new CodedVitalSignsSectionConverter(),
                // new DispensationSectionConverter(),
                // new FunctionalStatusSectionConverter(),
                // new HealthMaintenanceCarePlanSectionConverter(),
                new HistoryofPastIllnessSectionConverter(),
                // new ImmunizationsSectionConverter(),
                new MedicalDevicesCodedSectionConverter(),
                new MedicationSummarySectionConverter(),
                // new PregnancyHistorySectionConverter(),
                // new PrescriptionSectionConverter()
            };
        }

        public POCD_MT000040ClinicalDocument ConvertDastatoCda(dasta dasta, string resultDocumentRootId = null,
            string resultDocumentExtensionId = null)
        {
            var creationTime = DateTime.UtcNow;


            var cda = new POCD_MT000040ClinicalDocument();
            cda.typeId = new POCD_MT000040InfrastructureRoottypeId
            {
                extension = "POCD_HD000040",
                root = "2.16.840.1.113883.1.3"
            };

            cda.templateId = new[]
            {
                new II {root = "1.3.6.1.4.1.12559.11.10.1.3.1.1.3"},
                new II {root = "1.3.6.1.4.1.19376.1.5.3.1.1.1"}
            };

            cda.id = m_hl7IdGenerator.GetNewDocumentId(dasta, resultDocumentRootId, resultDocumentExtensionId);
            cda.code = new CE
            {
                code = "60591-5",
                codeSystem = "2.16.840.1.113883.6.1",
                codeSystemName = "LOINC",
                displayName = "Patient summary Document"
            };
            cda.title = GenerateTitle(dasta, creationTime);

            cda.effectiveTime = GetEffectiveTime(dasta, creationTime);
            cda.confidentialityCode = GetConfidentialityCode(dasta);
            cda.languageCode = new CS {code = "cs-CZ"};
            cda.recordTarget = GeCDARecordTarget(dasta);
            cda.author = GetCDAAuthor(dasta);
            cda.custodian = GetCDACustodian(dasta);
            cda.legalAuthenticator = GetCDALegalAuthenticator(dasta);
            cda.participant = GetCdaParticipant(dasta);
            cda.documentationOf = GetDocumentationOf(dasta);
            cda.relatedDocument = GetRelatedDocument(dasta, cda.id);

            cda.component = ConvertComponents(dasta, cda.id);

            return cda;
        }


        private ST GenerateTitle(dasta dasta, DateTime creationTime)
        {
            var patient = dasta.GetInfoPatient();

            if (patient == null) throw new DastaProcessingException("wrong dasta format for patient info");


            return new ST
            {
                Text =
                    new[] {$"Pacientský souhrn {patient.jmeno} {patient.prijmeni}, {creationTime.ToString("yyyyMMdd")}"}
            };
        }

        private TS GetEffectiveTime(dasta dasta, in DateTime creationTime)
        {
            var patient = dasta.GetInfoPatient();
            if (patient == null) throw new DastaProcessingException("wrong dasta format for patient info");

            var ku_z = patient.ku.Items.OfType<ku_zType>().FirstOrDefault(x => x.typku == "PATSUM.DAT");

            var dastaDate = ku_z.dat_prov.Value;

            return new TS {value = DateTimeUtilities.GetDateTimeInUTCCdaFormatted(dastaDate)};
        }


        private CE GetConfidentialityCode(dasta dasta)
        {
            var ipValue = dasta.GetInfoPatient().duvernost;
            var kuzDuvernost = dasta.GetInfoPatient().ku.Items.OfType<ku_zType>().First().duvernost;

            var value = Math.Max(Convert.ToByte(ipValue), Convert.ToByte(kuzDuvernost));
            //TODO move this to Database

            var ceCode = ConvertDuvernostToCdaCECode(value);
            
            return new CE
            {
                code = ceCode.Item1.ToString(),
                codeSystem = "2.16.840.1.113883.5.25",
                codeSystemName = "Confidentiality",
                displayName = ceCode.Item2
            };
        }

        private (char, string) ConvertDuvernostToCdaCECode(byte value)
        {
            switch (value)
            {
                case 1:
                    return ('N', "Normální");
                    break;
                case 2:
                    return ('R', "Důvěrný");
                    break;
                case 3:
                    return ('V', "Velmi Důvěrný");
                    break;
                default:
                    return ('N', "Normální");
            }
        }





        #region Custodian

        private POCD_MT000040Custodian GetCDACustodian(dasta dasta)
        {
            var releavantKuz = dasta.GetInfoPatient().ku.Items.OfType<ku_zType>().First(x => x.typku == "PATSUM.DAT");

            II orgId;

            if (releavantKuz.p_pracoviste?.icz != null)
                orgId = new II
                {
                    root = "1.2.203.24341.1.10",
                    extension = releavantKuz.p_pracoviste.icz,
                    assigningAuthorityName = "Všeobecná zdravotní pojišťovna ČR"
                };
            else if (releavantKuz.p_pracoviste?.ico != null)
                orgId = new II
                {
                    root = "1.3.154",
                    extension = releavantKuz.p_pracoviste.ico,
                    assigningAuthorityName = "Český statistický úřad"
                };
            else
                orgId = new II {nullFlavor = "NA"};


            var result = new POCD_MT000040Custodian
            {
                typeCode = "CST",
                assignedCustodian = new POCD_MT000040AssignedCustodian
                {
                    classCode = "ASSIGNED",
                    representedCustodianOrganization = new POCD_MT000040CustodianOrganization
                    {
                        classCode = "ORG",
                        determinerCode = "INSTANCE",
                        id = new[] {orgId},
                        name = new ON {Text = new[] {releavantKuz.p_pracoviste?.nazev}},
                        addr = ConvertDastaAdressToCDA(releavantKuz.p_pracoviste?.a),
                        telecom = ConvertTelecomTypes(releavantKuz.p_pracoviste?.a)
                            .FirstOrDefault() //This might be a mistake in XSD, Org can have multiple Telecom types
                    }
                }
            };


            return result;
        }

        #endregion


        #region Participant

        private POCD_MT000040Participant1[] GetCdaParticipant(dasta dasta)
        {
            var relevatntKuz = dasta.GetInfoPatient().ku.Items.OfType<ku_zType>()
                .First(x => x.typku == "PATSUM.DAT");


            var result = new List<POCD_MT000040Participant1>();

            foreach (var dastaAddress in relevatntKuz.Items.OfType<ku_pacType>().Single().a)
            {
                POCD_MT000040Participant1 participant = null;
                switch (dastaAddress.typ)
                {
                    case "4":
                    case "C":
                    case "G":
                    case "M":


                        participant = new POCD_MT000040Participant1
                        {
                            typeCode = "IND",
                            templateId = new[] {new II {root = "1.3.6.1.4.1.19376.1.5.3.1.2.4"}},
                            functionCode = new CE
                            {
                                code = "PCP",
                                codeSystem = "2.16.840.1.113883.5.88"
                            },
                            associatedEntity = new POCD_MT000040AssociatedEntity
                            {
                                classCode = "PRS",
                                addr = new[] {ConvertDastaAdressToCDA(dastaAddress, "WP")},
                                telecom = ConvertTelecomTypes(dastaAddress),
                                associatedPerson = GetCdaPersonStructure(dastaAddress.o_titul_pred,
                                    dastaAddress.o_jmeno,
                                    dastaAddress.o_prijmeni,
                                    dastaAddress.o_titul_za)
                            }
                        };

                        break;

                    case "K":

                        participant = new POCD_MT000040Participant1
                        {
                            typeCode = "IND",
                            templateId = new[] {new II {root = "1.3.6.1.4.1.19376.1.5.3.1.2.4"}},
                            associatedEntity = new POCD_MT000040AssociatedEntity
                            {
                                classCode = dastaAddress.k_osoba_typ == "E" ? "ECON" : "NOK",
                                addr = new[]
                                {
                                    ConvertDastaAdressToCDA(dastaAddress, dastaAddress.k_osoba_typ == "E" ? "EC" : "HP")
                                },
                                telecom = ConvertTelecomTypes(dastaAddress),
                                associatedPerson = GetCdaPersonStructure(dastaAddress?.o_titul_pred,
                                    dastaAddress?.o_jmeno,
                                    dastaAddress?.o_prijmeni,
                                    dastaAddress?.o_titul_za)
                            }
                        };

                        break;

                    case "T":

                        participant = new POCD_MT000040Participant1
                        {
                            typeCode = "IND",
                            templateId = new[] {new II {root = "1.3.6.1.4.1.19376.1.5.3.1.2.4"}},
                            associatedEntity = new POCD_MT000040AssociatedEntity
                            {
                                classCode = "PRS",
                                code = new CE
                                {
                                    code = "SIGOTHR",
                                    codeSystem = "2.16.840.1.113883.5.111",
                                    displayName = "significant other",
                                    codeSystemName = "RoleCode"
                                },
                                addr = new[] {ConvertDastaAdressToCDA(dastaAddress, "HP")},
                                telecom = ConvertTelecomTypes(dastaAddress),
                                associatedPerson = GetCdaPersonStructure(dastaAddress?.o_titul_pred,
                                    dastaAddress?.o_jmeno,
                                    dastaAddress?.o_prijmeni,
                                    dastaAddress?.o_titul_za)
                            }
                        };

                        break;
                }

                result.Add(participant);
            }


            return result.ToArray();
        }

        #endregion


        #region DocumentationOf

        private POCD_MT000040DocumentationOf[] GetDocumentationOf(dasta dasta)
        {
            return new[]
            {
                new POCD_MT000040DocumentationOf
                {
                    typeCode = "DOC",
                    serviceEvent = new POCD_MT000040ServiceEvent
                    {
                        classCode = "PCPR",
                        moodCode = "EVN",
                        effectiveTime = new IVL_TS
                        {
                            Items = new[]
                            {
                                new IVXB_TS {value = DateTimeUtilities.DateTimeInUtcCdaFormatted(DateTime.UtcNow)}
                            },
                            ItemsElementName = new[]
                            {
                                ItemsChoiceType2.high
                            }
                        }
                    }
                }
            };
        }

        #endregion


        #region RelatedDocument

        private POCD_MT000040RelatedDocument[] GetRelatedDocument(dasta dasta, II cdaId)
        {
            return new[]
            {
                new POCD_MT000040RelatedDocument
                {
                    typeCode = x_ActRelationshipDocument.XFRM,
                    parentDocument = new POCD_MT000040ParentDocument
                    {
                        classCode = ActClinicalDocument.DOCCLIN,
                        moodCode = "EVN",
                        id = new[] {cdaId}
                    }
                }
            };
        }

        #endregion


        #region Legal Authenticator

        private POCD_MT000040LegalAuthenticator GetCDALegalAuthenticator(dasta dasta)
        {
            var relevantKuz = dasta.GetInfoPatient().ku.Items.OfType<ku_zType>().First(x => x.typku == "PATSUM.DAT");


            II representedOrganizationId;

            if (relevantKuz.zpo?.icz != null)
                representedOrganizationId = new II
                {
                    root = "1.2.203.24341.1.10",
                    extension = relevantKuz.zpo.icz,
                    assigningAuthorityName = "Všeobecná zdravotní pojišťovna ČR"
                };
            else if (relevantKuz.zpo?.ico != null)
                representedOrganizationId = new II
                {
                    root = "1.3.154",
                    extension = relevantKuz.zpo.ico,
                    assigningAuthorityName = "Český statistický úřad"
                };
            else
                representedOrganizationId = new II {nullFlavor = "NA"};


            II entityId = null;
            if (relevantKuz.zpo?.id_zp != null)
                entityId = new II
                {
                    root = "1.2.203.24341.1.20.4",
                    extension = relevantKuz.zpo?.id_zp,
                    assigningAuthorityName = "Ústav zdravotnických informací a statistiky ČR"
                };
            else
            {
                if(relevantKuz.zpo?.ico != null)
                {
                    entityId = new II
                    {
                        root = "1.3.154",
                        extension = relevantKuz.zpo?.ico,
                        assigningAuthorityName = "Český statistický úřad"
                    };
                }
                else
                {
                    entityId = new II
                    {
                        root = "1.2.203.24341.1.10",
                        extension = relevantKuz.zpo?.icz,
                        assigningAuthorityName = "Všeobecná zdravotní pojišťovna ČR"
                    };
                }
                
            }


            var result = new POCD_MT000040LegalAuthenticator
            {
                time = new TS {value = DateTimeUtilities.GetDateTimeInUTCCdaFormatted(relevantKuz.dat_prov.Value)},
                signatureCode = new CS {code = "S"},
                assignedEntity = new POCD_MT000040AssignedEntity
                {
                    id = new[] {entityId},
                    addr = new[] {ConvertDastaAdressToCDA(relevantKuz.zpo?.a_zo)},
                    telecom = ConvertTelecomTypes(relevantKuz.zpo?.a_zo),
                    assignedPerson = GetCdaPersonStructure(relevantKuz.zpo?.titul_pred,
                        relevantKuz.zpo?.jmeno,
                        relevantKuz.zpo?.prijmeni,
                        relevantKuz.zpo?.titul_za),
                    representedOrganization = new POCD_MT000040Organization
                    {
                        classCode = "ORG",
                        determinerCode = "INSTANCE",
                        id = new[] {representedOrganizationId},
                        name = new[] {new ON {Text = new[] {relevantKuz.zpo?.nazev}}},
                        addr = new[] {ConvertDastaAdressToCDA(relevantKuz.zpo?.a_p)},
                        telecom = ConvertTelecomTypes(relevantKuz.zpo?.a_p)
                    }
                }
            };


            return result;
        }

        private POCD_MT000040Person GetCdaPersonStructure(string prefix, string given, string family, string suffix,
            string birthFamily = null)
        {
            ku_zType relevantKuz;
            var resultEnxps = new List<ENXP>(); //TODO unify this with patient structure

            if (!string.IsNullOrWhiteSpace(prefix))
                resultEnxps.Add(new enprefix {Text = new[] {prefix}, qualifier = new[] {"AC"}});

            if (!string.IsNullOrWhiteSpace(given))
                resultEnxps.Add(new engiven {Text = new[] {given}});
            else
                resultEnxps.Add(new engiven { Text = new[] { "." } });//HACK FOR NON EXISTENT GIVEN

            if (!string.IsNullOrWhiteSpace(family))
                resultEnxps.Add(new enfamily {Text = new[] {family}});

            if (!string.IsNullOrWhiteSpace(birthFamily))
                resultEnxps.Add(new enfamily {Text = new[] {birthFamily}, qualifier = new[] {"BR"}});

            if (!string.IsNullOrWhiteSpace(suffix))
                resultEnxps.Add(new ensuffix {Text = new[] { suffix }, qualifier = new[] {"AC"}});


            var pnResult = new PN();
            if (resultEnxps.Count == 0)
                pnResult.nullFlavor = NUllFlavorNIValue;
            else
                pnResult.Items = resultEnxps.ToArray();

            return new POCD_MT000040Person
            {
                classCode = "PSN",
                determinerCode = "INSTANCE",
                name = new[] {pnResult}
            };
        }

        #endregion

        #region CDA Author

        /// <summary>
        ///     Function returns nullflavor NA, because it is not correctly specified in dasta
        /// </summary>
        /// <param name="dasta"></param>
        /// <returns></returns>
        private POCD_MT000040Author[] GetCDAAuthor(dasta dasta)
        {
            var relevatntKuz = dasta.GetInfoPatient().ku.Items.OfType<ku_zType>()
                .First(x => x.typku == "PATSUM.DAT");


//            DateTime dastaDateTime = DateTime.Parse(relevatntKuz.dat_prov.Value);
//            DateTimeOffset offset = new DateTimeOffset(dastaDateTime );
//            
//            var zones = TimeZoneInfo.GetSystemTimeZones();
//            var shifted = TimeZoneInfo.ConvertTimeToUtc(dastaDateTime, TimeZoneInfo.FindSystemTimeZoneById("Central Europe Standard Time"));
//            var offsetShifted = new DateTimeOffset(shifted,TimeSpan.Zero);


            var result = new POCD_MT000040Author
            {
                time = new TS {value = DateTimeUtilities.GetDateTimeInUTCCdaFormatted(relevatntKuz.dat_prov.Value)}
            };

            CE functionCode = null;
            if (relevatntKuz.p_pracovnik?.role_klic != null)
            {
                result.functionCode = new CE
                {
                    code = relevatntKuz.p_pracovnik.role_klic,
                    codeSystem = "2.16.840.1.113883.2.9.6.2.7",
                    codeSystemName = "ISCO",
                    displayName = LookupEzdrRole(relevatntKuz.p_pracovnik.role_klic)
                };

                var authorIds = new List<II>();
                if (!string.IsNullOrWhiteSpace(relevatntKuz.p_pracovnik.id_pracovnik))
                    authorIds.Add(new II
                    {
                        root = $"1.2.203.24341.1.10.{dasta.Items.OfType<isType>().Single().icz}.2",
                        extension = relevatntKuz.p_pracovnik.id_pracovnik
                    });

                if (!string.IsNullOrWhiteSpace(relevatntKuz.p_pracovnik.id_zp))
                    authorIds.Add(new II
                    {
                        root = "1.2.203.24341.1.20.4",
                        extension = relevatntKuz.p_pracovnik.id_zp
                    });

                if (!string.IsNullOrWhiteSpace(relevatntKuz.p_pracovnik.id_clk))
                    authorIds.Add(new II
                    {
                        root = "1.2.203.24341.1.20.5",
                        extension = relevatntKuz.p_pracovnik.id_clk
                    });

                result.assignedAuthor = new POCD_MT000040AssignedAuthor
                {
                    id = authorIds.ToArray(),
                    code = new CE
                    {
                        code = relevatntKuz.p_pracovnik.odbornost,
                        codeSystem = "1.2.203.24341.11.2.6",
                        codeSystemName = "Odbornost",
                        displayName = LookupOdbornost(relevatntKuz.p_pracovnik.odbornost)
                    },
                    Item = GetCdaPersonStructure(relevatntKuz.p_pracovnik.titul_pred,
                        relevatntKuz.p_pracovnik.jmeno,
                        relevatntKuz.p_pracovnik.prijmeni,
                        relevatntKuz.p_pracovnik.titul_za)
                };


                if (relevatntKuz.p_pracovnik?.a != null)
                    result.assignedAuthor.addr = new[] {ConvertDastaAdressToCDA(relevatntKuz.p_pracovnik.a)};
            }
            else
            {
                //SOFTWARE author

                var zdrojSw = relevatntKuz.Items.OfType<ku_z_patsumdatType>().Single().zdroj_sw;

                if (zdrojSw != null)
                {

                    result.assignedAuthor = new POCD_MT000040AssignedAuthor
                    {
                        id = new[]
                        {
                        new II
                        {
                            root = $"1.2.203.24341.1.10.{dasta.Items.OfType<isType>().Single().icz}.3",
                            extension = zdrojSw.liccis_prog
                        }
                    },
                        Item = new POCD_MT000040AuthoringDevice
                        {
                            classCode = EntityClassDevice.DEV,
                            determinerCode = "INSTANCE",
                            manufacturerModelName = new SC { Text = new[] { zdrojSw.kod_firmy } },
                            softwareName = new SC { Text = new[] { $"{zdrojSw.kod_prog}-{zdrojSw.verze_prog}" } }
                        }
                    }
                    ;
                }
            }

            if (result.assignedAuthor != null) {
                if (result.assignedAuthor.addr == null)
                {
                    result.assignedAuthor.addr = new[] { ConvertDastaAdressToCDA(relevatntKuz.p_pracoviste?.a) };
                    result.assignedAuthor.telecom = ConvertTelecomTypes(relevatntKuz.p_pracoviste?.a);
                }
            }


            //represented organization
            
            var icz = (relevatntKuz.zpo==null || string.IsNullOrWhiteSpace(relevatntKuz.zpo.icz))
                ? dasta.Items.OfType<isType>().Single().icz
                : relevatntKuz.zpo.icz;

            var id = new II
            {
                root = "1.2.203.24341.1.10",
                extension = icz,

                assigningAuthorityName = "Všeobecná zdravotní pojišťovna ČR"
            };

            if (relevatntKuz.zpo!=null) {
                result.assignedAuthor.representedOrganization = new POCD_MT000040Organization
                {
                    classCode = "ORG",
                    determinerCode = "INSTANCE",
                    id = new[] { id },
                    name = new[]
                    {
                    new ON {Text = new[] {relevatntKuz.zpo.nazev}}
                },
                    telecom = ConvertTelecomTypes(relevatntKuz.zpo.a_p),
                    addr = new[] { ConvertDastaAdressToCDA(relevatntKuz.zpo.a_p) }
                };
            }


            return new[] {result};
        }

        private string LookupOdbornost(string odbornost)
        {
            //TODO odbornost
            return null;
        }

        private string LookupEzdrRole(string roleKlic)
        {
            //TODO
            return null;
        }

        #endregion


        //TODO zahodit PATSUM.DAT kontrolu - jsou to samostatne typy

        #region RecordTarget - Patient

        private POCD_MT000040RecordTarget[] GeCDARecordTarget(dasta dasta)
        {
            var identifiers = GetRecordTargetIdentifiers(dasta);

            //PATSUM.DAT can be present only once
            var patsumkuz = dasta.GetInfoPatient().ku.Items.OfType<ku_zType>()
                .First(x => x.typku == "PATSUM.DAT");

            var pactype = patsumkuz.Items.OfType<ku_pacType>();

            var address = DetermineDastaAddress(pactype);
            var telecomTypes = GetTelecomTypes(pactype);


            var patient = GetPatient(patsumkuz);
            return new[]
            {
                new POCD_MT000040RecordTarget
                {
                    typeCode = "RCT",
                    contextControlCode = "OP",
                    patientRole = new POCD_MT000040PatientRole
                    {
                        classCode = "PAT",
                        id = identifiers,
                        addr = new[] {address},
                        telecom = telecomTypes,
                        patient = patient
                    }
                }
            };
        }

        private POCD_MT000040Patient GetPatient(ku_zType patsumKuz)
        {
            var firstPatsum = patsumKuz.Items.OfType<ku_pacType>().Single();

            var items = new List<ENXP>
            {
                new enfamily {Text = new[] {firstPatsum.prijmeni}}
            };

            if (!string.IsNullOrWhiteSpace(firstPatsum.jmeno))
                items.Add(new engiven {Text = new[] {firstPatsum.jmeno}});

            if (!string.IsNullOrWhiteSpace(firstPatsum.titul_pred))
                items.Add(new enprefix {Text = new[] {firstPatsum.titul_pred}, qualifier = new[] {"AC"}});

            if (!string.IsNullOrWhiteSpace(firstPatsum.titul_za))
                items.Add(new ensuffix {Text = new[] {firstPatsum.titul_za}, qualifier = new[] {"AC"}});

            if (!string.IsNullOrWhiteSpace(firstPatsum.rod_prijm))
                items.Add(new enfamily {Text = new[] {firstPatsum.rod_prijm}, qualifier = new[] {"BR"}});


            var patientName = new[] {new PN {Items = items.ToArray()}};

            //HACK we enforce existence of this value. If sex attribute is not present it will be default value - first value of the ENUM
            var a = firstPatsum.sex;
            var administrativeGender = new CE
            {
                codeSystem = "1.2.203.24341.11.2.3", //TODO this needs to be discussed
                codeSystemName = "administrativeGender",
                code = firstPatsum.sex.ToString()
            };


            //1971-11-26
            var dastaParsed = DateTime.Parse(firstPatsum.dat_dn.Value);
            var birthTime = new TS {value = dastaParsed.ToString("yyyyMMdd")};


            var guardian = GetPatientGuardian(firstPatsum);

            var kuzpatsumdat = patsumKuz.Items.OfType<ku_z_patsumdatType>().Single();
           /* TODO: jazyk?
              var cdaLanguages = kuzpatsumdat.jazyk.Select(dastaJazykType => new POCD_MT000040LanguageCommunication
                {languageCode = new CS {code = dastaJazykType.jazyk_klic}}).ToArray();
           */

            return new POCD_MT000040Patient
            {
                classCode = "PSN",
                determinerCode = "INSTANCE",
                name = patientName,
                administrativeGenderCode = administrativeGender,
                birthTime = birthTime,
                guardian = guardian,
                languageCommunication = null  
            }; //cdaLanguages
        }

        private POCD_MT000040Guardian[] GetPatientGuardian(ku_pacType firstPatsum)
        {
            var guardianBlockDasta = firstPatsum.a.Where(x => x.typ == "Z");

            var result = new List<POCD_MT000040Guardian>();
            if (guardianBlockDasta == null)
                return result.ToArray();


            foreach (var guardian in guardianBlockDasta)
            {
                var telecom = ConvertTelecomTypes(guardian);


                var cdaGuardian = new POCD_MT000040Guardian
                {
                    templateId = new[] {new II {root = "1.3.6.1.4.1.19376.1.5.3.1.2.4"}},
                    addr = new[] {ConvertDastaAdressToCDA(guardian)},
                    telecom = telecom.ToArray(),
                    Item = GetCdaPersonStructure(guardian.o_titul_pred,
                        guardian.o_jmeno,
                        guardian.o_prijmeni,
                        guardian.o_titul_za)
                };

                result.Add(cdaGuardian);
            }

            return result.ToArray();
        }


        private II[] GetRecordTargetIdentifiers(dasta dasta)
        {
            var kuzType = dasta.GetInfoPatient().ku.Items.OfType<ku_zType>().First().Items.OfType<ku_pacType>();

            IList<II> identifiers = new List<II>();

            if (kuzType.FirstOrDefault() != null)
               // var a = dasta.GetInfoPatient().ku.Items.OfType<ku_zType>().First(x => x.typku == "PATSUM.DAT").zpo.nazev;
                identifiers.Add(new II
                {
                    root = $"1.2.203.24341.1.10.{dasta.Items.OfType<isType>().First().icz}.1",
                    extension = kuzType.First().id_pac,
                    assigningAuthorityName = ""
                });
            /* TODO: hledat pres /ku_z/ku_pac/ident_pac
            if (kuzType.First().ident_pac != null && kuzType.First().ident_pac.Length > 0)
            {
                if (kuzType.First().ident_pac.FirstOrDefault(x => x.id_typ == ident_pacTypeId_typ.HA) != null)
                    identifiers.Add(new II
                    {
                        root = "1.2.203.24341.1.20.2",
                        extension = kuzType.First().ident_pac.First(x => x.id_typ == ident_pacTypeId_typ.HA).id
                    });

                if (kuzType.First().ident_pac.FirstOrDefault(x => x.id_typ == ident_pacTypeId_typ.HT) != null)
                    identifiers.Add(new II
                    {
                        root = "1.2.203.24341.1.20.3",
                        extension = kuzType.First().ident_pac.First(x => x.id_typ == ident_pacTypeId_typ.HT).id
                    });

                if (kuzType.First().ident_pac.FirstOrDefault(x => x.id_typ == ident_pacTypeId_typ.CI) != null)
                    identifiers.Add(new II
                    {
                        root = "2.16.840.1.113883.2.40.1",
                        extension = kuzType.First().ident_pac.First(x => x.id_typ == ident_pacTypeId_typ.CI).id
                    });
            }
            
            if (identifiers.Count <= 0) throw new ConversionException("No patient identifier in source file specified");
            */

            return identifiers.ToArray();
        }

        private TEL[] GetTelecomTypes(IEnumerable<ku_pacType> kuPacType)
        {
            var relevantAddress = kuPacType.FirstOrDefault()?.a.Where(x => x.typ == "1" || x.typ == "2");

            if (relevantAddress == null) return null;

            var result = new List<TEL>();

            foreach (var addr in relevantAddress) result.AddRange(ConvertTelecomTypes(addr));


            if (result.Count <= 0) result.Add(new TEL {nullFlavor = NUllFlavorNIValue});

            return result.ToArray();
        }

        private TEL[] ConvertTelecomTypes(aType addr)
        {
            if (addr?.@as == null)
                return new[] {new TEL {nullFlavor = NUllFlavorNIValue}};


            var result = new List<TEL>();
            foreach (var asType in addr.@as)
            {
                TEL usageCDA = null;
                var strippedText = asType.obsah?.Trim().Replace(" ", "");
                switch (asType.typ)
                {
                    case asTypeTyp.T:
                        usageCDA = new TEL
                        {
                            use = new[] {"WP"},
                            value = $"tel:{strippedText}"
                        };
                        break;

                    case asTypeTyp.B:
                        usageCDA = new TEL
                        {
                            use = new[] {"MC"},
                            value = $"tel:{strippedText}"
                        };
                        break;

                    case asTypeTyp.E:
                        usageCDA = new TEL
                        {
                            use = new[] {"H"},
                            value = $"mailto:{strippedText}"
                        };
                        break;
                    default: return null;
                }

                result.Add(usageCDA);
            }

            return result.ToArray();
        }

        private AD DetermineDastaAddress(IEnumerable<ku_pacType> kuzType)
        {
            //TODO REFACTOR THIS
            AD address = null;
            /* TODO: adresy pacienta?
            if (kuzType.First().a.Any(x => x.ind_kont == "K"))
            {
                if (kuzType.First().a.FirstOrDefault(x => x.ind_kont == "K" && x.typ == "2") != null)
                {
                    var dastaSecondAddress = kuzType.First().a.FirstOrDefault(x => x.ind_kont == "K" && x.typ == "2");
                    address = ConvertDastaAdressToCDA(dastaSecondAddress);
                }
                else if (kuzType.First().a.FirstOrDefault(x => x.ind_kont == "K" && x.typ == "1") != null)
                {
                    var dastaFirstAddress = kuzType.First().a.FirstOrDefault(x => x.ind_kont == "K" && x.typ == "1");
                    address = ConvertDastaAdressToCDA(dastaFirstAddress);
                }

                address.use = new[] {"PST"};
            }

            else
            {
                if (kuzType.First().a.FirstOrDefault(x => x.typ == "2") != null)
                {
                    var dastaSecondAddress = kuzType.First().a.FirstOrDefault(x => x.typ == "2");
                    address = ConvertDastaAdressToCDA(dastaSecondAddress);
                    address.use = new[] {"HP"};
                }
                else if (kuzType.First().a.FirstOrDefault(x => x.typ == "1") != null)
                {
                    var dastaFirstAddress = kuzType.First().a.FirstOrDefault(x => x.typ == "1");
                    address = ConvertDastaAdressToCDA(dastaFirstAddress);
                    address.use = new[] {"TMP"};
                }
            }
            */

            return address;
        }

        private AD ConvertDastaAdressToCDA(aType dastaAddress, params string[] addressUse)
        {
            if (dastaAddress == null)
                return new AD {nullFlavor = NUllFlavorNIValue};


            var result = new AD();
            var addrItems = new List<ADXP>();

            if (!string.IsNullOrWhiteSpace(dastaAddress.jmeno))
                addrItems.Add(new adxpstreetAddressLine {Text = new[] {dastaAddress.jmeno}});

            if (!string.IsNullOrWhiteSpace(dastaAddress.adr))
                addrItems.Add(new adxpstreetAddressLine {Text = new[] {dastaAddress.adr}});

            if (!string.IsNullOrWhiteSpace(dastaAddress.mesto))
                addrItems.Add(new adxpcity {Text = new[] {dastaAddress.mesto}});

            if (!string.IsNullOrWhiteSpace(dastaAddress.psc))
                addrItems.Add(new adxppostalCode {Text = new[] {dastaAddress.psc}});

            if (!string.IsNullOrWhiteSpace(dastaAddress.stat_text))
                addrItems.Add(new adxpstate {Text = new[] {dastaAddress.stat_text}});

            if (!string.IsNullOrWhiteSpace(dastaAddress.stat))
                addrItems.Add(new adxpcountry {Text = new[] {"CZ"}});


            result.nullFlavor = addrItems.Count > 1 ? null : NUllFlavorNIValue;
            result.Items = addrItems.ToArray();

            result.use = addressUse;

            return result;
        }

        #endregion


        #region Component section

        private POCD_MT000040Component2 ConvertComponents(dasta dasta, II resultCdaId)
        {
            var sections = new List<POCD_MT000040Component3>();
            foreach (var sectionConverter in m_sectionConverers)
            {
                var convertedSection = sectionConverter.Convert(dasta, resultCdaId);
                if (convertedSection != null)
                    sections.Add(convertedSection);
            }


            var structuredBody = new POCD_MT000040StructuredBody {component = sections.ToArray()};
            var result = new POCD_MT000040Component2();
            result.Item = structuredBody;
            return result;
        }

        private POCD_MT000040Component3 ConvertSectionAllergiesandOtherAdverseReactions(dasta dasta, II resultCdaId)
        {
            return null; //TODO do this section
        }

        private POCD_MT000040Component3 ConvertSectionCodedListofSurgeries(dasta dasta, II resultCdaId)
        {
            return null; //TODO do this section
        }

        private POCD_MT000040Component3 ConvertSectionCodedResults(dasta dasta, II resultCdaId)
        {
            return null; //TODO do this section
        }

        private POCD_MT000040Component3 ConvertSectionCodedSocialHistory(dasta dasta, II resultCdaId)
        {
            return null; //TODO do this section
        }

        private POCD_MT000040Component3 ConvertSectionCodedVitalSigns(dasta dasta, II resultCdaId)
        {
            return null; //TODO do this section
        }

        private POCD_MT000040Component3 ConvertSectionDispensation(dasta dasta, II resultCdaId)
        {
            return null; //TODO do this section
        }

        private POCD_MT000040Component3 ConvertSectionFunctionalStatus(dasta dasta, II resultCdaId)
        {
            return null; //TODO do this section
        }

        private POCD_MT000040Component3 ConvertSectionHealthMaintenanceCarePlan(dasta dasta, II resultCdaId)
        {
            return null; //TODO do this section
        }


        private POCD_MT000040Component3 ConvertSectionImmunizations(dasta dasta, II resultCdaId)
        {
            return null; //TODO do this section
        }

        private POCD_MT000040Component3 ConvertSectionMedicalDevicesCoded(dasta dasta, II resultCdaId)
        {
            return null; //TODO do this section
        }

     
        private POCD_MT000040Component3 ConvertSectionPregnancyHistory(dasta dasta, II resultCdaId)
        {
            return null; //TODO do this section
        }

        private POCD_MT000040Component3 ConvertSectionPrescription(dasta dasta, II resultCdaId)
        {
            return null; //TODO do this section
        }

        #endregion
    }
}