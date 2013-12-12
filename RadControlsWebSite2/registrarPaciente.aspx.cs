using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class registrarPaciente : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void crearCita_Click(object sender, EventArgs e)
    {
        Server.Transfer("crearCita.aspx", true);
    }
}