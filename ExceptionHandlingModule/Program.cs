using Microsoft.OpenApi.Models;
using net.sf.saxon.s9api;
using Provisio.Converters.ExceptionHandlingModule.Formatter;
using Swashbuckle.AspNetCore.SwaggerGen;
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
        Title = "Modul na ošetøení výjimek",
        Description = "Internetová služba formou RESTApi, která slouží na validaci, na mapování èíselníkových hodnot a na úpravy finálních dat tak aby odpovídali požadovaným specifikacím. Služba také loguje v anonymní podobì problematické pøípady za úèelem upozornìní na problémy a chyby na terminologickém serveru nebo ve vstupních datech.\r\nSlužba neukládá ani neposkytuje jiná zdravotní data pacientù než ty, které dostává na vstupu pøi konkrétním dotazu.\r\n",
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
if (app.Environment.IsDevelopment())
{
    app.UseSwagger(options =>
    {
        options.SerializeAsV2 = true;
    });
    app.UseSwaggerUI(options => // UseSwaggerUI is called only in Development.
    {
        options.SwaggerEndpoint("/swagger/v1/swagger.json", "v1");
        options.RoutePrefix = string.Empty;
    });
}

app.UseHttpsRedirection();

app.UseAuthorization();

app.MapControllers();

app.Run();
