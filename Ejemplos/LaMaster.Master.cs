using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejemplos
{
    public partial class LaMaster : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("BootstrapWebForm.aspx");
        }

        protected void JqButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("JQueryWebForm.aspx");
        }

        protected void CookiesButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("CookiesWebForm.aspx");
        }

        protected void SessionButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("SessionWebForm.aspx");
        }
    }
}