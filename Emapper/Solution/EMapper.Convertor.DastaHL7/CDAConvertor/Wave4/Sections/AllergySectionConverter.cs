using EMapper.HL7.Epsos.Definitions.V3.Epsos;
using EMapper.DASTA.Definitions.v4_22_02;

namespace EMapper.Convertor.DastaHL7.CDAConvertor.Wave4.Sections
{
    public class AllergiesandOtherAdverseReactionsSectionConverter : SectionConverterBase, ISectionConverter
    {
        public override CdaSectionType SectionType => CdaSectionType.Allergies;


        //Nullflavor implementation
        public override POCD_MT000040Component3 Convert(dasta dasta, II resultCdaId)
        {
            var result = new POCD_MT000040Component3
            {
                section = new POCD_MT000040Section
                {
                    templateId = new[]
                    {
                        new II {root = "2.16.840.1.113883.10.20.1.2"},
                        new II {root = "1.3.6.1.4.1.19376.1.5.3.1.3.13"}
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
                        Text = new[] {"Allergies and Other Adverse Reactions - Známé alergie a jiné nežádoucí reakce"}
                    },
                    text = new StrucDocText {Text = new[] {"No information about allergy"}},
                    entry = new[]
                    {
                        new POCD_MT000040Entry
                        {
                            Item = new POCD_MT000040Act
                            {
                                classCode = x_ActClassDocumentEntryAct.ACT,
                                moodCode = x_DocumentActMood.EVN,
                                templateId = new[]
                                {
                                    new II {root = "2.16.840.1.113883.10.20.1.27"},
                                    new II {root = "1.3.6.1.4.1.19376.1.5.3.1.4.5.1"},
                                    new II {root = "1.3.6.1.4.1.19376.1.5.3.1.4.5.3"}
                                },
                                code = new CD {nullFlavor = "NA"}
                            }
                        }
                    }
                }
            };
            return result;
        }
    }
}