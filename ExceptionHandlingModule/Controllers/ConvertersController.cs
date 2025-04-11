using System.Net.Mime;
using Microsoft.AspNetCore.Mvc;
using Provisio.Converters.ExceptionHandlingModule.DataContracts;

namespace Provisio.Converters.ExceptionHandlingModule.Controllers
{
    [ApiController]
    [Route("v1/[controller]")]
    public class ConvertersController : ControllerBase
    {
        private readonly ILogger<ConvertersController> _logger;

        public ConvertersController(ILogger<ConvertersController> logger)
        {
            _logger = logger;
        }

        [HttpPost(Name = "patient-summary")]
		public async Task<ActionResult<ConverterResponse>> PatientSummary([FromBody] ConverterRequest request)
		{
			if (request.InputFormat == null || request.OutputFormat == null)
			{
				return BadRequest(CreateErrorResponse("Input and output formats are required"));
			}

			/*var options = MapDocumentOptions(request);
			var result = await m_documentRenderer.RenderPatientSummaryAsync(request.FileContent, (InputFormat)request.InputFormat, (OutputFormat)request.OutputFormat, options);*/

			var response = CreateErrorResponse("Sorry, not implemented yet!");

			return response.IsConvertedSuccessfully ? Ok(response) : BadRequest(response);
		}

		private ConverterResponse CreateErrorResponse(string message)
		{
			return new ConverterResponse
			{
				Content = [],
				IsConvertedSuccessfully = false,
				Errors = [message],
			};
		}
	}
}
