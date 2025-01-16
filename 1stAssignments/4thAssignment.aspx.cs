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
        string ans = " ";
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void DropDownList_SelectedIndexChanged(object sender, EventArgs e)
        {
            ans += DropDownList.SelectedItem;
        }

        protected void Button_Click(object sender, EventArgs e)
        {
            Response.Write($"you selected : {ans}");
        }
    }
}