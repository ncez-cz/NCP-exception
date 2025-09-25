using System;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Filters;
using Microsoft.Extensions.Logging;

namespace EMapper.Convertor.Service.Controllers.Authentication
{
    [AttributeUsage(AttributeTargets.Class | AttributeTargets.Method)]
    public class RequireApiAccessTokenAttribute : TypeFilterAttribute
    {
        public const string ApiAccessKeyHeader = "X-Api-Access-Key";

        public RequireApiAccessTokenAttribute() : base(typeof(RequireApiTokenAttributeImpl))
        {
           
        }

        private class RequireApiTokenAttributeImpl : IAuthorizationFilter
        {
            private readonly IApiAccessKeyValidator m_apiAccessKeyValidator;
            private readonly ILogger m_logger;

            public RequireApiTokenAttributeImpl(IApiAccessKeyValidator apiAccessKeyValidator, ILogger<RequireApiAccessTokenAttribute> logger)
            {
                m_apiAccessKeyValidator = apiAccessKeyValidator;
                m_logger = logger;
                
            }

            public void OnAuthorization(AuthorizationFilterContext context)
            {
                if (context.HttpContext.Request.Scheme != Uri.UriSchemeHttps)
                {
                    context.Result = new UnauthorizedResult();
                    return;
                }

                if (context.HttpContext.Request.Headers.TryGetValue(ApiAccessKeyHeader, out var appTokenHeader))
                {
                    if (string.IsNullOrEmpty(appTokenHeader))
                    {
                        // missing app key
                        context.Result = new UnauthorizedResult();
                        return;
                    }

                    if (m_apiAccessKeyValidator.IsValidApiKey(appTokenHeader))
                    {
                        return;
                    }
                }

                if (m_logger.IsEnabled(LogLevel.Information))
                {
                    m_logger.LogInformation("User attempted to access controller without application token");
                }

                context.Result = new UnauthorizedResult();
            }
        }
    }
}