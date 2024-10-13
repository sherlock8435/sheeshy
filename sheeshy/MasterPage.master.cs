using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
           lbl_title.Text = Page.Title;
    }

    protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
    {

    }
}
