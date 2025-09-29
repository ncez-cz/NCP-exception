using Microsoft.OpenApi.Models;
using Provisio.Converters.ExceptionHandlingModule.Formatter;
using System.Reflection;


var builder = WebApplication.CreateBuilder(args);

// Add services to the container.

builder.Services.AddControllers(options =>
    {
        options.InputFormatters.Insert(0, new InputDataFormatter());
        options.OutputFormatters.Insert(0, new OutputDataFormatter());
    }); //.AddXmlSerializerFormatters();

// Learn more about configuring Swagger/OpenAPI at https://aka.ms/aspnetcore/swashbuckle
builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen(options =>
{
    options.SwaggerDoc("v1", new OpenApiInfo
    {
        Version = "v1",
        Title = "Pøevodník, Validátor a Modul na ošetøení výjimek",
        Description = "Internetová služba formou RESTApi, která slouží na pøevod, validaci a fixaci standardù DASTA 4, HL7 FHIR EU IG a HL7 CDA IPS 7.\r\n",
        //TermsOfService = new Uri(""),
        Contact = new OpenApiContact
        {
            Name = "Provisio s.r.o.",
            Url = new Uri("https://www.provisio.cz/kontakt")
        }
        /*License = new OpenApiLicense
        {
            Name = "Example License",
            Url = new Uri("https://example.com/license")
        }*/
        // using System.Reflection;

    });
    var xmlFilename = $"{Assembly.GetExecutingAssembly().GetName().Name}.xml";
    options.IncludeXmlComments(Path.Combine(AppContext.BaseDirectory, xmlFilename));
});

var app = builder.Build();

// Configure the HTTP request pipeline.
//if (app.Environment.IsDevelopment())
//{
app.UseSwagger(options =>
{
    options.OpenApiVersion = Microsoft.OpenApi.OpenApiSpecVersion.OpenApi2_0; //.SerializeAsV2 = true;
});
app.UseSwaggerUI(options => // UseSwaggerUI is called only in Development.
{
    options.SwaggerEndpoint("/swagger/v1/swagger.json", "v1");
    options.RoutePrefix = string.Empty;
});
//}

app.UseHttpsRedirection();

app.UseAuthorization();

app.MapControllers();

app.Run();
