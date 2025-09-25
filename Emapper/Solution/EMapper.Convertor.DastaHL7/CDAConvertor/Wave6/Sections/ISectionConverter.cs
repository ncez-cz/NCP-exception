using EMapper.Convertor.DastaHL7.CDAConvertor.Wave4.Sections;
using EMapper.HL7.Pharm.Definitions.V3.Pharm;
using EMapper.DASTA.Definitions.v4_22_02;


namespace EMapper.Convertor.DastaHL7.CDAConvertor.Wave6.Sections
{
    public interface ISectionConverter
    {
        CdaSectionType SectionType { get; }

        POCD_MT000040Component3 Convert(dasta dasta, II resultCdaId);
    }


    public abstract class SectionConverterBase : ISectionConverter
    {
        public const string NullFlavorNIValue = "NI";
        public const string NullFlavorNAValue = "NA";
        public const string NullFlavorUNKValue = "UNK";

        public abstract CdaSectionType SectionType { get; }
        
        public abstract POCD_MT000040Component3 Convert(dasta dasta, II resultCdaId);
        
        protected readonly IHl7IdGenerator m_hl7IdGenerator = new HL7ICZGenerator();

        protected string GenerateSectionId(II resultCdaId)
        {
            return m_hl7IdGenerator.GetNewSectionId(resultCdaId, SectionType);
        }

        protected string GenerateRandomId()
        {
            return m_hl7IdGenerator.GetNewRandomId();
        }


    }
}