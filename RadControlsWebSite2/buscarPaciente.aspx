<%@ Page Language="C#" AutoEventWireup="true" CodeFile="buscarPaciente.aspx.cs" Inherits="buscarPaciente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title></title>
        <style type="text/css">
        #Text1 {
            width: 256px;
        }
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
      <telerik:RadScriptManager ID="RadScriptManager1" runat="server">
		<Scripts>
			<asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.Core.js" />
			<asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQuery.js" />
			<asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQueryInclude.js" />
		</Scripts>
	</telerik:RadScriptManager>
    <telerik:RadAjaxManager ID="RadAjaxManager1" runat="server">
	</telerik:RadAjaxManager>
    <div>
    Identificador del paciente(CURP o NSS):
        <telerik:RadSearchBox ID="RadSearchBox1" runat="server" Skin="Silk"></telerik:RadSearchBox>        
        
         <input id="btn_buscarPaciente" type="button" value="Buscar" onclick="refrescarContenido('crearCita')"/>
    </div>
    </form>
</body>
</html>
