using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolProject.WebForm
{
    public partial class Webtools : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            // Variable  string ( A-Z) , Integer 0-9, Float: 9.00, double = storing big numbers including floats, var a=10; 
            /*
             int a="one"; // it is not possible you will have to convert it.
             abc
             cde
             = abccde
             123
             123
             = 123123
             */
            int a = Convert.ToInt16(txtValue1.Text);
            int b = Convert.ToInt16(txtValue2.Text);
            if (rdSum.Checked)
            { 
              lblResult.Text = Convert.ToString(a + b);
            }
            else if (rdMinus.Checked)
            {
                lblResult.Text = Convert.ToString(a - b);
            }
            else if(rdMultiply.Checked)
            {
                lblResult.Text = Convert.ToString(a * b);
            }
            else if(rdDivide.Checked)
            {
                lblResult.Text = Convert.ToString(a / b);
            }
        }
    }
}