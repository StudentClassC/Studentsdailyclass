using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolProject.WebForm
{
    public partial class FileUpload1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Webtools.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //  var date = DateTime.Today.Hour;
            if (FileUpload10.HasFile)
            {


                string extension = System.IO.Path.GetExtension(FileUpload10.FileName);
                // Label1.Text = extension;
                if (extension == ".jpg" || extension == ".png" || extension == ".pdf")
                {
                    string path = Server.MapPath("~/Uploads\\");
                    //   Label1.Text = path;
                    FileUpload10.SaveAs(path + FileUpload10.FileName);
                    Label1.Text = " Upload Successfully!";

                }
                else
                {
                    Label1.Text = "Not a valid file ";
                }
            }
            else
            {
                Label1.Text = " No File Uploaded.";
            }
        }
    }
}