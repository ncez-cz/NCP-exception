using System.ComponentModel.DataAnnotations;

namespace Provisio.Converters.ExceptionHandlingModule.DataContracts
{
    public class ConverterRequest
    {
		[Required]
		public required byte[] FileContent { get; set; }

		[Required]
		public InputFormatContract? InputFormat { get; set; }

		[Required]
		public OutputFormatContract? OutputFormat { get; set; }

		public bool ValidateDocument { get; set; }

		public bool ValidateCodeValues { get; set; }

	}
}
