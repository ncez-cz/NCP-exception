using Microsoft.AspNetCore.Mvc.Formatters;
using Microsoft.Net.Http.Headers;
using System.Text;


namespace Provisio.Converters.ExceptionHandlingModule.Formatter
{
    public class InputDataFormatter : InputFormatter
    {
        public InputDataFormatter()
        {
            SupportedMediaTypes.Add(MediaTypeHeaderValue.Parse("text/plain"));
            //     SupportedEncodings.Add(Encoding.UTF8);
            //     SupportedEncodings.Add(Encoding.Unicode);
        }

        protected override bool CanReadType(Type type)
            => type == typeof(string);

        public override async Task<InputFormatterResult> ReadRequestBodyAsync(
            InputFormatterContext context)
        {
            var httpContext = context.HttpContext;
            var serviceProvider = httpContext.RequestServices;

            var logger = serviceProvider.GetRequiredService<ILogger<InputDataFormatter>>();

            using var reader = new StreamReader(httpContext.Request.Body);
            string? nameLine = null;

            try
            {
                //  await Read
                await ReadLineAsync("BEGIN:VCARD", reader, context, logger);
                await ReadLineAsync("VERSION:", reader, context, logger);

                nameLine = await ReadLineAsync("N:", reader, context, logger);

                var split = nameLine.Split(";".ToCharArray());
                // var contact = new Contact(FirstName: split[1], LastName: split[0].Substring(2));

                await ReadLineAsync("FN:", reader, context, logger);
                await ReadLineAsync("END:VCARD", reader, context, logger);

                logger.LogInformation("nameLine = {nameLine}", nameLine);

                return await InputFormatterResult.SuccessAsync("ahoj");
            }
            catch
            {
                logger.LogError("Read failed: nameLine = {nameLine}", nameLine);
                return await InputFormatterResult.FailureAsync();
            }
        }

        private static async Task<string> ReadLineAsync(
            string expectedText, StreamReader reader, InputFormatterContext context,
            ILogger logger)
        {
            var line = await reader.ReadLineAsync();

            if (line is null || !line.StartsWith(expectedText))
            {
                var errorMessage = $"Looked for '{expectedText}' and got '{line}'";

                context.ModelState.TryAddModelError(context.ModelName, errorMessage);
                logger.LogError(errorMessage);

                throw new Exception(errorMessage);
            }

            return line;
        }
    }
}
