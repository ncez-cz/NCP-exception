using Microsoft.AspNetCore.Mvc.Formatters;
using Microsoft.Net.Http.Headers;
using net.sf.saxon.s9api;
using Provisio.Converters.ExceptionHandlingModule.Model;
using System.Text;


namespace Provisio.Converters.ExceptionHandlingModule.Formatter
{
    public class InputDataFormatter : TextInputFormatter
    {
        public InputDataFormatter()
        {
            SupportedMediaTypes.Add(MediaTypeHeaderValue.Parse("application/xml"));
            SupportedEncodings.Add(Encoding.UTF8);
            SupportedEncodings.Add(Encoding.Unicode);
        }

        protected override bool CanReadType(Type type)
            => type == typeof(ClinicalDocument);

        
        public override async Task<InputFormatterResult> ReadRequestBodyAsync(InputFormatterContext context, Encoding encoding)
        {
            string data = "";
            using (var streamReader = context.ReaderFactory(context.HttpContext.Request.Body, encoding))
            {
                data = await streamReader.ReadToEndAsync();
            }
            return InputFormatterResult.Success(new ClinicalDocument(data));
        }
    }
}
