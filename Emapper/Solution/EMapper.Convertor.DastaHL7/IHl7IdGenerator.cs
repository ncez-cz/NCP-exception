using System;
using System.Linq;
using EMapper.Convertor.DastaHL7.CDAConvertor.Wave4.Sections;
using EMapper.Convertor.DastaHL7.DastaSupport;
using EMapper.HL7.Epsos.Definitions.V3.Epsos;
using EMapper.DASTA.Definitions.v4_22_02;

namespace EMapper.Convertor.DastaHL7
{
    public interface IHl7IdGenerator
    {
        II GetNewDocumentId(dasta dasta, string rootId, string resultDocumentExtensionId);

        string GetNewSectionId(II resultCdaId, CdaSectionType sectionType);
        
        string GetNewActiveProblemId(int problemIndex, II resultCdaId);

        string GetNewAllergyId(int allergyIndex, II resultCdaId);
        
        II GetNewObservationId(II dgzId, int observationIndex);
        string GetNewRandomId();
    }

    public class HL7GuidGenerator : IHl7IdGenerator
    {
        public II GetNewDocumentId(dasta dasta, string rootId, string resultDocumentExtensionId)
        {
            var result = new II();

            if (string.IsNullOrWhiteSpace(rootId))
                result.root = "1.2.203.24341.11.3";
            else
                result.root = rootId;

            if (string.IsNullOrWhiteSpace(resultDocumentExtensionId))
                result.extension = Guid.NewGuid().ToString();
            else
                result.extension = resultDocumentExtensionId;

            return result;
        }

        public string GetNewSectionId(II resultCdaId, CdaSectionType sectionType)
        {
            return GetNewRandomId();
        }
        

        public string GetNewActiveProblemId(int problemIndex, II resultCdaId)
        {
            return $"activeProblem-{problemIndex}";
        }

        public string GetNewAllergyId(int allergyIndex, II resultCdaId)
        {
            return $"allergy-{allergyIndex}";
        }


        public II GetNewObservationId(II dgzId, int observationIndex)
        {
            return new II
            {
                root = dgzId.root,
                extension = $"{dgzId.extension}.observation.{observationIndex}"
            };
        }

        public string GetNewRandomId()
        {
            return $"{Guid.NewGuid().ToString().ToUpperInvariant()}";
        }
    }

    public class HL7ICZGenerator : IHl7IdGenerator
    {
        private readonly HL7GuidGenerator m_guidGenerator = new HL7GuidGenerator();

        public II GetNewDocumentId(dasta dasta, string rootId, string resultDocumentExtensionId)
        {
            string extension;
            var result = new II();


            if (string.IsNullOrWhiteSpace(rootId))
                result.root = "1.2.203.24341.11.3";
            else
                result.root = rootId;


            if (!string.IsNullOrWhiteSpace(resultDocumentExtensionId))
            {
                result.extension = resultDocumentExtensionId;
                return result;
            }


            var patsumDat = dasta.GetInfoPatient().ku.Items.OfType<ku_zType>()
                .FirstOrDefault(x => x.typku == "PATSUM.DAT");
            if (patsumDat?.idku != null)
            {
                result.extension = patsumDat.idku;
                return result;
            }

            return m_guidGenerator.GetNewDocumentId(dasta, rootId, resultDocumentExtensionId);
        }

        public string GetNewSectionId(II resultCdaId, CdaSectionType sectionType)
        {
            return $"{sectionType.ToString()}";
        }

        public string GetNewActiveProblemId(int problemIndex, II resultCdaId)
        {
            return $"{resultCdaId.extension}.activeProblem-{problemIndex}";
        }

        public string GetNewAllergyId(int allergyIndex, II resultCdaId)
        {
            return $"{resultCdaId.extension}.allergy-{allergyIndex}";
        }

        public II GetNewObservationId(II dgzId, int observationIndex)
        {
            return new II
            {
                root = dgzId.root,
                extension = $"{dgzId.extension}.observation.{observationIndex}"
            };
        }

        public string GetNewRandomId()
        {
            return m_guidGenerator.GetNewRandomId();
        }
    }
}