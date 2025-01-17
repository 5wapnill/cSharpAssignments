using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _1stAssignments
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Button5_Click(object sender, EventArgs e)
        {
            here.Visible = true;
            here.Text += ListBox.SelectedItem.Value;
        }
    }
}