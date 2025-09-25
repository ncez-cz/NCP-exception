using EMapper.Convertor.DastaHL7.CDAConvertor.Wave4.Sections;
using EMapper.HL7.Epsos.Definitions.V3.Epsos;
using EMapper.DASTA.Definitions.v4_22_02;
using CD = EMapper.HL7.Pharm.Definitions.V3.Pharm.CD;
using CE = EMapper.HL7.Pharm.Definitions.V3.Pharm.CE;
using CS = EMapper.HL7.Pharm.Definitions.V3.Pharm.CS;
using ED = EMapper.HL7.Pharm.Definitions.V3.Pharm.ED;
using EN = EMapper.HL7.Pharm.Definitions.V3.Pharm.EN;
using II = EMapper.HL7.Pharm.Definitions.V3.Pharm.II;
using IVL_TS = EMapper.HL7.Pharm.Definitions.V3.Pharm.IVL_TS;
using PIVL_TS = EMapper.HL7.Pharm.Definitions.V3.Pharm.PIVL_TS;
using POCD_MT000040Component3 = EMapper.HL7.Pharm.Definitions.V3.Pharm.POCD_MT000040Component3;
using POCD_MT000040Consumable = EMapper.HL7.Pharm.Definitions.V3.Pharm.POCD_MT000040Consumable;
using POCD_MT000040Entry = EMapper.HL7.Pharm.Definitions.V3.Pharm.POCD_MT000040Entry;
using POCD_MT000040ManufacturedProduct = EMapper.HL7.Pharm.Definitions.V3.Pharm.POCD_MT000040ManufacturedProduct;
using POCD_MT000040Material = EMapper.HL7.Pharm.Definitions.V3.Pharm.POCD_MT000040Material;
using POCD_MT000040Section = EMapper.HL7.Pharm.Definitions.V3.Pharm.POCD_MT000040Section;
using POCD_MT000040SubstanceAdministration = EMapper.HL7.Pharm.Definitions.V3.Pharm.POCD_MT000040SubstanceAdministration;
using ST = EMapper.HL7.Pharm.Definitions.V3.Pharm.ST;
using StrucDocText = EMapper.HL7.Pharm.Definitions.V3.Pharm.StrucDocText;
using SXCM_TS = EMapper.HL7.Pharm.Definitions.V3.Pharm.SXCM_TS;
using TEL = EMapper.HL7.Pharm.Definitions.V3.Pharm.TEL;
using x_DocumentSubstanceMood = EMapper.HL7.Pharm.Definitions.V3.Pharm.x_DocumentSubstanceMood;

namespace EMapper.Convertor.DastaHL7.CDAConvertor.Wave6.Sections
{
    public class MedicationSummarySectionConverter : SectionConverterBase
    {
        public override CdaSectionType SectionType => CdaSectionType.MedicationSummary;
        public override POCD_MT000040Component3 Convert(dasta dasta, II resultCdaId)
        {
            //HACK THIS IS TEMOPORARY
            return new POCD_MT000040Component3
            {
                section = new POCD_MT000040Section
                {
                    templateId = new[]
                    {
                        new II {root = "1.3.6.1.4.1.12559.11.10.1.3.1.2.3"},
                        new II {root = "2.16.840.1.113883.10.20.1.8"}
                    },
                    code = new CE
                    {
                        code = "10160-0",
                        codeSystem = "2.16.840.1.113883.6.1",
                        codeSystemName = "LOINC",
                        displayName = "Léková anamnéza"
                    },
                    title = new ST { Text = new[] { "No information" } },
                    text = new StrucDocText{ID = $"{GenerateSectionId(resultCdaId)}", Text = new []
                    {
                        "žádné informace o medikacích"
                    }},
                    entry = new[]
                    {
                        new POCD_MT000040Entry
                        {
                            Item = new POCD_MT000040SubstanceAdministration
                            {
                                classCode = "SBADM",
                                moodCode = x_DocumentSubstanceMood.EVN,
                                nullFlavor = NullFlavorNIValue,
                                templateId = new[] {new II {root = "1.3.6.1.4.1.12559.11.10.1.3.1.3.4"}, 
                                    new II{root="2.16.840.1.113883.10.20.1.24"}},
                                id = new[] {new II {root = $"{GenerateRandomId()}"}},
//                                code = new CD
//                                {
//                                    code = "182904002",
//                                    codeSystem="2.16.840.1.113883.6.96", 
//                                    codeSystemName="SNOMED CT", 
//                                    codeSystemVersion="2016-07", 
//                                    displayName="Drug treatment unknown",
//                                    originalText = new ED{reference = new TEL {value = "#nomedicationdescription"}},
//                                },
                                code = new CD
                                {
                                    code = "no-medication-info",
                                    displayName = "No information about medications",
                                    codeSystem = "2.16.840.1.113883.5.1150.1",
                                    codeSystemName = "IPS Absent and Unknown Data",
                                },
                                text = new ED{reference = new TEL{value = $"#{GenerateSectionId(resultCdaId)}"}},
                                statusCode = new CS {code = "completed"},
                                effectiveTime = new SXCM_TS[]
                                {
                                    new IVL_TS { nullFlavor = NullFlavorUNKValue},
                                    new PIVL_TS {nullFlavor = NullFlavorUNKValue}
                                },
//                                doseQuantity = new IVL_PQ{nullFlavor = NullFlavorNIValue},
                                consumable = new POCD_MT000040Consumable
                                {
                                    manufacturedProduct = new POCD_MT000040ManufacturedProduct
                                    {
                                        templateId = new[] {new II {root = "1.3.6.1.4.1.12559.11.10.1.3.1.3.1"}},
                                        Item = new POCD_MT000040Material
                                        {
                                            determinerCodeSpecified = true,
                                            code = new CE {nullFlavor = NullFlavorNIValue},
                                            name = new EN {nullFlavor = NullFlavorNIValue},
                                            formCode = new CE {nullFlavor = NullFlavorNIValue}
                                        },
                                        
                                    }
                                }
                            }
                        }
                    }
                }
            };
            return null; //TODO do this section
        }


    }
}