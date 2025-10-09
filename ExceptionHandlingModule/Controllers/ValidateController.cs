using javax.xml.transform.stream;
using Microsoft.AspNetCore.Mvc;
using net.liberty_development.SaxonHE12s9apiExtensions;
using net.sf.saxon.s9api;
using Provisio.Converters.ExceptionHandlingModule.Model;
using System.Diagnostics;
using System.Text;
using System.Windows.Input;


namespace Provisio.Converters.ExceptionHandlingModule.Controllers
{
    /// Validace dat
    [ApiController]
    [Route("[controller]")]
    [Produces("application/xml")]
    public class ValidateController : ControllerBase
    {
        private readonly IConfiguration _config;
        private readonly string? _out;

        private readonly ILogger<ValidateController> _logger;
        private static Dictionary<string, Xslt30Transformer> _xsl = new Dictionary<string, Xslt30Transformer>();
        private static Dictionary<string, List<string>> _commands = new Dictionary<string, List<string>>();


        public ValidateController(IConfiguration configuration, ILogger<ValidateController> logger)
        {
            _config = configuration;
            _logger = logger;
            _out = _config.GetValue<string>("logOut");

            if (_out != null)
            {
                Console.SetOut(new StreamWriter(_out));
            }

            if (_xsl.Count() == 0)
            {
                foreach (var item in _config.GetSection("validation").GetChildren())
                {

                    var cmds = new List<string>();
                    foreach (var s in item.GetChildren())
                    {
                        string command = s.Value;
                        cmds.Add(command);


                        if (command != null && (command.EndsWith(".xsl") || command.EndsWith(".xslt")))
                        {
                            if (!System.IO.File.Exists(command))
                            {
                                Console.WriteLine("template " + Directory.GetCurrentDirectory() + "/" + command + " does not exists!");
                            }
                            else
                            {
                                Console.WriteLine("compilation of " + item.Key + ": " + command);

                                var processor = new Processor(false);

                                var xsltCompiler = processor.newXsltCompiler();

                                var validator = xsltCompiler.compile(new java.io.File(command)).load30();

                                _xsl.Add(command, validator);
                            }
                        }
                    }
                    _commands.Add(item.Key, cmds);
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
        /// <param name="clinicalDocument">Data k validaci.</param>
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
        public ActionResult<XdmNode> Validate(string validation = "cda_epsos_ps7", [FromBody] ClinicalDocument clinicalDocument = null)
        {
            var requestStream = clinicalDocument.GetStream();
            var stream = requestStream;

            XdmNode? result = null;

            try
            {
                if (validation == null || !_commands.ContainsKey(validation))
                {
                    return NotFound("Volba validace '" + validation + "' není dostupná!");
                }
                foreach (string command in _commands[validation])
                {
                    if (command != null && (command.EndsWith(".xsl") || command.EndsWith(".xslt")))
                    {

                        if (validation == null || !_xsl.ContainsKey(command))
                        {
                            return NotFound("Xslt '" + command + "' není pøipraveno!");
                        }
                        Console.WriteLine("Xslt \"" + command + "\" ... ");
                        var transformator = _xsl[command];

                        var transformationResult = new XdmDestination();

                        transformator.transform(new StreamSource(new DotNetInputStream(stream)), transformationResult);

                        result = transformationResult.getXdmNode();
                        string resultString = result.ToString();
                        stream = new MemoryStream();
                        byte[] resultBytes = Encoding.UTF8.GetBytes(resultString);
                        stream.Write(resultBytes, 0, resultBytes.Length);
                        stream.Close();


                    }
                    else
                    {
                        using (Process process = new Process())
                        {
                            //add guids for fhir resources
                            process.StartInfo.FileName = command.Split(' ')[0];
                            if (command.Contains(' '))
                            {
                                process.StartInfo.Arguments = string.Format("{0}", command.Substring(command.IndexOf(' ') + 1));
                            }

                            process.StartInfo.UseShellExecute = false;
                            process.StartInfo.RedirectStandardInput = true;
                            process.StartInfo.RedirectStandardOutput = true;
                            //process.StartInfo.StandardInputEncoding = Encoding.UTF8;
                            process.StartInfo.StandardOutputEncoding = Encoding.UTF8;
                            process.Start();


                            StreamWriter processInput = process.StandardInput;
                            stream.CopyTo(processInput.BaseStream);
                            Console.WriteLine("process \"" + command + "\" is running ... !"); // with input stream size: " + stream.Position);
                            processInput.Close();

                            stream = process.StandardOutput.BaseStream;

                            //process.WaitForExit();

                        }
                    }

                }
                if (result != null)
                    return Ok(result);
                else
                {
                    return Ok(stream);
                }


            }
            catch (Exception ex)
            {
                return BadRequest(ex.ToString());
            }


            /*
            if (validation == null || !_xsl.ContainsKey(validation))
            {
                return NotFound("Volba validace '" + validation + "' není dostupná!");
            }
            var validator = _xsl[validation];

            var validationResult = new XdmDestination();

            validator.transform(new StreamSource(new DotNetInputStream(clinicalDocument.GetStream())), validationResult);

            return Ok(validationResult.getXdmNode());
            */
        }

    }
}
