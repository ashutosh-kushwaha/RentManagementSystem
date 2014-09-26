using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using RMS.Business;


namespace RMS.Web
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            RMSLogin Loginobj = new RMSLogin();
            Loginobj.ValidateLogin("shilpa", "shilpa123");
        }

        protected void login_Click(object sender, EventArgs e)
        {


        }

        

        protected void Reset_Click(object sender, EventArgs e)
        {

        }

        protected void login_Click1(object sender, EventArgs e)
        {

        }

       
    }
}