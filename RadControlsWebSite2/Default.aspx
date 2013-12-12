<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
	<telerik:RadStyleSheetManager id="RadStyleSheetManager1" runat="server" />
    <style type="text/css">
        #Button1 {
            height: 92px;
            width: 206px;
            margin-bottom: 0px;
        }
    </style>
</head>
<body >
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
        <div style="overflow:hidden;border-bottom:0px double #0094ff;width:100%;background-color:#ffffff;padding:20px 10px;color:#0094ff;font-weight:bold;font-size:24pt;height:120px;">
             Citas.<br />
            <telerik:RadMenu ID="RadMenu1" runat="server" Skin="Silk" OnItemClick="RadMenu1_ItemClick">
                <Items>
                    <telerik:RadMenuItem runat="server" Text="Ver Citas">
                    </telerik:RadMenuItem>
                    <telerik:RadMenuItem runat="server" Text="Crear Cita">
                        <Items>
                            <telerik:RadMenuItem runat="server" Text="Paciente nuevo">
                            </telerik:RadMenuItem>
                            <telerik:RadMenuItem runat="server" Text="Paciente existente">
                            </telerik:RadMenuItem>
                        </Items>
                    </telerik:RadMenuItem>
                    <telerik:RadMenuItem runat="server" Text="Modificar Cita">
                    </telerik:RadMenuItem>
                    <telerik:RadMenuItem runat="server" Text="Eliminar Cita">
                    </telerik:RadMenuItem>
                </Items>
             </telerik:RadMenu>
        </div>
                <asp:Button ID="Button1" runat="server" Text="prueba" OnClick="Button1_Click" />
                <asp:Label ID="mlabel" runat="server" Text="Label"></asp:Label>
                <br />
                <telerik:RadListBox ID="datosBD" runat="server" BorderColor="#0066FF" BorderStyle="Outset" ForeColor="White" Height="500px" Width="350px">
<ButtonSettings TransferButtons="All"></ButtonSettings>
                    <Items>
                        <telerik:RadListBoxItem runat="server" Text="Informacion" />
                    </Items>
                </telerik:RadListBox>
	    
                <asp:SqlDataSource ID="SqlDataSource4" runat="server"></asp:SqlDataSource>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server"></asp:SqlDataSource>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server"></asp:SqlDataSource>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
	    
            <div id="divDatos"></div>
            </div>

        </form>
</body>
</html>
