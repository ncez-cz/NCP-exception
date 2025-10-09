using Microsoft.AspNetCore.Mvc.Formatters;
using Microsoft.Net.Http.Headers;
using net.sf.saxon.s9api;
using System.Text;

namespace Provisio.Converters.ExceptionHandlingModule.Formatter
{
    public class OutputDataFormatter : TextOutputFormatter
    {
        public OutputDataFormatter()
        {
            //  SupportedMediaTypes.Add(MediaTypeHeaderValue.Parse("text/plain"));
            SupportedMediaTypes.Add(MediaTypeHeaderValue.Parse("application/xml"));
            SupportedEncodings.Add(Encoding.UTF8);
            SupportedEncodings.Add(Encoding.GetEncoding(852)); //  IBM 852
            SupportedEncodings.Add(Encoding.GetEncoding("ISO-8859-2")); // ISO - 8859 - 2
            SupportedEncodings.Add(Encoding.Latin1);
            SupportedEncodings.Add(Encoding.ASCII);
            SupportedEncodings.Add(Encoding.GetEncoding("windows-1250"));
            SupportedEncodings.Add(Encoding.Unicode);
        }

        protected override bool CanWriteType(Type? type)
            => typeof(XdmNode).IsAssignableFrom(type)
                || typeof(string).IsAssignableFrom(type);

        public override async Task WriteResponseBodyAsync(
            OutputFormatterWriteContext context, Encoding selectedEncoding)
        {
            var httpContext = context.HttpContext;
            var serviceProvider = httpContext.RequestServices;

            var logger = serviceProvider.GetRequiredService<ILogger<OutputFormatter>>();
            var buffer = new StringBuilder();

            if (context.Object is XdmNode xdmNode)
            {
                FormatXdmNode(buffer, xdmNode, logger);
            }
            else
            {
                buffer.Append((string)context.Object!);
            }

            await httpContext.Response.WriteAsync(buffer.ToString(), selectedEncoding);
        }

        private static void FormatXdmNode(
            StringBuilder buffer, XdmNode node, ILogger logger)
        {
            buffer.Append($"{node}");

            //logger.LogInformation("Writing {FirstName} {LastName}",
            //                contact.FirstName, contact.LastName);
        }
    }
}
