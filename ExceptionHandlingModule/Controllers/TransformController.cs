using javax.xml.transform.stream;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Configuration;
using net.liberty_development.SaxonHE12s9apiExtensions;
using net.sf.saxon.om;
using net.sf.saxon.s9api;
using Provisio.Converters.ExceptionHandlingModule.Model;
using System.Diagnostics;
using System.Linq;
using System.Text;

namespace Provisio.Converters.ExceptionHandlingModule.Controllers
{
    [ApiController]
    [Route("[controller]")]
    [Produces("application/xml")]
    public class TransformController : ControllerBase
    {
        private readonly IConfiguration _config;
        private readonly string? _out;
        private readonly string? _scriptInterpreter;
        private readonly string? _addGuidsScript;
        private readonly string? _fixDatetimeScript;
        private readonly ILogger<TransformController> _logger;
        private static Dictionary<string, Xslt30Transformer> _xsl = new Dictionary<string, Xslt30Transformer>();
        private static Dictionary<string, List<string>> _commands = new Dictionary<string, List<string>>();

        public TransformController(IConfiguration configuration, ILogger<TransformController> logger)
        {
            _config = configuration;
            _logger = logger;
            _out = _config.GetValue<string>("logOut");

            if (_out != null)
            {
                Console.SetOut(new StreamWriter(_out));
            }

            _scriptInterpreter = _config.GetValue<string>("scriptInterpreter");
            _addGuidsScript = _config.GetValue<string>("addGuidsScript");
            _fixDatetimeScript = _config.GetValue<string>("fixDatetimeScript");

            if (_xsl.Count() == 0)
            {
                foreach (var item in _config.GetSection("transformation").GetChildren()) {

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
        /// <tr><td>dasta2fhir_hdr_EU</td><td>Pøevod propouštìcí zprávy z formátu DASTA 4.27.04 (s doplnìnými guids a ošetøenými datetime) do HL7 FHIR 4.0.1, EU HDR(0.1.0-ballot - draft 150)</td></tr>
        /// <tr><td>dasta2fhir_laboratory_EU</td><td>Pøevod laboratorních výsledkù z formátu DASTA 4.27.04 (s doplnìnými guids a ošetøenými datetime) do HL7 FHIR 4.0.1, EU Laboratory Report(0.2.0-ci - ci-build 150)</td></tr>
        /// <tr><td>dasta2fhir_laboratoryOrder_EU</td><td>Pøevod laboratorních žádanek z formátu DASTA 4.27.04 (s doplnìnými guids s ošetøenými datetime) do HL7 FHIR 4.0.1, Czech Laboratory Order(0.0.1 - ci-build Czechia)</td></tr>
        /// <tr><td>dasta2fhir_patsum_EU</td><td>Pøevod pacientského souhrnu z formátu DASTA 4.27.04 (s dopnìnými guids s ošetøenými datetime) do HL7 FHIR 4.0.1, EU Patient Summary(0.0.1-ci - ci-build 150)</td></tr>
        /// <tr><td>cda_epsos_ps7_replace_unknown_codes_EU</td><td>Ošetøení neznámých kódù v EU èíselnících pro CDA HL7 eHDSI(epsos-) Patient Summary 7.2.0</td></tr>
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

           // var memoryStream = new MemoryStream();

            var requestStream = clinicalDocument.GetStream();
           // requestStream.CopyTo(memoryStream);
           // Console.WriteLine("request size: " + memoryStream.Position);
          //  memoryStream.Position = 0;
            var stream = requestStream;

            XdmNode? result = null;

            try
            {
                if (transformation == null || !_commands.ContainsKey(transformation))
                {
                    return NotFound("Volba transformace '" + transformation + "' není dostupná!");
                }
                foreach(string command in _commands[transformation])
                {
                    if (command != null && (command.EndsWith(".xsl") || command.EndsWith(".xslt")))
                    {

                        if (transformation == null || !_xsl.ContainsKey(command))
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
                        

                    } else
                    {
                        using (Process process = new Process())
                        {
                            //add guids for fhir resources
                            process.StartInfo.FileName = command.Split(' ')[0];

                            process.StartInfo.Arguments = string.Format("{0}", command.Substring(command.IndexOf(' ')));
                            process.StartInfo.UseShellExecute = false;
                            process.StartInfo.RedirectStandardInput = true;
                            process.StartInfo.RedirectStandardOutput = true;
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
                if (result!=null) 
                    return Ok(result);
                else
                {
                    return Ok(stream);
                }

                /*
                if (transformation.StartsWith("dasta2fhir"))
                    {
                        //preprocessing


                        using (Process addGuidsProcess = new Process())
                        {
                            //add guids for fhir resources
                            addGuidsProcess.StartInfo.FileName = _scriptInterpreter;

                            addGuidsProcess.StartInfo.Arguments = string.Format("{0}", _addGuidsScript);
                            addGuidsProcess.StartInfo.UseShellExecute = false;
                            addGuidsProcess.StartInfo.RedirectStandardInput = true;
                            addGuidsProcess.StartInfo.RedirectStandardOutput = true;
                            addGuidsProcess.Start();

                            StreamWriter addGuidsInput = addGuidsProcess.StandardInput;

                            inputStream.CopyTo(addGuidsInput.BaseStream);
                            Console.WriteLine("addGuidsInput size: " + inputStream.Position);

                            addGuidsInput.Close();

                            StreamReader addGuidsOutput = addGuidsProcess.StandardOutput;

                            var input2Stream = new MemoryStream();
                            addGuidsOutput.BaseStream.CopyTo(input2Stream);
                            Console.WriteLine("addGuidsOutput size: " + input2Stream.Position);
                            input2Stream.Position = 0;

                            using (Process fixDatetimesProcess = new Process())
                            {
                                //fix datetime formats
                                fixDatetimesProcess.StartInfo.FileName = _scriptInterpreter;

                                fixDatetimesProcess.StartInfo.Arguments = string.Format("{0}", _fixDatetimeScript);
                                fixDatetimesProcess.StartInfo.UseShellExecute = false;
                                fixDatetimesProcess.StartInfo.RedirectStandardInput = true;
                                fixDatetimesProcess.StartInfo.RedirectStandardOutput = true;
                                fixDatetimesProcess.Start();

                                StreamWriter fixDatetimesInput = fixDatetimesProcess.StandardInput;

                                input2Stream.CopyTo(fixDatetimesInput.BaseStream);
                                Console.WriteLine("addGuidsInput size: " + input2Stream.Position);

                                fixDatetimesInput.Close();

                                StreamReader fixDatetimesOutput = fixDatetimesProcess.StandardOutput;

                                inputStream = new MemoryStream();

                                fixDatetimesOutput.BaseStream.CopyTo(inputStream);
                                Console.WriteLine("fixDatetimesOutput size: " + inputStream.Position);

                                fixDatetimesProcess.WaitForExit();

                                //Console.WriteLine("preprocessed size: " + inputStream.Position);

                                inputStream.Position = 0;

                            }

                            addGuidsProcess.WaitForExit();

                        }
                    }


                if (transformation == null || !_xsl.ContainsKey(transformation))
                {
                    return NotFound("Volba transformace '" + transformation + "' není dostupná!");
                }
                var transformator = _xsl[transformation];

                var transformationResult = new XdmDestination();

                transformator.transform(new StreamSource(new DotNetInputStream(inputStream)), transformationResult);

                return Ok(transformationResult.getXdmNode());
                */
            }
            catch (Exception ex)
            {
                return BadRequest(ex.ToString());
            }


        }

    }
}
