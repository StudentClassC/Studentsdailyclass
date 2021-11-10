using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;


namespace SchoolProject.WebForm
{
    public partial class MultiFileUpload2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(FileUpload1.HasFiles)
            {
                string PhysicalPath = Server.MapPath("~/Uploads/");
                if (!Directory.Exists(PhysicalPath))
                    Directory.CreateDirectory(PhysicalPath);
                int filecount = 0;
                foreach(HttpPostedFile file in FileUpload1.PostedFiles)
                {
                    filecount += 1;
                    file.SaveAs(PhysicalPath + file.FileName);

                }  
                Label1.Text = filecount + " files uploaded";
            }
        }
    }
}