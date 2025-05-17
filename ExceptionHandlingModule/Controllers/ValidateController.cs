using System;
using System.IO;
using System.Diagnostics;
using System.Net.Mime;
using Microsoft.AspNetCore.Mvc;
using Microsoft.OpenApi.Models;
using net.sf.saxon.s9api;
using net.liberty_development.SaxonHE12s9apiExtensions;
using System.Reflection;
using net.sf.saxon.lib;
using javax.xml.transform.stream;
using Provisio.Converters.ExceptionHandlingModule.Model;


namespace Provisio.Converters.ExceptionHandlingModule.Controllers
{
    [ApiController]
    /// Validace dat
    [Route("[controller]")]
    [Produces("application/xml")]
    public class ValidateController : ControllerBase
    {
        private readonly IConfiguration _config;
        private readonly ILogger<ValidateController> _logger;
        private static Dictionary<string, Xslt30Transformer> _xsl = new Dictionary<string, Xslt30Transformer>();

        public ValidateController(IConfiguration configuration,ILogger<ValidateController> logger)
        {
            _config = configuration;
            _logger = logger;
            if (_xsl.Count() == 0)
            {
                foreach (var item in _config.GetSection("validation").GetChildren())
                    if (item.Value != null && (item.Value.EndsWith(".xsl") || item.Value.EndsWith(".xslt")))
                    {
                        if (!System.IO.File.Exists(item.Value))
                        {
                            Console.WriteLine("template " + Directory.GetCurrentDirectory() + "/" + item.Value + " does not exists!");
                        }
                        else
                        {
                            Console.WriteLine("compilation of " + item.Key + ": " + item.Value);

                            var processor = new Processor(false);

                            var xsltCompiler = processor.newXsltCompiler();

                            var validator = xsltCompiler.compile(new java.io.File(item.Value)).load30();

                            _xsl.Add(item.Key, validator);
                        }
                    }
            }
        }

        // <tr><td>ds4_laboratory</td><td>DASTA 4.27.04</td><td><a href="https://dastacr.cz/">https://dastacr.cz/</a></td></tr>
        // <tr><td>ds4_laboratoryOrder</td><td>DASTA 4.27.04</td><td><a href="https://dastacr.cz/">https://dastacr.cz/</a></td></tr>
        // <tr><td>ds4_patsum</td><td>DASTA 4.27.04</td><td><a href="https://dastacr.cz/">https://dastacr.cz/</a></td></tr>
        // <tr><td>ds4_hdr</td><td>DASTA 4.27.04</td><td><a href="https://dastacr.cz/">https://dastacr.cz/</a></td></tr>
        // <tr><td>ds4_amb</td><td>DASTA 4.27.04</td><td><a href="https://dastacr.cz/">https://dastacr.cz/</a></td></tr>
        // <tr><td>fhir_cz_laboratory0</td><td>FHIR HL7 CZ Laboratory 0.5.0 - ci-build CZ</td><td><a href="https://build.fhir.org/ig/HL7-cz/cz-lab/">https://build.fhir.org/ig/HL7-cz/cz-lab/</a></td></tr>
        // <tr><td>fhir_cz_laboratoryOrder0</td><td>FHIR HL7 Czech Laboratory Order 0.0.1 - ci-build Czechia</td><td><a href="https://build.fhir.org/ig/HL7-cz/lab-order/">https://build.fhir.org/ig/HL7-cz/lab-order/</a></td></tr>
        // <tr><td>fhir_patsum0</td><td>FHIR XpanDH Patient Summary 0.1.0 - ci-build 150</td><td><a href="https://build.fhir.org/ig/hl7-eu/xpandh-ps/artifacts.html">https://build.fhir.org/ig/hl7-eu/xpandh-ps/artifacts.html</a></td></tr>
        // <tr><td>fhir_cz_hdr0</td><td>FHIR HL7 Czech Hospital Discharge Report 0.0.1 - ci-build Czechia</td><td><a href="https://build.fhir.org/ig/HL7-cz/hdr/">https://build.fhir.org/ig/HL7-cz/hdr/</a></td></tr>
        // <tr><td>fhir_cz_amb0</td><td>FHIR HL7 Czech Hospital Discharge Report 0.0.1 - ci-build Czechia</td><td><a href="https://build.fhir.org/ig/HL7-cz/hdr/">https://build.fhir.org/ig/HL7-cz/hdr/</a></td></tr>


        /// <summary>
        /// Validace dat.
        /// </summary>
        /// <param name="validation">Standard podle kterého se požaduje validace.</param>
        /// <returns>výsledek validace</returns>
        /// <remarks>
        /// <table>
        /// <tr><th>validation</th><th>standard</th><th>webové stránky standardu</th></tr>
        /// <tr><td align='center'>cda_epsos_ps7</td><td align='center'>CDA HL7 eHDSI (epsos-) Patient Summary 7.2.0</td><td align='center'><a href="https://art-decor.ehdsi.eu/publication/">https://art-decor.ehdsi.eu/publication/</a></td></tr>
        /// </table>
        /// </remarks>
        /// <response code="200">Validace probìhla, návrátené data obsahují validaèní report obsahující informace, varování nebo chyby dat</response>
        /// <response code="404">Volba validace není dostupná</response>
        /// <response code="500">Vnitøní chyba serveru</response>
        [HttpPost("{validation}")]
        [ProducesResponseType(StatusCodes.Status200OK)]
        [ProducesResponseType(StatusCodes.Status404NotFound)]
        [ProducesResponseType(StatusCodes.Status500InternalServerError)]
        //[OpenApiRequestBodyType(typeof(string))]
        public async Task<ActionResult<XdmNode>> Validate(string validation= "cda_epsos_ps7", [FromBody] ClinicalDocument inputData = null)
		{
			if (validation == null || !_xsl.ContainsKey(validation))
            {
                return NotFound("Volba validace '" + validation + "' není dostupná!");
			}
            var validator = _xsl[validation];

            var validationResult = new XdmDestination();

            validator.transform(new StreamSource(new DotNetInputStream(inputData.GetStream())), validationResult);

            return Ok(validationResult.getXdmNode());           
			
		}

	}
}
