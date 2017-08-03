using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        
        if (uname.Value == "rajgauri" && passw.Value == "rajgauri")
        {
            Response.Redirect("dashboard.aspx");
        }
        else
        {
            if (uname.Value != "rajgauri" && passw.Value != "rajgauri")
            {
                Image1.Visible = true;
                Image2.Visible = true;
            }
            else if (uname.Value != "rajgauri")
                Image1.Visible = true;
            
            else if (passw.Value != "rajgauri")
                Image2.Visible = true;
           
        }
    }
}