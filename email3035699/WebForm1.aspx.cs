﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace email3035699
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            lblMessage.ForeColor = System.Drawing.Color.Green;
            lblMessage.Text = "The email address " + txtEmailAddress.Text +
                "was successfully saved.";
        }
    }
}