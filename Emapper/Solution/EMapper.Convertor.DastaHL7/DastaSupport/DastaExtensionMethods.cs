using System;
using System.Collections.Generic;
using System.Linq;
using EMapper.DASTA.Definitions.v4_22_02;

namespace EMapper.Convertor.DastaHL7.DastaSupport
{
    public static class DastaExtensionMethods
    {
        public static ip GetInfoPatient(this dasta dasta)
        {
            var isBLock =
                dasta.Items.OfType<isType>()
                    .SingleOrDefault(); //TODO can multiple is be in one dasta? if so, it is need to handled


            var resultList = new List<ip>();

            if (isBLock?.Any == null)
            {
                return null;
            }

            foreach (var xmlElement in isBLock.Any)
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

                if (infoPatient != null)
                {
                    resultList.Add(infoPatient);
                }
            }

            if (resultList.Count > 1)
            {
                // TODO determine how to handle this situation (dasta can contain multiple ip elements according to documentation)
                throw new DastaProcessingException($"Unexpected ip block count ({resultList.Count}) in dasta");
            }

            return resultList.Single();
        }
    }
}