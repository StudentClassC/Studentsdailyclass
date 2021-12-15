using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolProject.WebForm
{
    public partial class frmSession : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed3_Click(object sender, EventArgs e)
        {
            if(txtPassword.Text=="Nashville")
            {
                // Storing email to Session
                Session["email"] = txtEmail.Text;
            }
            // Checking Session variable is not empty
            if(Session["email"]!=null)
            {
                // Displaying stored email
                lblDisplaymsg.Text = "This email is stored to the session.";
                lblSession.Text = Session["email"].ToString();

            }

        }
    }
}