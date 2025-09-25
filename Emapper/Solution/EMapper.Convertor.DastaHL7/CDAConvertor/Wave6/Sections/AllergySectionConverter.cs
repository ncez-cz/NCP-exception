using System;
using System.Collections.Generic;
using System.Linq;
using EMapper.Convertor.DastaHL7.CDAConvertor.Wave4.Sections;
using EMapper.Convertor.DastaHL7.CDAConvertor.Wave4.Utilities;
using EMapper.Convertor.DastaHL7.DastaSupport;
using EMapper.HL7.Pharm.Definitions.V3.Pharm;
using EMapper.DASTA.Definitions.v4_22_02;

namespace EMapper.Convertor.DastaHL7.CDAConvertor.Wave6.Sections
{
    public class AllergiesandOtherAdverseReactionsSectionConverter : SectionConverterBase, ISectionConverter
    {
        private string getDateTimeInUtcCdaFormatted;
        public override CdaSectionType SectionType => CdaSectionType.Allergies;


        //Nullflavor implementation
        public override POCD_MT000040Component3 Convert(dasta dasta, II resultCdaId)
        {
            var patsumkuz = dasta.GetInfoPatient().ku.Items.OfType<ku_zType>()
                .First(x => x.typku == "PATSUM.DAT");

            var patsumdat = patsumkuz.Items.OfType<ku_z_patsumdatType>().Single();

            var narrativeAndEncoded = GetAllergyNarrativeAndEncoded(patsumdat, resultCdaId);


            var result = new POCD_MT000040Component3
            {
                section = new POCD_MT000040Section
                {
                    templateId = new[]
                    {
                        new II {root = "1.3.6.1.4.1.12559.11.10.1.3.1.2.12"},
                        new II {root = "1.3.6.1.4.1.19376.1.5.3.1.3.13"},
                        new II {root = "2.16.840.1.113883.10.20.1.2"},
                    },
                    code = new CE
                    {
                        code = "48765-2",
                        codeSystem = "2.16.840.1.113883.6.1",
                        codeSystemName = "LOINC",
                        displayName = "Alergie a nežádoucí reakce"
                    },
                    title = new ST
                    {
                        Text = new[] {"Allergies and Other Adverse Reactions - Alergie a jiné nežádoucí reakce"}
                    },
                    
                    text = narrativeAndEncoded.narrative,
                    entry = narrativeAndEncoded.structured
                }
            };
            return result;
        }

        private (StrucDocText narrative, POCD_MT000040Entry[] structured) GetAllergyNarrativeAndEncoded(
            ku_z_patsumdatType patsumdat, II resultCdaId)
        {
            if (patsumdat.u == null || patsumdat.u.ua == null || patsumdat.u.ua.Length == 0)
                return FixedSectionNoAllergyInfo(patsumdat, resultCdaId);

            if (patsumdat.u.ua.Any(x => x.typ == uaTypeTyp.AF))
            {
                //Pokud AF, ignorujeme ostatni typy
                return CreateTableForUaAf(patsumdat.u.ua.Where(x => x.typ == uaTypeTyp.AF).ToList(), resultCdaId);
            }

            if (patsumdat.u.ua.Any(x => x.typ == uaTypeTyp.AN || x.typ == uaTypeTyp.AS))
            {
                return CreateTableForAnAs(
                    patsumdat.u.ua.Where(x => x.typ == uaTypeTyp.AN || x.typ == uaTypeTyp.AS).ToList(), resultCdaId);
            }

            return NoInfoAllergies(patsumdat, resultCdaId);
        }

        #region Section for AN AS

        private (StrucDocText narrative, POCD_MT000040Entry[] structured) CreateTableForAnAs(IList<uaType> allergies, II resultCdaId)
        {
            var table = new StrucDocTable();
            table.thead = new StrucDocThead
            {
                tr = new[]
                {
                    new StrucDocTr
                    {
                        Items = new[]
                        {
                            new StrucDocTh {Text = new[] {"Datum od"}},
                            new StrucDocTh {Text = new[] {"Datum do"}},
                            new StrucDocTh {Text = new[] {"Popis"}},
                        }
                    }
                }
            };

            var narrativeItems = new List<StrucDocTr>();
            var cdaEntries = new List<POCD_MT000040Entry>();
            for (int allergyIndex = 0; allergyIndex < allergies.Count(); allergyIndex++)
            {
                var cdaStructures = ProcessSingleDastaAllergy(allergyIndex, allergies[allergyIndex], resultCdaId);
                narrativeItems.Add(cdaStructures.Item1);
                cdaEntries.Add(cdaStructures.Item2);
            }
            
            table.tbody = new[] {new StrucDocTbody {tr = narrativeItems.ToArray()}};
            var resultText = new StrucDocText {Items = new[] {table}};

            return (resultText, cdaEntries.ToArray());
        }

        private (StrucDocTr narrative, POCD_MT000040Entry structured) ProcessSingleDastaAllergy(int allergyIndex,
            uaType ua,
            II resultCdaId)
        {
            var currentId = m_hl7IdGenerator.GetNewAllergyId(allergyIndex, resultCdaId);

            var narrative = new StrucDocTr
            {
                ID = currentId,
                Items = new[]
                {
                    new StrucDocTd {Text = new[] {ua.dat_du!=null?ua.dat_du.Value: string.Empty}, ID = $"{currentId}-dateFrom"}, //Datum od
                    new StrucDocTd {Text = new[] {ua.dat_up!=null?ua.dat_up.Value: string.Empty}, ID = $"{currentId}-dateTo"}, //Datum do
                    new StrucDocTd
                        {Text = new[] {ua.Item is string item ? item : string.Empty}, ID = $"{currentId}-desc"}, //Popis
                }
            };

            string allergyStatusCode = ua.stav switch
            {
                uaTypeStav.SP => "suspended",
                uaTypeStav.U => "completed",
                uaTypeStav.Z => "aborted",
                uaTypeStav.A => "active",
                _ => "active"
            };

            var act = new POCD_MT000040Act()
            {
                classCode = x_ActClassDocumentEntryAct.ACT,
                moodCode = x_DocumentActMood.EVN,
                templateId = new[] {new II {root = "1.3.6.1.4.1.12559.11.10.1.3.1.3.16"}},
                code = new CD {code = "CONC", codeSystem = "2.16.840.1.113883.5.6"},
                statusCode = new CS {code = allergyStatusCode},
                effectiveTime = GetEffectiveTimeLow(ua),
                entryRelationship = new[]
                {
                    new POCD_MT000040EntryRelationship
                    {
                        inversionInd = false,
                        inversionIndSpecified = true,
                        typeCode = x_ActRelationshipEntryRelationship.SUBJ,
                        Item = 
                            new POCD_MT000040Observation
                            {
                                classCode = "OBS",
                                moodCode = x_ActMoodDocumentObservation.EVN,
                                templateId = new[] {new II {root = "1.3.6.1.4.1.12559.11.10.1.3.1.3.17"}},
                                id = (ua.iid != null
                                    ? new[] {new II {root = ua.iid.root, extension = ua.iid.ext}}
                                    : null)!,
                                code = new CD {nullFlavor = NullFlavorNAValue},
                                text = new ED {reference = new TEL {value = $"#{currentId}"}},
                                statusCode = new CS {code = "completed"},
                            },
                        },
                    },
            };

            var structured = new POCD_MT000040Entry
            {
                Item = act
            };


            return (narrative, structured);
        }

        #endregion

        #region Fixed No Allergy Section

        private (StrucDocText narrative, POCD_MT000040Entry[] structured) FixedSectionNoAllergyInfo(
            ku_z_patsumdatType patsumdat,
            II resultCdaId)
        {
            var currentId = m_hl7IdGenerator.GetNewRandomId();
            var narrative = new StrucDocText
                {ID = currentId, Text = new[] {"žádné informace o alergiích / No information about allergy"}};

            var act = new POCD_MT000040Act()
            {
                classCode = x_ActClassDocumentEntryAct.ACT,
                moodCode = x_DocumentActMood.EVN,
                templateId = new[] {new II {root = "1.3.6.1.4.1.12559.11.10.1.3.1.3.16"}},
                code = new CD {code = "CONC", codeSystem = "2.16.840.1.113883.5.6"},
                entryRelationship = new[]
                {
                    new POCD_MT000040EntryRelationship
                    {
                        inversionInd = false,
                        typeCode = x_ActRelationshipEntryRelationship.SUBJ,
                        Item = 
                            new POCD_MT000040Observation
                            {
                                classCode = "OBS",
                                moodCode = x_ActMoodDocumentObservation.EVN,
                                templateId = new[] {new II {root = "1.3.6.1.4.1.12559.11.10.1.3.1.3.17"}},
                                code = new CD {nullFlavor = NullFlavorNAValue},
                                text = new ED {reference = new TEL {value = $"#{currentId}"}},
                                statusCode = new CS {code = "completed"},
                                value = new[]
                                {
                                    new CD
                                    {
                                        code = "No-allergy-info",
                                        displayName = "žádné informace o alergiích",
                                        codeSystem = "2.16.840.1.11.3883.5.1150.1",
                                        codeSystemName = "IPS Absent and Unknown Data",
                                    }
                                }
                            },
                        },
                    },
            };

            var structured = new POCD_MT000040Entry[]
            {
                new  POCD_MT000040Entry{Item = act}
            };

            return (narrative, structured);
        }

        #endregion

        private (StrucDocText narrative, POCD_MT000040Entry[] structured) NoInfoAllergies(ku_z_patsumdatType patsumdat,
            II resultCdaId)
        {
            var currentId = m_hl7IdGenerator.GetNewRandomId();

            StrucDocText narrative = null;
            ANY[] observationCode = new CD[] { };

            if (patsumdat.u.ua.Any(x => x.typ == uaTypeTyp.N))
            {
                narrative = new StrucDocText {ID = currentId, Text = new[] {"žádné známé alegie / No known allergies"}};
                observationCode = new[]
                {
                    new CD
                    {
                        code = "no-known-allergy",
                        displayName = "žádné známé alergie",
                        codeSystem = "2.16.840.1.11.3883.5.1150.1",
                        codeSystemName = "IPS Absent and Unknown Data",
                    }
                };
            }

            if (patsumdat.u.ua.Any(x => x.typ == uaTypeTyp.U))
            {
                narrative = new StrucDocText
                    {ID = currentId, Text = new[] {"žádné informace o alergiích / No information about allergies"}};
                observationCode = new[]
                {
                    new CD
                    {
                        code = "no-allergy-info",
                        displayName = "žádné informace o alergiích",
                        codeSystem = "2.16.840.1.11.3883.5.1150.1",
                        codeSystemName = "IPS Absent and Unknown Data",
                    }
                };
            }


            var act = new POCD_MT000040Act()
            {
                classCode = x_ActClassDocumentEntryAct.ACT,
                moodCode = x_DocumentActMood.EVN,
                templateId = new[] {new II {root = "1.3.6.1.4.1.12559.11.10.1.3.1.3.16"}},
                code = new CD {code = "CONC", codeSystem = "2.16.840.1.113883.5.6"},
                entryRelationship = new[]
                {
                    new POCD_MT000040EntryRelationship
                    {
                        inversionInd = false,
                        typeCode = x_ActRelationshipEntryRelationship.SUBJ,
                        Item = 
                            new POCD_MT000040Observation
                            {
                                classCode = "OBS",
                                moodCode = x_ActMoodDocumentObservation.EVN,
                                templateId = new[] {new II {root = "1.3.6.1.4.1.12559.11.10.1.3.1.3.17"}},
                                code = new CD {nullFlavor = NullFlavorNAValue},
                                text = new ED {reference = new TEL {value = $"#{currentId}"}},
                                statusCode = new CS {code = "completed"},
                                value = observationCode
                            },
                        },
                    },
            };

            var structured = new POCD_MT000040Entry[]
            {
                new  POCD_MT000040Entry{Item = act}
            };


            return (narrative, structured);
        }


        #region Narrative for AF

        private (StrucDocText narrative, POCD_MT000040Entry[] structured) CreateTableForUaAf(IList<uaType> allergies, II resultCdaId)
        {
            
            var table = new StrucDocTable();
            table.thead = new StrucDocThead
            {
                tr = new[]
                {
                    new StrucDocTr
                    {
                        Items = new[]
                        {
                            new StrucDocTh {Text = new[] {"Typ agens"}},
                            new StrucDocTh {Text = new[] {"Alergen"}},
                            new StrucDocTh {Text = new[] {"Upřesnění alergenu"}},
                            new StrucDocTh {Text = new[] {"Reakce"}},
                            new StrucDocTh {Text = new[] {"Datum od"}},
                            new StrucDocTh {Text = new[] {"Datum do"}},
                            new StrucDocTh {Text = new[] {"Riziko"}},
                            new StrucDocTh {Text = new[] {"Poznámka"}},
                        }
                    }
                }
            };

            var narrativeItems = new List<StrucDocTr>();
            var cdaEntries = new List<POCD_MT000040Entry>();

            for (int allergyIndex = 0; allergyIndex < allergies.Count(); allergyIndex++)
            {
                var ua = allergies[allergyIndex];
                var converted = ProcessSingleDastaAllergyEncoded(allergyIndex, ua, resultCdaId);
                narrativeItems.Add(converted.Item1);
                cdaEntries.Add(converted.Item2);
            }

            table.tbody = new[] {new StrucDocTbody {tr = narrativeItems.ToArray()}};
            var resultText = new StrucDocText {Items = new[] {table}};

            return (resultText, cdaEntries.ToArray());
        }

        private (StrucDocTr narrative, POCD_MT000040Entry structured) ProcessSingleDastaAllergyEncoded(int allergyIndex,
            uaType ua,
            II resultCdaId)
        {
            var currentId = m_hl7IdGenerator.GetNewAllergyId(allergyIndex, resultCdaId);

            var narrative = new StrucDocTr
            {
                ID = currentId,

                Items = new[]
                {
                    new StrucDocTd {Text = new[] {GetTypAgens(ua)}, ID = $"{currentId}-typAgens"}, //Typ agens
                    new StrucDocTd {Text = new[] {GetAgens(ua)}, ID = $"{currentId}-agens"}, //Alergen
                    new StrucDocTd {Text = new[] {GetUpresneni(ua)}, ID = $"{currentId}-detail"}, //Upresneni Alergen
                    new StrucDocTd {Text = new[] {GetReakce(ua)}, ID = $"{currentId}-reaction"}, //Reakce
                    new StrucDocTd {Text = new[] {ua.dat_du.Value}, ID = $"{currentId}-dateFrom"}, //Datum od
                    new StrucDocTd {Text = new[] {ua.dat_up.Value}, ID = $"{currentId}-dateTo"}, //Datum do
                    new StrucDocTd {Text = new[] {GetRiziko(ua)}, ID = $"{currentId}-risc"}, //Riziko 
                    new StrucDocTd {Text = new[] {GetPoznamka(ua)}, ID = $"{currentId}-note"}, //Poznámka 
                }
            };

            string allergyStatusCode = ua.stav switch
            {
                uaTypeStav.SP => "suspended",
                uaTypeStav.U => "completed",
                uaTypeStav.Z => "aborted",
                uaTypeStav.A => "active",
                _ => "active"
            };

            var uaf = (uafType) ua.Item;
            var allergyCode = uaf.typ_reakce switch
            {
                "A" => ("609328004", "Alergická dispozice"),
                "I" => ("29544009", "Intolerance"),
                "S" => ("420134006", "Sklon k nežádoucí reakci"),
                _ => ("609328004", "Alergická dispozice")
            };


            var playingEntityCode = uaf.typ_agens == "L"
                ? new CE
                {
                    code = uaf.alerg_lek_klic,
                    displayName = uaf.alerg_text,
                    codeSystem = "2.16.840.1.113883.6.73",
                    codeSystemName = "Anatomical Therapeutic Chemical",
                }
                : new CE
                {
                    code = uaf.alerg_nelek_klic,
                    displayName = uaf.alerg_text,
                    codeSystem = "2.16.840.1.113883.6.96",
                    codeSystemName = "SNOMED CT",
                };

            var act = new POCD_MT000040Act()
            {
                classCode = x_ActClassDocumentEntryAct.ACT,
                moodCode = x_DocumentActMood.EVN,
                templateId = new[] {new II {root = "1.3.6.1.4.1.12559.11.10.1.3.1.3.16"}},
                code = new CD {code = "CONC", codeSystem = "2.16.840.1.113883.5.6"},
                statusCode = new CS {code = allergyStatusCode},
                effectiveTime = GetEffectiveTimeLow(ua),
                entryRelationship = new[]
                {
                    new POCD_MT000040EntryRelationship
                    {
                        inversionInd = false,
                        typeCode = x_ActRelationshipEntryRelationship.SUBJ,
                        Item = 
                            new POCD_MT000040Observation
                            {
                                classCode = "OBS",
                                moodCode = x_ActMoodDocumentObservation.EVN,
                                templateId = new[] {new II {root = "1.3.6.1.4.1.12559.11.10.1.3.1.3.17"}},
                                id = (ua.iid != null
                                    ? new[] {new II {root = ua.iid.root, extension = ua.iid.ext}}
                                    : null)!,
                                code = new CD
                                {
                                    code = allergyCode.Item1,
                                    displayName = allergyCode.Item2,
                                    codeSystem = "2.16.840.1.113883.6.96",
                                    codeSystemName = "SNOMED CT",
                                    originalText = new ED {reference = new TEL {value = $"#{currentId}-typAgens"}}
                                },
                                text = new ED {reference = new TEL {value = $"#{currentId}"}},
                                statusCode = new CS {code = "completed"},
                                effectiveTime = GetEffectiveTimeLowHigh(ua.dat_du, ua.dat_up),
                                participant = new[]
                                {
                                    new POCD_MT000040Participant2
                                    {
                                        typeCode = "CSM",
                                        participantRole = new POCD_MT000040ParticipantRole
                                        {
                                            classCode = "MANU",
                                            Item = new POCD_MT000040PlayingEntity
                                            {
                                                classCode = "MMAT",
                                                code = playingEntityCode,
                                                name = new[]
                                                {
                                                    new PN {Text = new[] {uaf.alerg_info}}
                                                },
                                            },
                                        }
                                    }
                                },
                                entryRelationship = new[]
                                {
                                    new POCD_MT000040EntryRelationship
                                    {
                                        typeCode = x_ActRelationshipEntryRelationship.MFST,
                                        Item = new POCD_MT000040Observation
                                        {
                                            classCode = "OBS",
                                            moodCode = x_ActMoodDocumentObservation.EVN,
                                            templateId = new[] {new II {root = "1.3.6.1.4.1.12559.11.10.1.3.1.3.44"}},
                                            code = new CD
                                            {
                                                code = "404684003",
                                                displayName = "Klinický nález",
                                                codeSystem = "2.16.840.1.113883.6.96",
                                                codeSystemName = "SNOMED CT",
                                            },
                                            text = new ED {reference = new TEL {value = $"#{currentId}-reaction"}},
                                            statusCode = new CS {code = "completed"},
                                            effectiveTime =
                                                GetEffectiveTimeLowHighNullFlavors(NullFlavorNIValue,
                                                    NullFlavorUNKValue),
                                            value = new[]
                                            {
                                                new CD
                                                {
                                                    code = uaf.ar_klic,
                                                    codeSystem = "2.16.840.1.113883.6.96",
                                                    codeSystemName = "SNOMED CT",
                                                    displayName = uaf.ar_text,
                                                    originalText = new ED
                                                        {reference = new TEL {value = $"#{currentId}-reaction"}}
                                                }
                                            }
                                        }
                                    },
                                }
                            },
                    },
                },
            };


            var structured = new POCD_MT000040Entry
            {
                Item = act
            };


            return (narrative, structured);
        }

        private IVL_TS GetEffectiveTimeLowHigh(dat_duType low, dat_duType high)
        {
            var lowFormatted = DateTimeUtilities.GetDateTimeInUTCCdaFormatted(low.Value);
            var highFormatted = DateTimeUtilities.GetDateTimeInUTCCdaFormatted(high.Value);
            return GetEffectiveTimeLowHighExact(lowFormatted, highFormatted);
        }

        private IVL_TS GetEffectiveTimeLowHighExact(string low, string high)
        {
            return new IVL_TS
            {
                Items = new QTY[]
                {
                    new IVXB_TS {value = low}, //low
                    new IVXB_TS {value = high} //high
                },
                ItemsElementName = new[]
                {
                    ItemsChoiceType2.low,
                    ItemsChoiceType2.high
                }
            };
        }

        private IVL_TS GetEffectiveTimeLowHighNullFlavors(string lowNullFlavor, string highNullFlavor)
        {
            return new IVL_TS
            {
                Items = new QTY[]
                {
                    new IVXB_TS {nullFlavor = lowNullFlavor}, //low
                    new IVXB_TS {nullFlavor = highNullFlavor} //high
                },
                ItemsElementName = new[]
                {
                    ItemsChoiceType2.low,
                    ItemsChoiceType2.high
                }
            };
        }

        private static IVL_TS GetEffectiveTimeLow(uaType ua)
        {
            return new IVL_TS
            {
                Items = new QTY[]
                {
                    new IVXB_TS {value = DateTimeUtilities.GetDateTimeInUTCCdaFormatted(ua.dat_du.Value)} //low
                },
                ItemsElementName = new[]
                {
                    ItemsChoiceType2.low
                }
            };
        }


        private string GetTypAgens(uaType ua)
        {
            if (ua.Item is uafType type)
                return type.typ_agens switch
                {
                    "L" => "léčivo",
                    "S" => "látka",
                    "P" => "potravina",
                    "N" => "neznámý",
                    _ => "neznámý"
                };

            return "neurčený";
        }

        private string GetAgens(uaType ua)
        {
            if (ua.Item is uafType type)
                return type.typ_agens switch
                {
                    "L" => $"{type.alerg_text} ({type.alerg_lek_klic})",
                    "S" => $"{type.alerg_text} ({type.alerg_nelek_klic})",
                    "P" => $"{type.alerg_text} ({type.alerg_nelek_klic})",
                    "N" => "neznámý agens",
                    _ => "neznámý agens"
                };

            return "neurčený agens";
        }

        private string GetReakce(uaType ua)
        {
            if (ua.Item is uafType type)
                return type.ar_text;
            return (string) ua.Item;
        }

        private string GetRiziko(uaType ua)
        {
            if (ua.Item is uafType type)
                return type.szp_text;

            return string.Empty;
        }

        private string GetPoznamka(uaType ua)
        {
            if (ua.Item is uafType type)
                return type.info_text;

            return string.Empty;
        }

        private string GetUpresneni(uaType ua)
        {
            if (ua.Item is uafType type)
                return type.alerg_info;

            return string.Empty;
        }

        #endregion
    }
}