using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void sgin_in_btn_Click(object sender, EventArgs e)
    {
        if (txt_email.Text == "mail" && txt_password.Text == "1")
        Response.Redirect("home.aspx");
        else
            lbl_errmessage.Text = "aaaaaaaaa";
    }
}