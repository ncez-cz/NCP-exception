using System;
using System.IO;
using System.Net;
using System.Text;
using EMapper.Convertor.Service.Controllers.Authentication;
using EMapper.Convertor.DastaHL7;
using EMapper.Convertor.Service.Core.Services;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace EMapper.Convertor.Service.Controllers.API.V2
{
    
    
    [ApiVersion("2.0")]
    [ApiExplorerSettings(GroupName = "v2")]
    [Route("api/v{version:apiVersion}/[controller]/[action]")]
    [RequireApiAccessToken]
    [ApiController]
    public class ConversionController : ControllerBase
    {
        private readonly ConvertorService m_convertorService;

        public ConversionController(ConvertorService convertorService)
        {
            this.m_convertorService = convertorService;
        }
        

        /// <summary>
        /// Converts input DASTA document to the target document format based on different eHDSI Waves
        /// </summary>
        /// <param name="targetFormat">Target Format version (eHDSI Wave and Specification)</param>
        /// <param name="targetLevel">Target document level</param>
        /// <param name="dastaDocument">Input DASTA Document</param>
        /// <param name="documentRootId">Optional Root ID that will be used in converted document</param>
        /// <param name="documentExtensionId">Optional Extension ID that will be used in converted document</param>
        /// <returns>Converted document in HL7 CDA format</returns>
        [HttpPost]
        public ActionResult<string> ConvertToHL7(
            HL7FormatVersion targetFormat,
            HL7Level targetLevel,
            [FromBody] string dastaDocument, string documentRootId = null, string documentExtensionId = null
        )
        {
            try
            {
                var result = m_convertorService.Convert(dastaDocument,targetFormat, targetLevel, documentRootId, documentExtensionId);

                return Content(result, "text/xml", Encoding.UTF8);
            }
            catch (ConversionException ex)
            {
                return StatusCode((int) HttpStatusCode.UnprocessableEntity, ex.Message);
            }
            catch (NotSupportedException ex)
            {
                return StatusCode((int) HttpStatusCode.NotImplemented, ex.Message);
            }
        }
        
        /// <summary>
        /// Converts input DASTA document to the target document format based on different eHDSI Waves from HTML Form
        /// </summary>
        /// <param name="targetFormat">Target Format version (eHDSI Wave and Specification)</param>
        /// <param name="targetLevel">Target document level</param>
        /// <param name="dastaDocument">Input DASTA Document</param>
        /// <param name="documentRootId">Optional Root ID that will be used in converted document</param>
        /// <param name="documentExtensionId">Optional Extension ID that will be used in converted document</param>
        /// <returns>Converted document in HL7 CDA format</returns>
        [HttpPost]
        public ActionResult<string> ConvertToHL7FromFile(
            HL7FormatVersion targetFormat,
            HL7Level targetLevel,
            IFormFile dastaDocument, 
            string documentRootId = null, 
            string documentExtensionId = null)
        {
            try
            {
                var dastaStringBuilder = new StringBuilder();
                using (var reader = new StreamReader(dastaDocument.OpenReadStream()))
                {
                    while (reader.Peek() >= 0)
                        dastaStringBuilder.AppendLine(reader.ReadLine());
                }

                var dastaDocXml = dastaStringBuilder.ToString();


                var result = m_convertorService.Convert(dastaDocXml,targetFormat, targetLevel, documentRootId, documentExtensionId);

                return Content(result, "text/xml", Encoding.UTF8);
                //return result;
            }
            catch (ConversionException ex)
            {
                return StatusCode((int) HttpStatusCode.UnprocessableEntity, ex.Message);
            }
            catch (NotSupportedException ex)
            {
                return StatusCode((int) HttpStatusCode.NotImplemented, ex.Message);
            }
            catch (Exception ex)
            {
                return StatusCode((int) HttpStatusCode.NotImplemented, ex.Message);
            }
        }

        /// <summary>
        /// Method for testing connection to this service
        /// </summary>
        /// <param name="name">name</param>
        /// <returns></returns>
        [HttpGet]
        public ActionResult<string> SayHello(string name)
        {
            return new ActionResult<string>($"Hello from V2: {name}");
        }

        
        /// <summary>
        /// Method for conversion testing
        /// </summary>
        /// <returns></returns>
        [HttpPost]
        public ActionResult<string> TestConversion()
        {
            var result = m_convertorService.ConvertMockDocumentToHL7();
            return Content(result, "text/xml", Encoding.UTF8);
        }
    }
}