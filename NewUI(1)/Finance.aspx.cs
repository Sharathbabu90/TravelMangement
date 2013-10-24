using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Finance : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       // lblsysdatetime.Text = System.DateTime.Now.ToString();
    }

    protected void lblDropdown_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (lblDropdown.SelectedIndex.Equals(1))
        {
            lblDropdown.BackColor = System.Drawing.Color.Red;
        }
        else if (lblDropdown.SelectedIndex.Equals(0))
        {
            lblDropdown.BackColor = System.Drawing.Color.White;
        }
    }


}