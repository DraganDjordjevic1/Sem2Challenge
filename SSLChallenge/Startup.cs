using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SSLChallenge.Startup))]
namespace SSLChallenge
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
