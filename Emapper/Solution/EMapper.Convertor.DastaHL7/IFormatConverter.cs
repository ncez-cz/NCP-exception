namespace EMapper.Convertor.DastaHL7
{
    public interface IFormatConverter
    {
        HL7FormatVersion SupportedVersion { get; }
        
        string Convert(string documentInput, HL7Level targetLevel, string documentRootId = null, string documentExtensionId = null);
        
        string ConvertMockDocuments();
    }

    /// <summary>
    /// HL7 CDA Level (L1 - including PDF, L3 - Encoded Patient Summary)
    /// </summary>
    public enum HL7Level
    {
        L1,
        L3
    }
    
    /// <summary>
    /// eHDSI Wave and version specification
    /// </summary>
    public enum HL7FormatVersion
    {
        eHDSI_W4_v4_1_2,
        eHDSI_W6_v6_5_0
    }
}