using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text.Json.Serialization;
using System.Threading.Tasks;
using EMapper.Convertor.Service.Controllers.Authentication;
using EMapper.Convertor.Service.Core;
using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.HttpsPolicy;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Microsoft.Extensions.Logging;
using Microsoft.OpenApi.Models;
using Swashbuckle.AspNetCore.Swagger;
using Swashbuckle.AspNetCore.SwaggerUI;

namespace EMapper.Convertor.Service
{
    public class Startup
    {
        public Startup(IConfiguration configuration)
        {
            Configuration = configuration;
        }

        public IConfiguration Configuration { get; }

        // This method gets called by the runtime. Use this method to add services to the container.
        public void ConfigureServices(IServiceCollection services)
        {
            services.AddControllers()
                .AddJsonOptions(options => options.JsonSerializerOptions.Converters.Add(new JsonStringEnumConverter()));


            services.ConfigureApiVersioning();
            
            services.ConfigureSwagger();
            services.RegisterComponents();
        }

        // This method gets called by the runtime. Use this method to configure the HTTP request pipeline.
        public void Configure(IApplicationBuilder app, IWebHostEnvironment env)
        {
            if (env.IsDevelopment())
            {
                app.UseDeveloperExceptionPage();
            }

            app.UseHttpsRedirection();
            app.UseRouting();
            app.UseAuthorization();

            app.UseEndpoints(endpoints =>
            {
                endpoints.MapControllers();
            });

            app.UseSwagger();
            app.UseSwaggerUI(c =>
            {
                c.SwaggerEndpoint("/swagger/v1/swagger.json", "v1");
                c.SwaggerEndpoint("/swagger/v2/swagger.json", "v2");
            });

        }
    }
    public static class ConfigurationExtensions
    {
        public static void ConfigureApiVersioning(this IServiceCollection services)
        {
            services.AddVersionedApiExplorer(o =>
            {
                o.GroupNameFormat = "'v'VVV";
                o.SubstituteApiVersionInUrl = true;
            });

            services.AddApiVersioning(o =>
            {
                o.ReportApiVersions = true;
                o.AssumeDefaultVersionWhenUnspecified = true;
                o.DefaultApiVersion = new ApiVersion(1, 0);
            });
        }




        public static void ConfigureSwagger(this IServiceCollection services)
        {
            services.AddSwaggerGen(configuration =>
            {
                configuration.SwaggerDoc("v1", new OpenApiInfo
                {
                    Version = "v1",
                    Title = "Conversion Tool API",
                    Description = "Conversion Tool API"
                });

                configuration.SwaggerDoc("v2", new OpenApiInfo
                {
                    Version = "v2",
                    Title = "Conversion Tool API",
                    Description = "Conversion Tool API",
                });

                configuration.AddSecurityDefinition("apiKey", new OpenApiSecurityScheme()
                {
                    In = ParameterLocation.Header,
                    Name = RequireApiAccessTokenAttribute.ApiAccessKeyHeader,
                    Type = SecuritySchemeType.ApiKey
                });
             
                configuration.AddSecurityRequirement(new OpenApiSecurityRequirement
                {
                    {
                        new OpenApiSecurityScheme
                        {
                            Reference = new OpenApiReference
                            {
                                Type = ReferenceType.SecurityScheme,
                                Id = "apiKey"
                            },
                            Name = "apiKey",
                            In = ParameterLocation.Header,

                        },
                        new List<string>()
                    }
                });
                //
                // configuration.AddSecurityRequirement(new Dictionary<string, IEnumerable<string>>
                // {
                //     {"apiKey", new string[0]}
                // });

                configuration.IncludeXmlComments(GetAppXmlDocumentationPath());
            });
        }



        public static void RegisterComponents(this IServiceCollection services)
        {
            services.RegisterServiceComponents();
            
        }



        private static string GetAppXmlDocumentationPath(Type typeFromAssembly = null)
        {
            var appBasePath = AppContext.BaseDirectory;
            var assembly = typeFromAssembly != null ? typeFromAssembly.Assembly : Assembly.GetEntryAssembly();
            var appName = assembly.GetName().Name;
            return Path.Combine(appBasePath, $"{appName}.xml");
        }
    }

}
