using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPXExcercises
{
    public partial class Excercise2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void showName_Click(object sender, EventArgs e)
        {
            if (!nameTextBox.Text.ToString().Equals(""))
            {
                nameResult.Text = nameTextBox.Text.ToString();
            }
            else 
            {
                nameResult.Text = "Enter a valid value";
            }
        }
    }
}