using EMapper.HL7.Epsos.Definitions.V3.Epsos;
using EMapper.DASTA.Definitions.v4_22_02;

namespace EMapper.Convertor.DastaHL7.CDAConvertor.Wave4.Sections
{
    public class CodedListofSurgeriesSectionConverter : SectionConverterBase
    {
        public override CdaSectionType SectionType => CdaSectionType.CodedListOfSurgeries;
        
        public override POCD_MT000040Component3 Convert(dasta dasta, II resultCdaId)
        {
            var result = new POCD_MT000040Component3
            {
                section = new POCD_MT000040Section
                {
                    templateId = new[]
                    {
                        new II {root = "1.3.6.1.4.1.19376.1.5.3.1.3.12"},
                        new II {root = "1.3.6.1.4.1.19376.1.5.3.1.3.11"}
                    },
                    code = new CE
                    {
                        code = "47519-4",
                        codeSystem = "2.16.840.1.113883.6.1",
                        codeSystemName = "LOINC",
                        displayName = "Anamnéza provedených operací a jiných výkonů"
                    },
                    title = new ST
                    {
                        Text = new[] { "Coded List of Surgeries - Operační zákroky" }
                    },
                    text = new StrucDocText
                    {
                        Text = new[] { "No information about past history of procedures" }, 
                        ID = $"{GenerateSectionId(resultCdaId)}"
                    },
                    entry = new[]
                    {
                        new POCD_MT000040Entry
                        {
                            Item = new POCD_MT000040Procedure
                            {
                                classCode = "PROC",
                                moodCode = x_DocumentProcedureMood.EVN,
                                templateId = new[]
                                {
                                    new II {root = "1.3.6.1.4.1.19376.1.5.3.1.4.19"},
                                },
                                id = new [] {new II
                                    {
                                        extension = $"{resultCdaId.extension}-{GenerateSectionId(resultCdaId)}", 
                                        root=resultCdaId.root
                                    }},//  <id extension="abc-def.Surgery.1" root="1.1.1.4"/>  <!-- to tam chybí --> TODO
                                // <code code="no-procedure-info" codeSystem="2.16.840.1.113883.5.1150.1" codeSystemName="IPS Absent and Unknown Data" codeSystemVersion="0.2.0" displayName="Žádné informace o provedených výkonech" />
                                // <text><reference value="#Surgery.1"/></text>
                                code = new CD
                                {
                                  code  = "no-procedure-info",
                                  codeSystem="2.16.840.1.113883.5.1150.1",
                                  codeSystemName="IPS Absent and Unknown Data",
                                  codeSystemVersion="0.2.0",
                                  displayName="Žádné informace o provedených výkonech" 
                                },
                                text = new ED{reference = new TEL{value = $"#{GenerateSectionId(resultCdaId)}"}},
                                statusCode = new CS{code = "completed"},
                                effectiveTime = new IVL_TS{nullFlavor = "NA"}
                            }
                        }
                    }
                }
            };
            return result;
        }
    }
}