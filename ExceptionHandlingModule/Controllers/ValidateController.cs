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


namespace Provisio.Converters.ExceptionHandlingModule.Controllers
{
    [ApiController]
    /// Validace dat
    [Route("[controller]")]
    [Produces("text/plain")]
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
        /// <param name="inputData">XML nebo JSON data k validaci</param>
        /// <returns>výsledek validace</returns>
        /// <remarks>
        /// <table>
        /// <tr><th>validation</th><th>standard</th><th>webové stránky standardu</th></tr>
        /// <tr><td>cda_epsos_ps7</td><td>CDA HL7 eHDSI (epsos-) Patient Summary 7.2.0</td><td><a href="https://art-decor.ehdsi.eu/publication/">https://art-decor.ehdsi.eu/publication/</a></td></tr>
        /// </table>
        /// </remarks>
        /// <response code="200">Validace probìhla, návrátené data obsahují validaèní report obsahující informace, varování nebo chyby dat</response>
        /// <response code="404">Volba validace není dostupná</response>
        /// <response code="500">Vnitøní chyba serveru</response>
        [HttpPost("{validation}")]
        [ProducesResponseType(StatusCodes.Status200OK)]
        [ProducesResponseType(StatusCodes.Status404NotFound)]
        [ProducesResponseType(StatusCodes.Status500InternalServerError)]
        [OpenApiRequestBodyType(typeof(string))]
        public async Task<ActionResult<string>> Validate(string validation= "cda_epsos_ps7")
		{
			if (validation == null || _xsl[validation] == null)
            {
                return NotFound("Volba validace '" + validation + "' není dostupná!");
			}
            using (var reader = new StreamReader(Request.Body))
                {

                var validator = _xsl[validation];

                var validationResult = new XdmDestination();

                var bodyText = await reader.ReadToEndAsync();

                // kùli wrap-u na java saxon je nutné mít synchronní stream (asynchnonní nefunguje)
                var bodyStream = new MemoryStream();
                var bodyWriter = new StreamWriter(bodyStream);
                bodyWriter.Write(bodyText);
                bodyWriter.Flush();
                bodyStream.Position = 0;

                validator.transform(new StreamSource(new DotNetInputStream(bodyStream)), validationResult);

                /*var valid = processor.newXPathCompiler().evaluateSingle("not((/Q{http://purl.oclc.org/dsdl/svrl}schematron-output!(Q{http://purl.oclc.org/dsdl/svrl}failed-assert , Q{http://purl.oclc.org/dsdl/svrl}successful-report)))", 
                        validationResult.getXdmNode()).getUnderlyingValue().effectiveBooleanValue();

                Console.WriteLine($"XML document is {(valid ? "" : "not ")} valid against Schematron schema {validationTemplate}.");
                */
               /*if (!valid)
                {
                    Console.WriteLine($"{Environment.NewLine}Validation report:{Environment.NewLine}{validationResult.getXdmNode()}");
                }*/
                return Ok($"{validationResult.getXdmNode()}");
            }

           
            Console.WriteLine("read body:");
            using (var reader = new StreamReader(Request.Body))
            {


                var plainText = await reader.ReadToEndAsync();
                //await plainText = reader.ReadLineAsync();
                Console.WriteLine(plainText);
                // Do something else

                //return Ok(plainText);
            }

            Console.Write("'tx':'");
            Console.WriteLine(_config["tx"]+"'");
            Console.Write("'validation:"+validation+"':'");
            Console.WriteLine(_config["validation:"+validation] + "'");
            Console.WriteLine(Directory.GetCurrentDirectory());
            
            var response = "Sorry, not implemented yet! " + validation;

			return Ok(response);
		}

	}
}
