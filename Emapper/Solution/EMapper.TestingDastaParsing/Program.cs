using System;
using System.IO;
using System.Text;
using System.Xml;
using System.Xml.Serialization;
using EMapper.DASTA.Definitions.v4_22_02;

namespace TestingDastaParsing
{
    class Program
    {
        static void Main(string[] args)
        {

//            using (var inStream = new FileStream("..\\..\\Resources\\Examples\\DASTA\\DastaResponse.xml", FileMode.Open, FileAccess.Read))
            using (var inStream = new FileStream("..\\..\\Resources\\Examples\\DASTA\\PatientSummary.xml", FileMode.Open, FileAccess.Read))
            {
                var xmlSerializer = new XmlSerializer(typeof(dasta));
                dasta dasta = (dasta) xmlSerializer.Deserialize(inStream);


//                var memstream = new MemoryStream();
                
//                var textFormater = new XmlTextWriter("testDasta.xml", Encoding.UTF8);
//                
//                xmlSerializer.Serialize(textFormater, dasta);
                
                
                Console.WriteLine(dasta.verze_ds);
            }




            using (var instream = new FileStream("..\\..\\Resources\\Examples\\HL7-CDA\\8555189999_L3_corr.xml", FileMode.Open, FileAccess.Read))
            {
                var xmlSerializer = new XmlSerializer(typeof(POCD_MT000040ClinicalDocument));
                POCD_MT000040ClinicalDocument doc = (POCD_MT000040ClinicalDocument) xmlSerializer.Deserialize(instream);

                Console.WriteLine(doc.id);

//                var memstream = new MemoryStream();
//                
//                var textFormater = new XmlTextWriter("test.xml", Encoding.UTF8);
//                
//                xmlSerializer.Serialize(textFormater, doc);
                
            }

        }
    }
}