using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PertaminaSLA
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {

        }

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {
            string UserName = Login1.UserName;
            string Password = Login1.Password;
            if (!string.IsNullOrEmpty(UserName) && !string.IsNullOrEmpty(Password))
            {
                e.Authenticated = true;
            }
        }
        protected void Login1_LoggedIn(object sender, EventArgs e)
        {
            Session.Add("Username", Login1.UserName);
            Response.Redirect("~/Default.aspx");
        }
    }
}