using System.Net.Http;
using System.Web.Http;

namespace AbilityTool.Controllers
{
    
    
    public class HeartbeatController : ApocApiController
    {
        [HttpGet]
        [Route("api/Heartbeat")]
        public IHttpActionResult GetAll()
        {
            Logger.Debug($"+ {Request.GetOwinContext().Request.RemoteIpAddress}");
            return Ok(true);
        }
    }
}
