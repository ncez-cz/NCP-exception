using System.Diagnostics;
using System.Net.Mime;
using Microsoft.AspNetCore.Mvc;
using Provisio.Converters.ExceptionHandlingModule.DataContracts;
using Microsoft.OpenApi.Models;

namespace Provisio.Converters.ExceptionHandlingModule.Controllers
{
    [ApiController]
    /// Validace dat
    [Route("[controller]")]
    [Produces("application/json", "application/xml")]
    public class ValidateController : ControllerBase
    {
        private readonly ILogger<ValidateController> _logger;

        public ValidateController(ILogger<ValidateController> logger)
        {
            _logger = logger;
        }


        /// <summary>
        /// Validace dat.
        /// </summary>
        /// <param name="inputData">XML nebo JSON data k validaci</param>
        /// <returns>výsledek validace</returns>
        /// <remarks>
        /// <table>
        /// <tr><th>validation</th><th>standard</th><th>webové stránky standardu</th></tr>
        /// <tr><td>ds4_laboratory</td><td>DASTA 4.27.04</td><td><a href="https://dastacr.cz/">https://dastacr.cz/</a></td></tr>
        /// <tr><td>ds4_laboratoryOrder</td><td>DASTA 4.27.04</td><td><a href="https://dastacr.cz/">https://dastacr.cz/</a></td></tr>
        /// <tr><td>ds4_patsum</td><td>DASTA 4.27.04</td><td><a href="https://dastacr.cz/">https://dastacr.cz/</a></td></tr>
        /// <tr><td>ds4_hdr</td><td>DASTA 4.27.04</td><td><a href="https://dastacr.cz/">https://dastacr.cz/</a></td></tr>
        /// <tr><td>ds4_amb</td><td>DASTA 4.27.04</td><td><a href="https://dastacr.cz/">https://dastacr.cz/</a></td></tr>
        /// <tr><td>fhir_cz_laboratory0</td><td>FHIR HL7 CZ Laboratory 0.5.0 - ci-build CZ</td><td><a href="https://build.fhir.org/ig/HL7-cz/cz-lab/">https://build.fhir.org/ig/HL7-cz/cz-lab/</a></td></tr>
        /// <tr><td>fhir_cz_laboratoryOrder0</td><td>FHIR HL7 Czech Laboratory Order 0.0.1 - ci-build Czechia</td><td><a href="https://build.fhir.org/ig/HL7-cz/lab-order/">https://build.fhir.org/ig/HL7-cz/lab-order/</a></td></tr>
        /// <tr><td>fhir_patsum0</td><td>FHIR XpanDH Patient Summary 0.1.0 - ci-build 150</td><td><a href="https://build.fhir.org/ig/hl7-eu/xpandh-ps/artifacts.html">https://build.fhir.org/ig/hl7-eu/xpandh-ps/artifacts.html</a></td></tr>
        /// <tr><td>fhir_cz_hdr0</td><td>FHIR HL7 Czech Hospital Discharge Report 0.0.1 - ci-build Czechia</td><td><a href="https://build.fhir.org/ig/HL7-cz/hdr/">https://build.fhir.org/ig/HL7-cz/hdr/</a></td></tr>
        /// <tr><td>fhir_cz_amb0</td><td>FHIR HL7 Czech Hospital Discharge Report 0.0.1 - ci-build Czechia</td><td><a href="https://build.fhir.org/ig/HL7-cz/hdr/">https://build.fhir.org/ig/HL7-cz/hdr/</a></td></tr>
        /// <tr><td>cda_epsos_ps7</td><td>CDA HL7 eHDSI (epsos-) Patient Summary 7.2.0</td><td><a href="https://art-decor.ehdsi.eu/publication/">https://art-decor.ehdsi.eu/publication/</a></td></tr>
        /// </table>
        /// </remarks>
        /// <response code="200">Validace probìhla, návrátené data obsahují validaèní report obsahující informace, varování nebo chyby dat</response>
        /// <response code="204">Požadavek neobsahuje data</response>
        /// <response code="501">Volba validace není implementována</response>
        /// <response code="500">Vnitøní chyba serveru</response>
        [HttpPost("{validation}")]
        [ProducesResponseType(StatusCodes.Status200OK)]
        [ProducesResponseType(StatusCodes.Status204NoContent)]
        [ProducesResponseType(StatusCodes.Status501NotImplemented)]
        [ProducesResponseType(StatusCodes.Status500InternalServerError)]
        
        public async Task<ActionResult<string>> Validate(string validation, [FromBody] string inputData)
		{
			if (validation == null)
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
