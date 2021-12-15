using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolProject.WebForm
{
    public partial class mySessionPractice : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if(txtPassword.Text=="abc123")
            {
                // Storing email to a session
                Session["email"] = txtEmail.Text;
            }
            // Checking Session variable is not empty
            if(Session["email"]!=null)
            {
                // Displaying stored email 
                lblDisplayMsg.Text = "This email is stored in the session";
                lblSession.Text = Session["email"].ToString();
            }
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Session2.aspx");
        }
    }
}