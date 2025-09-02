using Microsoft.AspNetCore.Mvc;


namespace Provisio.Converters.ExceptionHandlingModule.Controllers;

[Route("")]
[ApiExplorerSettings(IgnoreApi = true)]
public class HomeController : ControllerBase
{
    private readonly ILogger<HomeController> m_logger;

    public HomeController(ILogger<HomeController> logger)
    {
        m_logger = logger;
    }
    /*
		[HttpGet]
		public IActionResult Index()
		{
			return Redirect("/");
		}
	*/
    [Route("Error")]
    [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
    public IActionResult Error()
    {
        return StatusCode(StatusCodes.Status500InternalServerError);
    }
}

