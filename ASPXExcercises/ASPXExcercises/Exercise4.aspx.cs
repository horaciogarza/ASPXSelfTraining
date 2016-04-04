using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPXExcercises
{
    public partial class Exercise4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void convertToPounds_Click(object sender, EventArgs e)
        {
            if (!kgsCapture.Text.ToString().Equals(""))
            {
                poundsResult.Text = (Double.Parse(kgsCapture.Text.ToString()) * 2.22).ToString();
            }
            else 
            {
                poundsResult.Text = "Error";
            }
        }
    }
}