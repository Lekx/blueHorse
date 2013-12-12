using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class citasCreacion : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Citas_Click(object sender, EventArgs e)
    {
        Server.Transfer("principal.aspx", false);
    }
}