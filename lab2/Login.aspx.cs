using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab2
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Enter(object sender, EventArgs e)
        {
            if (Page.IsValid && Password.Text == PasswordConf.Text)
            {
                Session["Login"] = Log.Text;
                Session["Password"] = Password.Text;
                Response.Redirect("Data.aspx");
            }
            else
            {
                Error.Text = "Passwords don't match!";
            }
        }

    }
}