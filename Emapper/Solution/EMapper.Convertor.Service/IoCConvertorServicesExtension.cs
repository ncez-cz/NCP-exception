using EMapper.Convertor.Service.Controllers.Authentication;
using Microsoft.Extensions.DependencyInjection;

namespace EMapper.Convertor.Service
{
    public static class IoCConvertorServiceExtension
    {
        public static void RegisterServiceComponents(this IServiceCollection services)
        {
            services.AddScoped<IApiAccessKeyValidator, StaticMockApiAccessKeyValidator>();
        }
    }
}
