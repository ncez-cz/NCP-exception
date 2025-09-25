using System.IO;
using EMapper.Convertor.DastaHL7.CDAConvertor.Wave4;
using EMapper.Convertor.DastaHL7.Serialization;
using EMapper.HL7.Pharm.Definitions.V3.Pharm;
using EMapper.DASTA.Definitions.v4_22_02;

namespace EMapper.Convertor.DastaHL7.CDAConvertor.Wave6
{
    public class DastaConvertor:IFormatConverter//TODO merge this with W4DastaMapper
    {
        
        private string m_mockDasta = "..\\..\\Resources\\Examples\\DASTA\\RealExamples\\Mracena-Dasta-Akord.xml";
        private string m_mockCDA = "..\\..\\Resources\\Examples\\HL7-CDA\\W6\\7954072775_JIRAKOVA_L3.xml";
        
        
        private readonly W6DastaMapper m_mapper = new W6DastaMapper();


        public HL7FormatVersion SupportedVersion => HL7FormatVersion.eHDSI_W6_v6_5_0;

        public string Convert(string dastaDocument, HL7Level targetLevel, string documentRootId = null, string documentExtensionId = null)
        {
            dasta dasta = dastaDocument.XmlDeserializeFromString<dasta>();
            POCD_MT000040ClinicalDocument cda =  m_mapper.ConvertDastatoCda(dasta, documentRootId, documentExtensionId);


            // return cda.XmlSerializeOverridesDefaults<POCD_MT000040ClinicalDocument>();
            return cda.XmlSerializeToStringIgnoringDefaultsAttribute();
        }
        
        public string ConvertMockDocuments()
        {
            var dasta =  File.ReadAllText(m_mockDasta);
            return Convert(dasta, HL7Level.L3);
        }
    }
}