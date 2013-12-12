using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Configuration;
using System.Web.Security;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using Telerik.Web.UI;
using System.Text;

public partial class Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_pacienteNuevo_Click(object sender, EventArgs e)
    {
        Server.Transfer("registrarPaciente.aspx",false);
    }
    protected void btn_pacienteExistente_Click(object sender, EventArgs e)
    {
        Server.Transfer("buscarPaciente.aspx", false);
    }
    protected void RadMenu1_ItemClick(object sender, RadMenuEventArgs e)
    {
         if (e.Item.Text == "Paciente Existente")
         {
            Server.Transfer("buscarPaciente.aspx", false);
         }
          else
         {
            Server.Transfer("registrarPaciente.aspx", false);
         }
}





    protected void Button1_Click(object sender, EventArgs e)
    {
        dbAPI interfaz = new dbAPI();
        mlabel.Text = interfaz.Data;
        if (interfaz.mostrarDatos() == null)
            mlabel.Text = "nulo";
        else
           datosBD.DataSource = interfaz.mostrarDatos();
       
        
    }
}