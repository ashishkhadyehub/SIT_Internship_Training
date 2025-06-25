using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Internship_Training.Sessions
{
    public partial class QS2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Request.QueryString["name"] != null)
            {
                txtName.Text = Request.QueryString["name"].ToString();
                txtContact.Text = Request.QueryString["contact"];
            }
            else
            {
                Response.Redirect("QS1.aspx");  
            }
            

            // txtName.Text = Request.QueryString[0];
            //txtContact.Text = Request.QueryString[1];


        }
    }
}