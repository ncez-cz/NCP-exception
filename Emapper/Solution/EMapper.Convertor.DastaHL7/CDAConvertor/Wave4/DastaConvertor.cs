using System.IO;
using EMapper.Convertor.DastaHL7.Serialization;
using EMapper.DASTA.Definitions.v4_22_02;

namespace EMapper.Convertor.DastaHL7.CDAConvertor.Wave4
{
    public class DastaConvertor:IFormatConverter//TODO merge this with W4DastaMapper
    {
        
        private string m_mockDasta = "..\\..\\Resources\\Examples\\DASTA\\RealExamples\\dastaNemAKORD_test_20210409.xml";
        private string m_mockCDA = "..\\..\\Resources\\Examples\\HL7-CDA\\8555189999_L3_friendly.xml";
        
        
        private readonly W4DastaMapper m_mapper = new W4DastaMapper();


        public HL7FormatVersion SupportedVersion => HL7FormatVersion.eHDSI_W4_v4_1_2;

        public string Convert(string dastaDocument, HL7Level targetLevel, string documentRootId = null, string documentExtensionId = null)
        {
            dasta dasta = dastaDocument.XmlDeserializeFromString<dasta>();
            var cda =  m_mapper.ConvertDastatoCda(dasta, documentRootId, documentExtensionId);


            return cda.XmlSerializeToString();
        }
        
        public string ConvertMockDocuments()
        {
            var dasta =  File.ReadAllText(m_mockDasta);
            return Convert(dasta, HL7Level.L3);
        }
    }
}