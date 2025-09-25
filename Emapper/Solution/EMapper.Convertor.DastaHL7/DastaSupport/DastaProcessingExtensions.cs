using System;
using System.Collections.Generic;
using System.Linq;
using EMapper.DASTA.Definitions.v4_22_02;

namespace EMapper.Convertor.DastaHL7.DastaSupport
{
    public static class DastaProcessingExtensions
    {
        public static ip GetIpBlockFromDasta(this isType sender)
        {
            var resultList = new List<ip>();

            if (sender.Any == null) return null;

            foreach (var xmlElement in sender.Any)
            {
                ip infoPatient;
                try
                {
                    infoPatient = DastaSerializer.DeserializeIp(xmlElement);
                }
                catch (InvalidOperationException ex)
                {
                    throw new DastaProcessingException("Error deserializing ip block in DASTA", ex);
                }

                if (infoPatient != null) resultList.Add(infoPatient);
            }

            if (resultList.Count > 1)
                // TODO determine how to handle this situation (dasta can contain multiple ip elements according to documentation)
                throw new DastaProcessingException($"Unexpected ip block count ({resultList.Count}) in dasta");

            return resultList.Single();
        }
    }
}