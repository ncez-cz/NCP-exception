using System.Xml.Serialization;

namespace Provisio.Converters.ExceptionHandlingModule.Model
{
    [XmlRoot("ClinicalDocument", Namespace = "urn:hl7-org:v3")]
    public class ClinicalDocument
    {
        private string data;

        public ClinicalDocument(string data)
        {
            this.data = data;
        }
        public Stream GetStream()
        {
            // kůli wrap-u na java saxon je nutné mít synchronní stream (asynchnonní nefunguje)
            var bodyStream = new MemoryStream();
            var bodyWriter = new StreamWriter(bodyStream);
            bodyWriter.Write(data);
            bodyWriter.Flush();
            bodyStream.Position = 0;
            return bodyStream;
        }

    }
}
