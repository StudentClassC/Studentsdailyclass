using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolProject.WebForm
{
    public partial class EntryFormValidation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Page.IsValid) { 
            MultiView1.ActiveViewIndex = 1;
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            txtLastName.Text = "Click";
        }

        
    }
}