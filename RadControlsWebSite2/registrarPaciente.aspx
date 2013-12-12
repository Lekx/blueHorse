<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registrarPaciente.aspx.cs" Inherits="registrarPaciente" %>

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
<body style="margin:auto;padding:0;">
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
        <div style="height:40px;border-bottom:0px double #0094ff;width:100%;background-color:#ffffff;padding:20px 10px;color:#0094ff;font-weight:bold;font-size:24pt;">
     Registro de pacientes.
        </div>
        <div style="margin-left:50%;">
    <div style="float:left;border:3px solid #0094ff;border-radius:5px;padding:5px;margin:10px;width:380px;margin-left:-400px;">
   <div style="background-color:#0094ff;margin:-5px 0 5px -5px;width:380px;padding:5px;color:#ffffff;">
     Personales:
     </div>
        <div style="float:left;margin-right:20px;">
        Nombre:
        <br />
        <telerik:RadTextBox ID="RadTextBox1" runat="server" Skin="Silk"></telerik:RadTextBox>
        <br /><br />
        Apellido Paterno:
        <br />
        <telerik:RadTextBox ID="RadTextBox2" runat="server" Skin="Silk"></telerik:RadTextBox>
        <br /><br />
        Apellido Materno:
        <br />
        <telerik:RadTextBox ID="RadTextBox3" runat="server" Skin="Silk"></telerik:RadTextBox>
        <br /><br />
        Fecha de Nacimiento:
        <br />
        <telerik:RadDatePicker ID="RadDatePicker1" runat="server" Skin="Silk">
<Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" EnableWeekends="True" Skin="Silk"></Calendar>

<DateInput DisplayDateFormat="dd/MM/yyyy" DateFormat="dd/MM/yyyy" LabelWidth="40%">
<EmptyMessageStyle Resize="None"></EmptyMessageStyle>

<ReadOnlyStyle Resize="None"></ReadOnlyStyle>

<FocusedStyle Resize="None"></FocusedStyle>

<DisabledStyle Resize="None"></DisabledStyle>

<InvalidStyle Resize="None"></InvalidStyle>

<HoveredStyle Resize="None"></HoveredStyle>

<EnabledStyle Resize="None"></EnabledStyle>
</DateInput>

<DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
        </telerik:RadDatePicker>
            </div>
        <div style="float:left;">
        Numero de Seguro Social:
        <br />
        <telerik:RadTextBox ID="RadTextBox4" runat="server" Skin="Silk"></telerik:RadTextBox>
        <br /><br />
        CURP:
        <br />
        <telerik:RadTextBox ID="RadTextBox5" runat="server" Skin="Silk"></telerik:RadTextBox>
            </div>
</div>
<div style="float:left;border:3px solid #0094ff;padding:5px;border-radius:5px;margin:10px;width:350px;">
   <div style="background-color:#0094ff;margin:-5px 0 5px -5px;padding:5px;width:350px;color:#ffffff;">
     Direccion:
     </div>
    <div style="float:left;margin-right:20px;">
        Calle:
        <br />
        <telerik:RadTextBox ID="RadTextBox6" runat="server" Skin="Silk"></telerik:RadTextBox>
        <br /><br />
        Numero Ext:
        <br />
        <telerik:RadTextBox ID="RadTextBox7" runat="server" Skin="Silk"></telerik:RadTextBox>
        <br /><br />
        Numero Int:
        <br />
        <telerik:RadTextBox ID="RadTextBox8" runat="server" Skin="Silk"></telerik:RadTextBox>
        <br /><br />
        Colonia:
        <br />
        <telerik:RadComboBox ID="RadComboBox1" runat="server" Skin="Silk">
            <Items>
                <telerik:RadComboBoxItem runat="server" />
                <telerik:RadComboBoxItem runat="server" Text="Chapalita" Value="Chapalita" />
                <telerik:RadComboBoxItem runat="server" Text="Americana" Value="Americana" />
                <telerik:RadComboBoxItem runat="server" Text="Providencia" Value="Providencia" />
            </Items>
        </telerik:RadComboBox>
    </div>
        <div style="float:left;">
        Ciudad: 
        <br />
        <telerik:RadComboBox ID="RadComboBox2" runat="server" Skin="Silk">
            <Items>
                <telerik:RadComboBoxItem runat="server" />
                <telerik:RadComboBoxItem runat="server" Text="Guadalajara" Value="Guadalajara" />
                <telerik:RadComboBoxItem runat="server" Text="Zapopan" Value="Zapopan" />
                <telerik:RadComboBoxItem runat="server" Text="Tlajomulco" Value="Tlajomulco" />
            </Items>
        </telerik:RadComboBox>
        <br /><br />
        Municipio: 
        <br />
        <telerik:RadComboBox ID="RadComboBox3" runat="server" Skin="Silk">
            <Items>
                <telerik:RadComboBoxItem runat="server" />
                <telerik:RadComboBoxItem runat="server" Text="Guadalajara" Value="Guadalajara" />
                <telerik:RadComboBoxItem runat="server" Text="Zapopan" Value="Zapopan" />
                <telerik:RadComboBoxItem runat="server" Text="Tlajomulco" Value="Tlajomulco" />
            </Items>
        </telerik:RadComboBox>
        <br /><br />
        Estado:
        <br />
         <telerik:RadComboBox ID="RadComboBox4" runat="server" Skin="Silk">
            <Items>
                <telerik:RadComboBoxItem runat="server" />
                <telerik:RadComboBoxItem runat="server" Text="Jalisco" Value="Jalisco" />
                <telerik:RadComboBoxItem runat="server" Text="DF" Value="DF" />
                <telerik:RadComboBoxItem runat="server" Text="Monterrey" Value="Monterrey" />
            </Items>
         </telerik:RadComboBox>
        <br /><br />
        Pais: 
        <br />
        <telerik:RadComboBox ID="RadComboBox5" runat="server" Skin="Silk">
            <Items>
                <telerik:RadComboBoxItem runat="server" />
                <telerik:RadComboBoxItem runat="server" Text="Jalisco" Value="Jalisco" />
                <telerik:RadComboBoxItem runat="server" Text="DF" Value="DF" />
                <telerik:RadComboBoxItem runat="server" Text="Monterrey" Value="Monterrey" />
            </Items>
        </telerik:RadComboBox>
    </div>
        </div>
            
            <telerik:RadButton ID="crearCita" runat="server" Text="Guardar y crear cita" Font-Bold="True" Font-Size="Large" ForeColor="#0066FF" Height="41px" Skin="Silk" Width="188px" style="float:left" OnClick="crearCita_Click"></telerik:RadButton>
    </div>
        </div>
    </form>
</body>
</html>
