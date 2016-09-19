using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejemplos
{
    public partial class SessionWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ActionButton_Click(object sender, EventArgs e)
        {
            if (NombreUsuarioTextBox.Text.Length > 0 && ContraseniaTextBox.Text.Length > 0)
            {
                Session["name"] = NombreUsuarioTextBox.Text;
                Session["pass"] = ContraseniaTextBox.Text;
            }
            else
            {
                Response.Write("<script>alert('Error');</script>");
            }
        }
    }
}