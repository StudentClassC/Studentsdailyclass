using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolProject.WebForm
{
    public partial class myFileDownload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //hysicalPath = Server.MapPath("~/Uploads/");
            string filePath = Server.MapPath("~/Uploads/header.jpg");
            FileInfo file = new FileInfo(filePath);
            if (file.Exists)
            {
                // Clear Reponse reference
                Response.Clear();
                // Add header by specifying file name
                Response.AddHeader("Content-Disposition", "attachment; filename=" + file.Name);
                // Add header for content length
                Response.AddHeader("Content-Length", file.Length.ToString());
                // Specify content type
                Response.ContentType = "text/plain";

                // clear flush
                Response.Flush();
                //Transmitting file

                Response.TransmitFile(file.FullName);
                Response.End();

            }
            else

                label1.Text = "Request file is not available to download";
        }
    }
}