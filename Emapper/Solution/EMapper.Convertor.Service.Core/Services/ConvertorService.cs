using System;
using System.Collections.Generic;
using System.Linq;
using EMapper.Convertor.DastaHL7;
using log4net.Core;

namespace EMapper.Convertor.Service.Core.Services
{
    public class ConvertorService
    {
        //private readonly IFormatConverter converter = new DastaConvertor();
        
        private Dictionary<HL7FormatVersion, IFormatConverter> m_converters;

        public ConvertorService(IEnumerable<IFormatConverter> converters)
        {
            m_converters = converters.ToDictionary(c => c.SupportedVersion);
        }

        public string Convert(string dastaDocument, HL7FormatVersion targetFormat, HL7Level targetLevel,
            string documentRootId = null,
            string documentExtensionId = null)
        {
            IFormatConverter converter;
            if (!m_converters.TryGetValue(targetFormat, out converter))
                throw new NotSupportedException("This version is not supported");
            
            
            return converter.Convert(dastaDocument, targetLevel, documentRootId, documentExtensionId);
        }

        public string ConvertMockDocumentToHL7()
        {
            return m_converters.Last().Value.ConvertMockDocuments();
        }
    }
    
  
    [Obsolete]
    public enum DocumentFormat
    {
        HL7,
        HL7_CDA_EU,
        Dasta,
    }
}