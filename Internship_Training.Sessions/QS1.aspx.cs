﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Internship_Training.Sessions
{
    public partial class QS1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConfirm_Click(object sender, EventArgs e)
        {
            //Response.Redirect("QS2.aspx?name="+txtName.Text+"&contact="+txtContact.Text+"");
            Response.Redirect($"QS2.aspx?name={txtName.Text}&contact={txtContact.Text}");
        }
    }
}