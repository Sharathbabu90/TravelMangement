using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RM : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {          
    }
    protected void lblDropDown_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (lblDropDown.SelectedIndex.Equals(1))
        {
            lblDropDown.BackColor = System.Drawing.Color.Red;
        }
        else if (lblDropDown.SelectedIndex.Equals(0))
        {
            lblDropDown.BackColor = System.Drawing.Color.White;
        }
    }   
}