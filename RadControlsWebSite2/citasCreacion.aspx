<%@ Page Language="C#" AutoEventWireup="true" CodeFile="citasCreacion.aspx.cs" Inherits="citasCreacion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="width:100%;height:100%;">
<head runat="server">
    <title></title>
</head>
<body style="margin:0px;padding:0px;width:100%;height:100%;background-color:#057D9F;color:#fff;font-family:Arial;overflow:hidden;">
    <form id="form1" runat="server"  style="width:100%;height:100%;">
     <telerik:RadScriptManager ID="RadScriptManager1" runat="server">
		    <Scripts>
			    <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.Core.js" />
			    <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQuery.js" />
			    <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQueryInclude.js" />
		    </Scripts>
	    </telerik:RadScriptManager>
	    <telerik:RadAjaxManager ID="RadAjaxManager1" runat="server">
	    </telerik:RadAjaxManager>

        <div id="encabezado" style="width:98%;height:8%;padding:1%;clear:both;background-color:#057D9F;text-align:right;"> 
           

                <img src="recursos/hstLogo.png" style="height:100%;width:auto;margin-left:5px;border-radius:3px;float:left;" /> 


                Bienvenido <b>Juan Alonso Matias</b><img src="recursos/defaultUsuario.png" style="height:98%;width:auto;margin-left:20px;border-radius:3px;box-shadow:-2px -2px 10px #025167;" /> 

        </div>

        <div id="lateral" style="width:8%;height:84%;padding:1%;background-color:#057D9F;float:left;">
            <telerik:RadButton ID="Citas" runat="server" Text="Citas" Skin="Silk" Width="75%" Height="30px" OnClick="Citas_Click"></telerik:RadButton><br \><br \>
            <telerik:RadButton ID="RadButton2" runat="server" Text="Inventario" Skin="Silk" Width="75%" Height="30px"></telerik:RadButton><br \><br \>
            <telerik:RadButton ID="RadButton3" runat="server" Text="Servicio" Skin="Silk" Width="75%" Height="30px"></telerik:RadButton><br \><br \>
            <telerik:RadButton ID="RadButton8" runat="server" Text="Servicio" Skin="Silk" Width="75%" Height="30px"></telerik:RadButton><br \><br \>
        </div>

        <div id="principal" style="color:#111;width:88%;height:78%;padding:1%;background-color:#fff;float:left;box-shadow:-2px -2px 10px #025167;border-radius:5px;">
            <big>Citas</big> <hr />

            
            <div style="border:0px solid #ccc;float:left;width:300px;text-align:right;height:100%;font-size:12pt;">
                <p>Nombre de la cita: </p>
                <p>Descripción:  </p>
                <p>Invitados:  </p>
                <p>Lugar: </p>
                <p>Hora Inicial:</p>
                <p>Hora Final:</p>
                <br />
                <p>Prioridad:</p>
                <p>Alerta de Notificación:</p>
                <p>Tiempo para envio de confirmación:</p>
                <p>Informe de Confirmación:</p>
                <p>Enviar copia:</p>
            </div>
            <div style="border:0px solid #ccc;float:left;width:300px;height:100%;font-size:12pt;">
                <telerik:RadTextBox ID="RadTextBox1" runat="server" Skin="Silk" Style="margin:5px;" Width="90%"></telerik:RadTextBox><br />
                <telerik:RadTextBox ID="RadTextBox2" runat="server" Skin="Silk" Style="margin:5px;" Width="90%"></telerik:RadTextBox><br />
                <telerik:RadComboBox ID="RadComboBox1" runat="server" Skin="Silk" Style="margin:5px;" Width="90%"></telerik:RadComboBox><br />
                <telerik:RadComboBox ID="RadComboBox2" runat="server" Skin="Silk" Style="margin:5px;" Width="90%"></telerik:RadComboBox><br />
                <telerik:RadDateTimePicker ID="RadDateTimePicker1" runat="server" Skin="Silk" Style="margin:5px;" Width="90%"></telerik:RadDateTimePicker><br />
                <telerik:RadDateTimePicker ID="RadDateTimePicker2" runat="server" Skin="Silk" Style="margin:5px;" Width="90%"></telerik:RadDateTimePicker><br /><br /><br />
                <telerik:RadComboBox ID="RadComboBox3" runat="server" Skin="Silk" Style="margin:5px;" Width="90%"></telerik:RadComboBox><br />
                <telerik:RadComboBox ID="RadComboBox4" runat="server" Skin="Silk" Style="margin:5px;" Width="90%"></telerik:RadComboBox><br />
                <telerik:RadComboBox ID="RadComboBox5" runat="server" Skin="Silk" Style="margin:5px;" Width="90%"></telerik:RadComboBox><br />
                <input id="Checkbox1" type="checkbox" /><br />
                <telerik:RadComboBox ID="RadComboBox6" runat="server" Skin="Silk" Width="90%"></telerik:RadComboBox><br />
            </div>
           
        </div>

        <div id="pie" style="width:88%;height:3%;padding:1%;background-color:#057D9F;float:left;">
            Avisos:<small> Usted tiene una cita por comenzar a las 14:30 con Simona Robles.</small>
        </div>


    </form>
</body>
</html>
