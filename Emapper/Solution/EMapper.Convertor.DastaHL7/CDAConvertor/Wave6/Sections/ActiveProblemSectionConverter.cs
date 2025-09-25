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
    public class ActiveProblemsSectionConverter : SectionConverterBase
    {
        public override CdaSectionType SectionType => CdaSectionType.ActiveProblems;


        public override POCD_MT000040Component3 Convert(dasta dasta, II resultCdaId)
        {
            var patsumkuz = dasta.GetInfoPatient().ku.Items.OfType<ku_zType>()
                .First(x => x.typku == "PATSUM.DAT");

            var patsumdat = patsumkuz.Items.OfType<ku_z_patsumdatType>().Single();
            var dgzs = patsumdat.dg.dgz.Where(x => x.dat_up == null).ToList();

            var section = ConvertDiagnosisToCda(dgzs, dasta, resultCdaId);

            section.templateId = new[]
            {
                new II {root = "1.3.6.1.4.1.12559.11.10.1.3.1.2.9"},
                new II {root = "1.3.6.1.4.1.19376.1.5.3.1.3.6"},
                new II {root = "2.16.840.1.113883.10.20.1.11"}
            };
            section.code = new CE
            {
                code = "11450-4",
                displayName = "Současné zdravotní problémy a diagnózy",
                codeSystemName = "LOINC",
                codeSystem = "2.16.840.1.113883.6.1"
            };
            section.title = new ST {Text = new[] {"Současné problémy a diagnózy"}};

            return new POCD_MT000040Component3 {section = section};
        }

        private POCD_MT000040Section ConvertDiagnosisToCda(List<dgzType> dastaDgzs, dasta dasta, II resultCdaId)
        {
            var result = new POCD_MT000040Section();
            if (dastaDgzs.Count == 0)
                return result;

            var table = new StrucDocTable();
            table.thead = new StrucDocThead
            {
                tr = new[]
                {
                    new StrucDocTr
                    {
                        Items = new[]
                        {
                            new StrucDocTh {Text = new[] {"Datum zjištění"}},
                            new StrucDocTh {Text = new[] {"Kódový systém"}},
                            new StrucDocTh {Text = new[] {"Kód"}},
                            new StrucDocTh {Text = new[] {"Název"}},
                            new StrucDocTh {Text = new[] {"Závažnost"}},
                            new StrucDocTh {Text = new[] {"Stav"}},
                            new StrucDocTh {Text = new[] {"Poznámka"}}
                        }
                    }
                }
            };

            var narrativeLines = new List<StrucDocTr>();
            var cdaEntries = new List<POCD_MT000040Entry>();

            for (var diagnosisIndex = 0; diagnosisIndex < dastaDgzs.Count; diagnosisIndex++)
            {
                var dastaDiagnosis = dastaDgzs[diagnosisIndex];

                var cdaDiagnosis = ProcessSingleDastaDiagnosis(diagnosisIndex, dastaDiagnosis, resultCdaId);
                narrativeLines.Add(cdaDiagnosis.Item1);
                cdaEntries.Add(cdaDiagnosis.Item2);
            }

            table.tbody = new[] {new StrucDocTbody {tr = narrativeLines.ToArray()}};
            result.text = new StrucDocText {Items = new[] {table}};
            result.entry = cdaEntries.ToArray();

            return result;
        }

        private Tuple<StrucDocTr, POCD_MT000040Entry> ProcessSingleDastaDiagnosis(int diagnosisIndex, dgzType dgz,
            II resultCdaId)
        {
            II dgzId;
            if (dgz.iid != null)
                dgzId = new II
                {
                    root = dgz.iid.root,
                    extension = dgz.iid.ext
                };
            else
                dgzId = new II
                {
                    extension = m_hl7IdGenerator.GetNewActiveProblemId(diagnosisIndex, resultCdaId),
                    root = resultCdaId.root
                };

            var diagnosisGeneratedId = $"activeProblem-{diagnosisIndex}";

            var resultTableLine = new StrucDocTr
            {
                ID = diagnosisGeneratedId,
                Items = new[]
                {
                    //Datum zjisteni
                    new StrucDocTd
                    {
                        Text = new[] { (dgz.dat_du!=null)?dgz.dat_du.Value.Trim():""}
                    },

                    //Kodovy system
                    new StrucDocTd
                    {
                        Text = new[] {"MKN-10"}
                    },

                    //kod
                    new StrucDocTd
                    {
                        Text = new[] {dgz.diag.Value.Trim()}
                    },

                    //nazev
                    new StrucDocTd
                    {
                        Text = new[] {dgz.diag.nazev},
                        ID = $"{diagnosisGeneratedId}-name"
                    },

                    //zavaznost
                    new StrucDocTd
                    {
                        Text = new[] {LookupZavazDiag(dgz.zavaz_dg)},
                        ID = $"{diagnosisGeneratedId}-severity"
                    },

                    //stav
                    new StrucDocTd
                    {
                        Text = new[] {LookupDiagState(dgz.stav_dg)}
                    },

                    //poznamka
                    new StrucDocTd
                    {
                        Text = new[] {dgz.pozn}
                    }
                }
            };

            //TODO effective time - 32 
            var effectiveTime = new IVL_TS
            {
                Items = new QTY[]
                {
                    new IVXB_TS {value = (dgz.dat_du!=null)?DateTimeUtilities.GetDateTimeInUTCCdaFormatted(dgz.dat_du.Value):""} //low
                },
                ItemsElementName = new[]
                {
                    ItemsChoiceType2.low
                }
            };

            var act = new POCD_MT000040Act
            {
                classCode = x_ActClassDocumentEntryAct.ACT,
                moodCode = x_DocumentActMood.EVN,
                templateId = new[]
                {
                    new II {root = "2.16.840.1.113883.10.20.1.27"},
                    new II {root = "1.3.6.1.4.1.19376.1.5.3.1.4.5.1"},
                    new II {root = "1.3.6.1.4.1.19376.1.5.3.1.4.5.2"}
                },
                id = new[] {dgzId},
                code = new CD {nullFlavor = "NA"},
                statusCode = new CS {code = "active"},
                text = new ED {reference = new TEL {value = $"#{diagnosisGeneratedId}"}},
                effectiveTime = effectiveTime,
                entryRelationship = new[]
                {
                    new POCD_MT000040EntryRelationship
                    {
                        Item = new POCD_MT000040Observation
                        {
                            classCode = "OBS",
                            moodCode = x_ActMoodDocumentObservation.EVN,
                            negationIndSpecified = false,
                            templateId = new[]
                            {
                                new II {root = "1.3.6.1.4.1.12559.11.10.1.3.1.3.7"},
                                new II {root = "1.3.6.1.4.1.19376.1.5.3.1.4.5"},
                                new II {root = "2.16.840.1.113883.10.20.1.28"}
                            },

                            id = new[]
                            {
                                m_hl7IdGenerator.GetNewObservationId(dgzId, 1)
                            },
                            code = new CD
                            {
                                code = "55607006",
                                codeSystem = "2.16.840.1.113883.6.96",
                                codeSystemName = "SNOMED CT",
                                displayName = "Zdravotní problém"
                            },
                            text = new ED {reference = new TEL {value = $"#{diagnosisGeneratedId}"}},
                            statusCode = new CS {code = "completed"},
                            effectiveTime = effectiveTime,
                            value = new[]
                            {
                                new CD
                                {
                                    code = dgz.diag.Value,
                                    codeSystem = "1.2.203.24341.11.2.1",
                                    codeSystemName = "MKN-10",
                                    displayName = LookupDoTabulkyMKN10(dgz),
                                    originalText =
                                        new ED {reference = new TEL {value = $"#{diagnosisGeneratedId}-name"}}
                                }
                            },
                            entryRelationship = GetInnerEntryRelationship(dgz, dgzId)
                        },
                        typeCode = x_ActRelationshipEntryRelationship.SUBJ,
                        inversionInd = true


                        //TODO tohle se musi dodelat
                    }
                }
                //TODO dalsi problemy
            };

            var resultEntry = new POCD_MT000040Entry
            {
                Item = act
            };

            return new Tuple<StrucDocTr, POCD_MT000040Entry>(resultTableLine, resultEntry);
        }

        private POCD_MT000040EntryRelationship[] GetInnerEntryRelationship(dgzType dgz, II dgzId)
        {
            if (string.IsNullOrWhiteSpace(dgz.zavaz_dg))
                return null;

            var result = new POCD_MT000040EntryRelationship
            {
                Item =
                    new POCD_MT000040Observation
                    {
                        classCode = "OBS",
                        moodCode = x_ActMoodDocumentObservation.EVN,
                        negationInd = false,
                        templateId = new[]
                        {
                            new II {root = "1.3.6.1.4.1.19376.1.5.3.1.4.1"},
                            new II {root = "2.16.840.1.113883.10.20.1.55"}
                        },
                        code = new CD
                        {
                            code = "SEV",
                            codeSystem = "2.16.840.1.113883.5.4"
                        },
                        text = new ED
                        {
                            reference = new TEL {value = $"#{dgzId.extension}-severity"}
                        },
                        statusCode = new CS {code = "completed"},

                        value = new[]
                        {
                            new CD
                            {
                                code = dgz.zavaz_dg,
                                codeSystem = "2.16.840.1.1.3883.6.96",
                                codeSystemName = "SNOMED CT",
                                displayName = LookupZavazDiag(dgz.zavaz_dg)
                            }
                        }
                    }
            };

            return new[] {result};
        }

        private string LookupDoTabulkyMKN10(dgzType dgz)
        {
            //TODO this should be done inside database lookup
            return dgz.diag?.nazev;
        }

        private string LookupDiagState(string[] dgzStavDg)
        {
            //TODO probably move this to DB

            return null;
            throw new NotImplementedException();
        }

        protected string LookupZavazDiag(string dgzZavazDg)
        {
            //TODO this into the table
            var lookupDictionary = new Dictionary<string, string>
            {
                {"255604002", "Mírný/á"},
                {"371923003", "Mírný/á až střední"},
                {"6736007", "Středně těžký/á"},
                {"371924009", "Střední až závažný/á"},
                {"24484000", "Závažný/á"},
                {"442452003", "Život ohrožující"}
            };

            string value;
            if (dgzZavazDg != null && lookupDictionary.TryGetValue(dgzZavazDg, out value))
                return value;

            return string.Empty;
        }
    }
}