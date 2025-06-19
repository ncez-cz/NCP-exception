using System.Diagnostics;
using System.Net.Mime;
using javax.xml.transform.stream;
using Microsoft.AspNetCore.Mvc;
using net.liberty_development.SaxonHE12s9apiExtensions;
using net.sf.saxon.s9api;
using Provisio.Converters.ExceptionHandlingModule.Model;

namespace Provisio.Converters.ExceptionHandlingModule.Controllers
{
    [ApiController]
    [Route("[controller]")]
    [Produces("application/xml")]
    public class TransformController : ControllerBase
    {
        private readonly IConfiguration _config;
        private readonly ILogger<TransformController> _logger;
        private static Dictionary<string, Xslt30Transformer> _xsl = new Dictionary<string, Xslt30Transformer>();
        
        public TransformController(IConfiguration configuration, ILogger<TransformController> logger)
        {
            _config = configuration;
            _logger = logger;
            if (_xsl.Count() == 0)
            {
                foreach (var item in _config.GetSection("transformation").GetChildren())
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

        // <tr><td>cda_epsos_ps7_conceptmap_CZ2EU</td><td>Pøemapování èíselníkù z CZ do EU pro CDA HL7 eHDSI (epsos-) Patient Summary 7.2.0</td></tr>
        // <tr><td>cda_epsos_ps7_displaynames_EU</td><td>Pøepis a doplnìní všech èíselníkových hodnot dle zadaného kódu a EU èíselníku pro CDA HL7 eHDSI (epsos-) Patient Summary 7.2.0</td></tr>

        /// <summary>
        /// Transformace dat.
        /// </summary>
        /// <param name="transformation">Typ požadované transformace.</param>
        /// <param name="clinicalDocument">Vstupní data k transformaci.</param>
        /// <returns>výsledek transformace</returns>
        /// <remarks>
        /// <table>
        /// <tr><th>transformation</th><th>popis</th></tr>
        /// <tr><td>dasta2fhir_hdr_EU</td><td>Pøevod propouštìcí zprávy z formátu DASTA 4.27.04 (s dopnìnými guids a ošetøenými datetime) do HL7 FHIR 4.0.1, EU HDR (0.1.0-ballot - draft 150) </td></tr>
        /// <tr><td>dasta2fhir_laboratory_EU</td><td>Pøevod laboratorních výsledkù z formátu DASTA 4.27.04 (s dopnìnými guids a ošetøenými datetime) do HL7 FHIR 4.0.1, EU Laboratory Report (0.2.0-ci - ci-build 150) </td></tr>
        /// <tr><td>dasta2fhir_laboratoryOrder_EU</td><td>Pøevod laboratorních žádanek z formátu DASTA 4.27.04 (s dopnìnými guids s ošetøenými datetime) do HL7 FHIR 4.0.1, Czech Laboratory Order (0.0.1 - ci-build Czechia) </td></tr>
        /// <tr><td>dasta2fhir_patsum_EU</td><td>Pøevod sacientského souhrnu z formátu DASTA 4.27.04 (s dopnìnými guids s ošetøenými datetime) do HL7 FHIR 4.0.1, EU Patient Summary (0.0.1-ci - ci-build 150) </td></tr>
        /// <tr><td>cda_epsos_ps7_replace_unknown_codes_EU</td><td>Ošetøení neznámých kódù v EU èíselnících pro CDA HL7 eHDSI (epsos-) Patient Summary 7.2.0</td></tr>
        /// </table>
        /// </remarks>
        /// <response code="200">Transformované data</response>
        /// <response code="404">Volba transformace není dostupná</response>
        /// <response code="500">Vnitøní chyba serveru</response>
        [HttpPost("{transformation}")]
        [ProducesResponseType(StatusCodes.Status200OK)]
        [ProducesResponseType(StatusCodes.Status404NotFound)]
        [ProducesResponseType(StatusCodes.Status500InternalServerError)]
        public ActionResult<string> Transform(string transformation = "cda_epsos_ps7_replace_unknown_codes_EU", [FromBody] ClinicalDocument clinicalDocument = null)
        {
            if (transformation == null || !_xsl.ContainsKey(transformation))
            {
                return NotFound("Volba transformace '" + transformation + "' není dostupná!");
            }
            var transformator = _xsl[transformation];

            var transformationResult = new XdmDestination();

            transformator.transform(new StreamSource(new DotNetInputStream(clinicalDocument.GetStream())), transformationResult);

            return Ok(transformationResult.getXdmNode());
        }

    }
}
