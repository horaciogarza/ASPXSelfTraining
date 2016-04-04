using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPXExcercises
{
    public partial class Excercise3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void convertFahrToCelsius_Click(object sender, EventArgs e)
        {
            if (!fahrenheitCapture.Text.ToString().Equals(""))
            {
                celsiusResult.Text = ((Double.Parse(fahrenheitCapture.Text.ToString()) - 32) * (((double) 5) / ((double) 9))).ToString();
            }
            else
            {
                celsiusResult.Text = "Error";
            }
        }
    }
}