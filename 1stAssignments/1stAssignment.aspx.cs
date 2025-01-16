using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _1stAssignments
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Submit_Click(object sender, EventArgs e)
        {

        }

        protected void Submit_Click1(object sender, EventArgs e)
        {
            string name = Name.Text;
            string email = Email.Text;

            string gender;

            if (Male.Checked)
            {
                gender = Male.Text;
            }
            else if (Female.Checked)
            {
                gender = Female.Text;
            }
            else
            {
                gender = Other.Text;
            }

            Response.Write($"Name : {name} <br>Email : {email} <br>Gender : {gender}");
        }
    }
}