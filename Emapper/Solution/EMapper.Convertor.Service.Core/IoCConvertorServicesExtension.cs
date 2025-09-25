using System;
using DryIoc;
using EMapper.Convertor.Service.Core.Services;
using EMapper.Convertor.DastaHL7;
using Microsoft.Extensions.DependencyInjection;
using Wave4 = EMapper.Convertor.DastaHL7.CDAConvertor.Wave4;
using Wave6 = EMapper.Convertor.DastaHL7.CDAConvertor.Wave6;

namespace EMapper.Convertor.Service.Core
{
    public static class IoCConvertorCoreExtension
    {

        public static void RegisterCoreComponents(this Container container)
        {
            container.Register<ConvertorService>(Reuse.ScopedOrSingleton);
            container.Register<IFormatConverter, Wave4.DastaConvertor>();
            container.Register<IFormatConverter, Wave6.DastaConvertor>();
        }
        
        
        
        [Obsolete("Native dependency injection is obsolete use DryIoc instead")]
        public static void RegisterCoreComponents(this IServiceCollection services)
        {
            services.AddScoped<IFormatConverter, Wave4.DastaConvertor>();
            services.AddScoped<IFormatConverter, Wave6.DastaConvertor>();
            services.AddScoped<ConvertorService>();
        }
    }
}
