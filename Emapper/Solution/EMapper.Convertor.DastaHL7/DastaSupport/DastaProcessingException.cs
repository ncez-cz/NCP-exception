using System;

namespace EMapper.Convertor.DastaHL7.DastaSupport
{
    public class DastaProcessingException : Exception
    {
        public DastaProcessingException()
        {
        }

        public DastaProcessingException(string message) : base(message)
        {
        }

        public DastaProcessingException(string message, Exception innerException) : base(message, innerException)
        {
        }
    }
}