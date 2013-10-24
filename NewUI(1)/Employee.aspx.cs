using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Employee : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblsysdatetime.Text = System.DateTime.Now.ToString();
    }
    protected void DropDownList8_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList8.SelectedIndex.Equals(1))
        {
            DropDownList8.BackColor = System.Drawing.Color.Red;
        }
        else if (DropDownList8.SelectedIndex.Equals(0))
        {
            DropDownList8.BackColor = System.Drawing.Color.White;
        }

    }


}