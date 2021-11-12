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
            if(FileUpload1.HasFile)
            {
                string ext = System.IO.Path.GetExtension(FileUpload1.FileName);

                if(ext ==".jpg" || ext==".png" || ext== ".pdf")
                {
                    string path = Server.MapPath("~/myFiles\\");
                    FileUpload1.SaveAs(path + FileUpload1.FileName);

                }

            }
        }
    }
}