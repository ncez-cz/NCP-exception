using System;
using System.IO;
using System.Net;
using System.Text;
using EMapper.Convertor.Service.Controllers.Authentication;
using EMapper.Convertor.DastaHL7;
using EMapper.Convertor.Service.Core.Services;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace EMapper.Convertor.Service.Controllers.API.V1
{
    
    [ApiVersion("1.0")]
    [ApiExplorerSettings(GroupName = "v1")]
    // [Route("api/v{version:apiVersion}/[controller]/[action]")]
    [Route("api/[controller]/[action]")]
    [RequireApiAccessToken]
    [ApiController]
    public class ConversionController : ControllerBase
    {
        private readonly ConvertorService m_convertorService;

        public ConversionController(ConvertorService convertorService)
        {
            m_convertorService = convertorService;
        }


        /// <summary>
        /// This method will convert dastaDocument to the Wave 4 EHDSI L3 Document
        /// </summary>
        /// <param name="sourceFormat">not used</param>
        /// <param name="targetFormat">not used</param>
        /// <param name="dastaDocument">input dasta document</param>
        /// <param name="documentRootId">Document root id</param>
        /// <param name="documentExtensionId">Document extension id</param>
        /// <returns></returns>
        [HttpPost]
        public ActionResult<string>  ConvertTo(DocumentFormat sourceFormat, DocumentFormat targetFormat,
            [FromBody] string dastaDocument, string documentRootId = null, string documentExtensionId = null)
        {
            try
            {
                var result = m_convertorService.Convert(dastaDocument, HL7FormatVersion.eHDSI_W4_v4_1_2, HL7Level.L3, documentRootId, documentExtensionId);

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
        /// This method will convert dastaDocument to the Wave 4 EHDSI L3 Document
        /// </summary>
        /// <param name="sourceFormat">not used</param>
        /// <param name="targetFormat">not used</param>
        /// <param name="dastaDocument">input dasta document</param>
        /// <param name="documentRootId">Document root id</param>
        /// <param name="documentExtensionId">Document extension id</param>
        /// <returns></returns>
        [HttpPost]
        public ActionResult<string> ConvertToFromFile(DocumentFormat sourceFormat, DocumentFormat targetFormat, 
            IFormFile dastaDocument, string documentRootId = null, string documentExtensionId = null)
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


                var result = m_convertorService.Convert(dastaDocXml, HL7FormatVersion.eHDSI_W4_v4_1_2, HL7Level.L3, documentRootId, documentExtensionId);

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
            return new ActionResult<string>($"Hello {name}");
        }
        
        // [HttpPost]
        // public ActionResult<string> TestConversion()
        // {
        //     var result = m_convertorService.ConvertMockDocumentToHL7();
        //     return Content(result, "text/xml", Encoding.UTF8);
        // }
    }
}