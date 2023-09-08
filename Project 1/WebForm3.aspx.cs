using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project_1
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            boja.Items.Add(new ListItem("Green"));
            boja.Items.Add(new ListItem("Red"));
            boja.Items.Add(new ListItem("Blue"));
            Font.Items.Add(new ListItem("Arial"));
            Font.Items.Add(new ListItem("Verdana"));
            Font.Items.Add(new ListItem("Courier"));
            FontColor.Items.Add(new ListItem("Green"));
            FontColor.Items.Add(new ListItem("Red"));
            FontColor.Items.Add(new ListItem("Yellow"));

            BorderType.Items.Add(new ListItem(BorderStyle.None.ToString(),((int)BorderStyle.None).ToString()));
            BorderType.Items.Add(new ListItem(BorderStyle.Solid.ToString(), ((int)BorderStyle.Solid).ToString()));
        }

        protected void Save_Click(object sender, EventArgs e)
        {
            Poraka.Text = ShortText.Text;
            Poraka.Font.Name = Font.SelectedItem.Text;
            int size;
            var success = Int32.TryParse(fontSize.Text, out size);
            if(success)
            {
                Poraka.Font.Size = size;
            }
            if (ShowImg.Checked)
            {
                Image1.Visible = true;
            }
            Cestitka.BackColor = Color.FromName(boja.SelectedItem.Text);
        }
    }
}