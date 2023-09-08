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
            gabimi.Text = "";
            if(RadioButtonList1.SelectedIndex != -1)
            {
                RadioButtonList1.Items.Remove(RadioButtonList1.SelectedItem);
                totali.Text = RadioButtonList1.Items.Count.ToString();
            }
            else
            {
                gabimi.Text = "Nuk keni selektuar asnje Valute per te Fshire";
            }
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            int value = Convert.ToInt32(RadioButtonList1.SelectedValue);
            gabimi.Text = Convert.ToString(Convert.ToInt32(shuma.Text) * value);
        }
    }
}