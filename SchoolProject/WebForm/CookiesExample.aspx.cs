using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolProject.WebForm
{
    public partial class CookiesExample : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Createing Cooki
            // Creating HttpCookie instance by specifying name " student"

            HttpCookie cokie = new HttpCookie("student");
            // Assigning value to the crated cookie
            cokie.Value = "Saleem Tahiri";
            // adding cookie to the response instance
            Response.Cookies.Add(cokie);
            // ----------- Fetching Cookie------//
            var col_val = Response.Cookies["student"].Value;
            label1.Text = col_val;

            Response.Cookies["computer"].Expires = DateTime.Now.AddDays(-1);


        }

        protected void Unnamed2_Click(object sender, EventArgs e)
        {
          // Label2.Text = "";
            if (apple.Checked)
                Response.Cookies["computer"]["apple"] = "apple";
            if (dell.Checked)
                Response.Cookies["computer"]["dell"] = "dell";
            if (lenovo.Checked)
                Response.Cookies["computer"]["lenevo"] = "lenevo";
            if (acer.Checked)
                Response.Cookies["acer"]["acer"] = "acer";
            if (sony.Checked)
                Response.Cookies["sony"]["sony"] = "sony";

            //---- Fetching the cookies------//
            if (Request.Cookies["computer"].Values.ToString() != null)
            {
                if (Request.Cookies["computer"]["apple"] != null)
                    Label2.Text += Request.Cookies["computer"]["apple"] + " ";
                if (Request.Cookies["computer"]["dell"] != null)
                    Label2.Text += Request.Cookies["computer"]["dell"] + " ";
                if (Request.Cookies["computer"]["lenevo"] != null)
                    Label2.Text += Request.Cookies["computer"]["lenevo"] + " ";
                if (Request.Cookies["computer"]["acer"] != null)
                    Label2.Text += Request.Cookies["computer"]["acer"] + " ";
                if (Request.Cookies["computer"]["sony"] != null)
                    Label2.Text += Request.Cookies["computer"]["sony"] + " ";
                if (Request.Cookies["computer"]["wipro"] != null)
                    Label2.Text += Request.Cookies["computer"]["wipro"] + " ";
            }
            else Label2.Text = "Please select your choice";
            Response.Cookies["computer"].Expires = DateTime.Now.AddDays(-1);
        }
    }
}