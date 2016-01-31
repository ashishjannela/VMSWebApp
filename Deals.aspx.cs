using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;

namespace VMSWebApp
{
    public partial class Deals : System.Web.UI.Page
    {
        private string _connString = WebConfigurationManager.AppSettings["connString"];
        protected void Page_Load(object sender, EventArgs e)
        {
            div_ActiveDeals.InnerText = "45";

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            div_ActiveDeals.InnerText = _connString;
            
        }
    }
}