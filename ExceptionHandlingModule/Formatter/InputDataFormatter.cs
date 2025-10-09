using java.util.stream;
using javax.xml.crypto;
using Microsoft.AspNetCore.Mvc.Formatters;
using Microsoft.Net.Http.Headers;
using Provisio.Converters.ExceptionHandlingModule.Model;
using System.IO;
using System.Text;
using System.Xml;
using System.Xml.Linq;
using static javax.print.attribute.standard.MediaSize;


namespace Provisio.Converters.ExceptionHandlingModule.Formatter
{
    public class InputDataFormatter : TextInputFormatter
    {
        public InputDataFormatter()
        {
            SupportedMediaTypes.Add(MediaTypeHeaderValue.Parse("application/xml"));
            SupportedEncodings.Add(Encoding.UTF8);
            SupportedEncodings.Add(Encoding.GetEncoding(852)); //  IBM 852
            SupportedEncodings.Add(Encoding.GetEncoding("ISO-8859-2")); // ISO - 8859 - 2
            SupportedEncodings.Add(Encoding.Latin1);
            SupportedEncodings.Add(Encoding.ASCII);
            SupportedEncodings.Add(Encoding.GetEncoding("windows-1250"));
            SupportedEncodings.Add(Encoding.Unicode);
        }

        protected override bool CanReadType(Type type)
            => type == typeof(ClinicalDocument);

        private static Encoding GetXmlEncoding(string xmlString)
        {
            if (string.IsNullOrWhiteSpace(xmlString)) throw new ArgumentException("The provided string value is null or empty.");

            using (var stringReader = new StringReader(xmlString))
            {
                var settings = new XmlReaderSettings { ConformanceLevel = ConformanceLevel.Fragment };

                using (var xmlReader = XmlReader.Create(stringReader, settings))
                {
                    if (!xmlReader.Read()) throw new ArgumentException(
                        "The provided XML string does not contain enough data to be valid XML (see https://msdn.microsoft.com/en-us/library/system.xml.xmlreader.read)");
                    var encoding = xmlReader.GetAttribute("encoding");
                    var result = Encoding.GetEncoding(encoding);
                    return result;
                }
            }
        }

        public override async Task<InputFormatterResult> ReadRequestBodyAsync(InputFormatterContext context, Encoding encoding)
        {
            
            var stream = new MemoryStream();
            await context.HttpContext.Request.Body.CopyToAsync(stream);
            var stream2 = new MemoryStream(stream.ToArray());
            Encoding enc;

            stream.Position = 0;
            using (var streamReader = new StreamReader(stream))
            {
                string data = streamReader.ReadToEnd();
                enc = GetXmlEncoding(data); 
                
            }

            Encoding utf8 = new UTF8Encoding(false);
            
            stream2.Position = 0;
            var streamReader3 = new StreamReader(stream2, enc);
            string xml = streamReader3.ReadToEnd();
            XDocument xmlDoc = XDocument.Parse(xml);
            
            var bodyStream = new MemoryStream();
            var bodyWriter = new StreamWriter(bodyStream);
            bodyWriter.Write(@"<?xml version=""1.0"" encoding=""utf-8""?>" + xmlDoc.ToString());
            bodyWriter.Flush();
            bodyStream.Position = 0;
            



            return InputFormatterResult.Success(new ClinicalDocument(bodyStream, utf8));
        }
    }
}
