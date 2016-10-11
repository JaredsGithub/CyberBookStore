using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CyberBookStore.Startup))]
namespace CyberBookStore
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
