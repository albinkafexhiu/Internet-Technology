using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project_1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ListaValutave_Click(object sender, EventArgs e)
        {
            ListItem item = new ListItem(emriValutes.Text,cmimiValutes.Text);
            RadioButtonList1.Items.Add(item);
            emriValutes.Text = "";
            cmimiValutes.Text = "";
            totali.Text = RadioButtonList1.Items.Count.ToString();
        }

        protected void fshiValuta_Click(object sender, EventArgs e)
        {

        }
    }
}