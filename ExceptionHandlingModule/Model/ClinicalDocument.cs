using com.sun.org.apache.xml.@internal.resolver.helpers;
using System.Text;
using System.Xml;
using System.Xml.Serialization;

namespace Provisio.Converters.ExceptionHandlingModule.Model
{
    [XmlRoot("ClinicalDocument", Namespace = "urn:hl7-org:v3")]
    public class ClinicalDocument
    {
        private Stream stream;
        private Encoding encoding;

        public ClinicalDocument(Stream stream, Encoding encoding)
        {
            this.stream = stream;
            this.encoding = encoding;
        }

        public Encoding GetEncoding()
        {
            return encoding;
        }
       
        public Stream GetStream()
        {
            return stream;
        }

    }
}
