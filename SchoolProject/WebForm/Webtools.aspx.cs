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

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            var currentDate = DateTime.Now.Date;
            var selectedDate = Calendar1.SelectedDate; 
            ShowDate.Text = " Your brithday is  " + selectedDate.Date;

            // lblAge.Text = "Date in short format" + Calendar1.SelectedDate.ToShortDateString();
            //lblAge.Text = "Date in long formate  " + Calendar1.SelectedDate.ToLongDateString();
            var daysDiff = Convert.ToString(currentDate - selectedDate);
           
            // var year = months / 12;
            char[] MyChar = { '0','.',':' };
            var NumberofDays = daysDiff.Trim(MyChar);
            var months = (Convert.ToInt16(NumberofDays)) / 30;
            lblAge.Text = " You are " + months + "  months old";


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string message = "";
            if(CheckBox1.Checked)

            {
                message = CheckBox1.Text + " and ";

            }
            if(CheckBox2.Checked)
            {
                message += CheckBox2.Text+"  and ";
            }
            if(CheckBox3.Checked)
            {
                message += CheckBox3.Text + "  ";
            }
            lblLocations.Text = " You lived in " + message;
        }
    }
}