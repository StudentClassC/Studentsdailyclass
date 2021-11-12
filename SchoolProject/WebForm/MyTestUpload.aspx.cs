using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace SchoolProject.WebForm
{
    public partial class MyTestUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(FileUpload11.HasFile)
            {
                string ext = System.IO.Path.GetExtension(FileUpload11.FileName);

                if(ext ==".jpg" || ext==".png" || ext== ".pdf")
                {
                    string path = Server.MapPath("~/Uploads\\");
                    FileUpload11.SaveAs(path + FileUpload11.FileName);
                    Label1.Text = "Upload Successfully";
                }
                else
                {
                    Label1.Text = "Not a valid file ";
                }


            }
            else
            {
                Label1.Text = "No File Uploaded";
            }
        }
    }
}