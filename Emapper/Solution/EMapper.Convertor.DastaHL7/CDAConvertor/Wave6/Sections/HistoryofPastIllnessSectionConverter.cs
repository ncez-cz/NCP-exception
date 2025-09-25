using System.Collections.Generic;
using System.Linq;
using EMapper.Convertor.DastaHL7.CDAConvertor.Wave4.Sections;
using EMapper.Convertor.DastaHL7.DastaSupport;
using EMapper.HL7.Pharm.Definitions.V3.Pharm;
using EMapper.DASTA.Definitions.v4_22_02;

namespace EMapper.Convertor.DastaHL7.CDAConvertor.Wave6.Sections
{
    public class HistoryofPastIllnessSectionConverter : ActiveProblemsSectionConverter
    {
        public override CdaSectionType SectionType => CdaSectionType.HistoryOfPastIllness;

        public override POCD_MT000040Component3 Convert(dasta dasta, II resultCdaId)
        {
            var patsumkuz = dasta.GetInfoPatient().ku.Items.OfType<ku_zType>()
                .First(x => x.typku == "PATSUM.DAT");

            var patsumdat = patsumkuz.Items.OfType<ku_z_patsumdatType>().Single();
            var dgzs = patsumdat.dg.dgz.Where(x => x.dat_up != null).ToList();


            var section = new POCD_MT000040Section();


            if (dgzs.Count > 0)
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
                                new StrucDocTh {Text = new[] {"Datum zjištění"}},
                                new StrucDocTh {Text = new[] {"Datum ukončení"}},
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

                var items = new List<StrucDocTr>();

                foreach (var dgz in dgzs)
                    items.Add(new StrucDocTr
                    {
                        Items = new[]
                        {
                            new StrucDocTd {Text = new[] {dgz.dat_du.Value}}, //Datum zjisteni
                            new StrucDocTd {Text = new[] {dgz.dat_up.Value}}, //Datum ukonceni
                            new StrucDocTd {Text = new[] {"MKN-10"}}, //Kodovy system 
                            new StrucDocTd {Text = new[] {dgz.diag.Value}},
                            new StrucDocTd {Text = new[] {dgz.diag.nazev}},
                            new StrucDocTd {Text = new[] {LookupZavazDiag(dgz.zavaz_dg)}}
                        }
                    });

                table.tbody = new[] {new StrucDocTbody {tr = items.ToArray()}};
                section.text = new StrucDocText {Items = new[] {table}};
            }
            else
            {
                section.text = new StrucDocText();
            }


            section.templateId = new[]
            {
                new II {root = "1.3.6.1.4.1.19376.1.5.3.1.3.8"}
            };
            section.code = new CE
            {
                code = "11348-0",
                codeSystem = "2.16.840.1.113883.6.1",
                displayName = "Osobní anamnéza",
                codeSystemName = "LOINC"
            };

            section.title = new ST {Text = new[] {"Osobní anamnéza"}};
            section.entry = new POCD_MT000040Entry[] { };

            var entry = new POCD_MT000040Entry
            {
                Item = new[]
                {
                    new POCD_MT000040Act
                    {
                        classCode = x_ActClassDocumentEntryAct.ACT,
                        moodCode = x_DocumentActMood.EVN,
                        templateId = new[]
                        {
                            new II {root = "2.16.840.1.113883.10.20.1.27"},
                            new II {root = "1.3.6.1.4.1.19376.1.5.3.1.4.5.1"},
                            new II {root = "1.3.6.1.4.1.19376.1.5.3.1.4.5.2"}
                        }
                    }
                }
            };


            return new POCD_MT000040Component3 {section = section};
        }
    }
}