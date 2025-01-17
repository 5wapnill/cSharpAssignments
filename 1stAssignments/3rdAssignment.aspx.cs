using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _1stAssignments
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            here3.Visible = here4.Visible = true;

            string ans = " ";
            if(Good.Checked)
            {
                ans += "Good ";
            }
            if(Average.Checked) {
                ans += "Average ";
            }
            if (Poor.Checked)
            {
                ans += "Poor ";
            }

            here3.Text += ans;
            here4.Text += TextBox.Text;
        }
    }
}