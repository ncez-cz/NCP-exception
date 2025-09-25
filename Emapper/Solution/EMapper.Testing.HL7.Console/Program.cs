using EMapper.Convertor.DastaHL7;
using EMapper.Convertor.DastaHL7.CDAConvertor.Wave4;
using EMapper.Convertor.DastaHL7.CDAConvertor.Wave6;
using EMapper.DASTA.Definitions.v4_22_02;
using EMapper.HL7.Epsos.Definitions.V3.Epsos;
using EMapper.HL7.Pharm.Definitions.V3.Pharm;
using System;
using System.IO;
using System.Text;
using System.Xml;
using System.Xml.Serialization;

namespace EMapper.Testing.HL7.Console
{
    internal class Program
    {
        private static void Main(string[] args)
        {
           // var files = Directory.EnumerateFiles("..\\..\\..\\..\\..\\Resources\\Examples\\DASTA\\RealExamples");
            var xmlSerializer = new XmlSerializer(typeof(dasta));

            //foreach (var dastaFile in files)
                // if ( args!= null && args.Length >=1 && Path.GetFileName(dastaFile) == args[0])
            //    if (Path.GetFileName(dastaFile) == "DASTA_PATSUMDAT.xml")

            //       using (var inStream = new FileStream(dastaFile, FileMode.Open, FileAccess.Read))
            //        {
                     /*   System.Console.WriteLine(
                            "============================================================================================");
                        System.Console.WriteLine(
                            $"==================================={dastaFile}===================================");
                        System.Console.WriteLine();
                     */
                        //var dasta = (dasta) xmlSerializer.Deserialize(inStream);
                        var dasta = (dasta)xmlSerializer.Deserialize(System.Console.In);

                        var mapper = new W6DastaMapper();


                        try
                        {
                            var cda = mapper.ConvertDastatoCda(dasta);
                            using (var stream = new MemoryStream())
                            {
                                /*
                                var cdaSerializer = new XmlSerializer(typeof(POCD_MT000040ClinicalDocument));
                                cdaSerializer.Serialize(stream, cda);

                                var cdaText = Encoding.Default.GetString(stream.ToArray());

                                WriteToFile($"testCda{DateTime.Now.ToString("yy-MM-dd-hh-mm-ss")}.xml", cdaText);
                                */
                                //System.Console.WriteLine(cdaText);

                                //System.Xml.XmlElement x = cda.

                                XmlDocument doc = new XmlDocument();

                                using (XmlWriter writer = doc.CreateNavigator().AppendChild())
                                {
                                    new XmlSerializer(cda.GetType()).Serialize(writer, cda);
                                }

                                dasta.Any = new XmlElement[] { doc.DocumentElement };


                                var dastaSerializer = new XmlSerializer(typeof(dasta));
                                dastaSerializer.Serialize(stream, dasta);

                                var dastaText = Encoding.Default.GetString(stream.ToArray());

                              //  WriteToFile($"testCda{DateTime.Now.ToString("yy-MM-dd-hh-mm-ss")}.xml", dastaText);


                                System.Console.WriteLine(dastaText);
                            }
                            
                        }
                        catch (Exception ex)
                        {
                            System.Console.WriteLine("Error during processing the file:");
                            System.Console.WriteLine(ex.ToString());
                            throw;
                        }


                 //       System.Console.WriteLine();
                    //    System.Console.WriteLine(
                //            "============================================================================================");
              //      }

//
//            using (var inStream = new FileStream("..\\..\\Resources\\Examples\\DASTA\\PatientSummary.xml",
//                FileMode.Open, FileAccess.Read))
//            {
//                var dasta = (dasta) xmlSerializer.Deserialize(inStream);
//
//
//                //var textFormater = new XmlTextWriter("testDasta.xml", Encoding.UTF8);
//
//
//                var mapper = new TestMapper();
//                var cda = mapper.ConvertDastatoCda(dasta);
//
//
//                var cdaSerializer = new XmlSerializer(typeof(POCD_MT000040ClinicalDocument));
//
//                var stream = new MemoryStream();
//                cdaSerializer.Serialize(stream, cda);
//
//                var cdaText = Encoding.Default.GetString(stream.ToArray());
//                System.Console.WriteLine(cdaText);
        }

        private static void WriteToFile(string fileName, string cdaText)
        {
            using (var file = File.CreateText(fileName))
            {
                file.Write(cdaText);
                file.Close();
            }
                
            
        }
    }
}