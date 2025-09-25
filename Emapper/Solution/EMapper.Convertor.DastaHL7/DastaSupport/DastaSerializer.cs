using System.IO;
using System.Linq;
using System.Text;
using System.Xml;
using System.Xml.Serialization;
using EMapper.DASTA.Definitions.v4_22_02;

namespace EMapper.Convertor.DastaHL7.DastaSupport
{
    public static class DastaSerializer
    {
        public static string Serialize(dasta dasta)
        {
            var xmlSerializer = new XmlSerializer(typeof(dasta));
            var sb = new StringBuilder();

            using (var stringWriter = new StringWriter(sb))
            {
                xmlSerializer.Serialize(stringWriter, dasta);
            }

            return sb.ToString();
        }

        public static dasta Deserialize(string dastaString)
        {
            var xmlSerializer = new XmlSerializer(typeof(dasta));

            using (var stringReader = new StringReader(dastaString))
            {
                return (dasta) xmlSerializer.Deserialize(stringReader);
            }
        }

        public static XmlElement SerializeIp(ip element)
        {
            var xmlSerializer = new XmlSerializer(typeof(ip));
            var xmlDocument = new XmlDocument();

            using (var xmlWriter = xmlDocument.CreateNavigator().AppendChild())
            {
                xmlSerializer.Serialize(xmlWriter, element);
            }

            return xmlDocument.DocumentElement;
        }

        public static ip DeserializeIp(XmlElement xmlElement)
        {
            var xmlSerializer = new XmlSerializer(typeof(ip));

            using (var xmlReader = new XmlNodeReader(xmlElement))
            {
                return (ip) xmlSerializer.Deserialize(xmlReader);
            }
        }

        public static string GetDocumentId(ku_z_soupis_uType kuz)
        {
            var list = kuz.kuzAny?.Any;
            if (list == null || list.Length == 0) return null;

            var documentIdElement = list.FirstOrDefault(x => x.Name == "id_dokumentu");
            var documentId = documentIdElement?.InnerText;

            return documentId;
        }
    }
}