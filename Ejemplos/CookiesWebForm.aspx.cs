using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejemplos
{
    public partial class CookiesWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["Preferencias"];

            if (cookie == null)
                this.PruebaLabel.Text = "No hay preferencias definidas";
            else
                this.PruebaLabel.Text = cookie["Nombre"].ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie myCookie = new HttpCookie("UserSettings");
            myCookie["Font"] = "Arial";
            myCookie["Color"] = "Red";
            myCookie.Expires = DateTime.Now.AddDays(1d);
            Response.Cookies.Add(myCookie);
            Response.Write("<script>alert('Cookie ya Creada');</script>");
        }
    }
}