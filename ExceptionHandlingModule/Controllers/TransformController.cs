using System.Diagnostics;
using System.Net.Mime;
using Microsoft.AspNetCore.Mvc;
using Provisio.Converters.ExceptionHandlingModule.DataContracts;

namespace Provisio.Converters.ExceptionHandlingModule.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class TransformController : ControllerBase
    {
        private readonly ILogger<TransformController> _logger;

        public TransformController(ILogger<TransformController> logger)
        {
            _logger = logger;
        }

        /// <summary>
        /// Transformace dat.
        /// </summary>
        /// <param name="inputData">XML nebo JSON data k transformaci</param>
        /// <returns>výsledek transformace</returns>
        /// <remarks>
        /// <table>
        /// <tr><th>transformation</th><th>popis</th></tr>
        /// <tr><td>cda_epsos_ps7_conceptmap_CZ2EU</td><td>Pøemapování èíseùlníkù z CZ do EU pro CDA HL7 eHDSI (epsos-) Patient Summary 7.2.0</td></tr>
        /// <tr><td>cda_epsos_ps7_display_CZ2EU</td><td>Pøeklad popiskù z CZ do EU pro CDA HL7 eHDSI (epsos-) Patient Summary 7.2.0</td></tr>
        /// <tr><td>cda_epsos_ps7_replace_unknown_codes_EU</td><td>Ošetøení neznámých kódù v EU èíselnících pro CDA HL7 eHDSI (epsos-) Patient Summary 7.2.0</td></tr>
        /// </table>
        /// </remarks>
        /// <response code="200">Validace probìhla, návrátené data obsahují validaèní report obsahující informace, varování nebo chyby dat</response>
        /// <response code="204">Požadavek neobsahuje data</response>
        /// <response code="501">Volba validace není implementována</response>
        /// <response code="500">Vnitøní chyba serveru</response>
        [HttpPost("{transformation}")]
        [ProducesResponseType(StatusCodes.Status200OK)]
        [ProducesResponseType(StatusCodes.Status204NoContent)]
        [ProducesResponseType(StatusCodes.Status501NotImplemented)]
        [ProducesResponseType(StatusCodes.Status500InternalServerError)]
        public async Task<ActionResult<string>> Transform(string transformation, [FromBody] string inputData)
		{
			if (inputData == null)
			{
				return BadRequest("Input and output formats are required");
			}

            /*var options = MapDocumentOptions(request);
			var result = await m_documentRenderer.RenderPatientSummaryAsync(request.FileContent, (InputFormat)request.InputFormat, (OutputFormat)request.OutputFormat, options);*/

            Process p = new Process();
            p.StartInfo.FileName = "cmd.exe";
            p.StartInfo.Arguments = "/c cd";
            p.StartInfo.UseShellExecute = false;
            p.StartInfo.RedirectStandardOutput = true;
            p.Start();

            string output = p.StandardOutput.ReadToEnd();
            p.WaitForExit();

            Console.WriteLine("Output:");
            Console.WriteLine(output);
            var response = "Sorry, not implemented yet! "+output;

			return Ok(response);
		}

	}
}
