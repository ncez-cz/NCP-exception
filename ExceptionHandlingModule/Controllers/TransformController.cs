using javax.xml.crypto;
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
        /// <tr><td>dasta2cdaIPS</td><td>Pøevod pacientského souhrnu z formátu DASTA 4.27.04 (s dopnìnými guids s ošetøenými datetime) do CDA HL7 eHDSI(epsos-) Patient Summary 7.2.0</td></tr>
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

            //String EncodingType;
            //EncodingType = Request.ContentEncoding.EncodingName;

            var requestStream = clinicalDocument.GetStream();
            var encoding = clinicalDocument.GetEncoding();
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
                        /* encoding debugging
                        using (FileStream file = new FileStream("C://converters//b" + _commands[transformation].IndexOf(command) + ".xml", FileMode.Create, System.IO.FileAccess.Write))
                        {
                            byte[] bytes = new byte[stream.Length];
                            stream.Read(bytes, 0, (int)stream.Length);
                            file.Write(bytes, 0, bytes.Length);
                            //stream.Close();
                            stream.Position = 0;
                        }
                        */
                        transformator.transform(new StreamSource(new DotNetInputStream(stream)), transformationResult);

                        result = transformationResult.getXdmNode();
                        string resultString = result.ToString();
                        stream = new MemoryStream();
                        byte[] header = Encoding.UTF8.GetBytes(@"<?xml version=""1.0"" encoding=""utf-8""?>");
                        stream.Write(header, 0, header.Length);
                        byte[] resultBytes = Encoding.UTF8.GetBytes(resultString);
                        stream.Write(resultBytes, 0, resultBytes.Length);
                        stream.Close();
                        

                    } else
                    {
                        using (Process process = new Process())
                        {
                            //add guids for fhir resources
                            process.StartInfo.FileName = command.Split(' ')[0];
                            if (command.Contains(' '))
                            {
                                process.StartInfo.Arguments = string.Format("{0}", command.Substring(command.IndexOf(' ')+1));
                            }
                            
                            process.StartInfo.UseShellExecute = false;
                            process.StartInfo.RedirectStandardInput = true;
                            process.StartInfo.RedirectStandardOutput = true;
                            process.StartInfo.StandardInputEncoding = encoding; // Encoding.UTF8;
                            process.StartInfo.StandardOutputEncoding = Encoding.UTF8;
                            process.Start();

                            /* encoding debugging
                            using (FileStream file = new FileStream("C://converters//a"+ _commands[transformation].IndexOf(command)+".xml", FileMode.Create, System.IO.FileAccess.Write))
                            {
                                byte[] bytes = new byte[stream.Length];
                                stream.Read(bytes, 0, (int)stream.Length);
                                file.Write(bytes, 0, bytes.Length);
                                //stream.Close();
                                stream.Position = 0;
                            }
                            */
                            StreamWriter processInput = process.StandardInput;
                            stream.CopyTo(processInput.BaseStream);

                            stream.Position = 0;
                            var streamReader2 = new StreamReader(stream, encoding);
                            var data = streamReader2.ReadToEnd();

                            Console.WriteLine("process \"" + command + "\" is running ... !"); // with input stream size: " + stream.Position);
                            processInput.Close();

                            stream = process.StandardOutput.BaseStream;
                            encoding = Encoding.UTF8;

                            var stream2 = new MemoryStream();
                            stream.CopyTo(stream2);
                            stream2.Position = 0;
                            streamReader2 = new StreamReader(stream2,Encoding.UTF8);
                            data = streamReader2.ReadToEnd();
                            stream2.Position = 0;
                            stream = stream2;


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

             
            }
            catch (Exception ex)
            {
                return BadRequest(ex.ToString());
            }


        }

    }
}
