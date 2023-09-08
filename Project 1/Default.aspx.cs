using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project_1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ListItemCollection list = ListBox1.Items;
            foreach (ListItem item in list)
            {
                if (item.Selected)
                {
                    Label1.Text += "<br/>" + item.Text;
                    Label2.Text += "<br/>" + item.Value;
                   
                }
            }
            
        }
    }
}