namespace Provisio.Converters.ExceptionHandlingModule.DataContracts
{
    public class ConverterResponse
    {
		public required byte[] Content { get; set; }

		public bool IsConvertedSuccessfully { get; set; }

		public List<string> Errors { get; set; } = [];

		public List<string> Warnings { get; set; } = [];
	}
}
