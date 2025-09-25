using System.Collections.Generic;

namespace EMapper.Convertor.Service.Controllers.Authentication
{
    internal interface IApiAccessKeyValidator
    {
        bool IsValidApiKey(string appTokenHeader);
    }


    public class StaticMockApiAccessKeyValidator:IApiAccessKeyValidator
    {
        private readonly HashSet<string> validKeys = new HashSet<string>
        {
            "test"
        };


        public bool IsValidApiKey(string appTokenHeader)
        {
            return validKeys.Contains(appTokenHeader);
        }
    }


}