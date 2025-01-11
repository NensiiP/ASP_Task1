using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _5_DateTime
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String currenttime = DateTime.Now.ToString();
            Response.Write("The Current Date And Time is : " + currenttime);
        }
    }
}