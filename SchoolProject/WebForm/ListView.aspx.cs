using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolProject.WebForm
{
    public partial class ListView : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "The count = " + ListBox1.Items.Count.ToString();
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            if (ListBox1.Items.Count > 0)
            { 
            Label1.Text = "Text =" + ListBox1.SelectedItem.Text;
            }
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            Label1.Text = "Value = " + ListBox1.SelectedValue;
        }
        protected void Button4_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            Label1.Text = "ListBox Cleared";
        }
        protected void Button5_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Add("India");
            Label1.Text = "Item Added";
        }
        protected void Button6_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Remove("United States");
           // ListBox1.Items.Remove(ListBox1.SelectedItem.Text);  // Will remove whatever I select.
            Label1.Text = "Item Removed";
        }
        protected void Button7_Click(object sender, EventArgs e)
        {

            for (int i = 0; i < ListBox1.Items.Count; i++)
            {
                ListBox2.Items.Add(ListBox1.Items[i]);
            }
            ListBox1.Items.Clear();
        }
    }
}