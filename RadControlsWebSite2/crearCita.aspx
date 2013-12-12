<%@ Page Language="C#" AutoEventWireup="true" CodeFile="crearCita.aspx.cs" Inherits="crearCita" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        <telerik:RadStyleSheetManager ID="RadStyleSheetManager1" runat="server">
        </telerik:RadStyleSheetManager>

        <telerik:RadScriptManager ID="RadScriptManager1" runat="server">
            <Scripts>
                <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.Core.js">
                </asp:ScriptReference>
                <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQuery.js">
                </asp:ScriptReference>
                <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQueryInclude.js">
                </asp:ScriptReference>
            </Scripts>
        </telerik:RadScriptManager>
        <telerik:RadAjaxManager ID="RadAjaxManager1" runat="server">
        </telerik:RadAjaxManager>

    <div>
        <div style="overflow:hidden;border-bottom:0px double #0094ff;width:100%;background-color:#ffffff;padding:20px 10px;color:#0094ff;font-weight:bold;font-size:24pt;">
             Citas.<br />
            <telerik:RadMenu ID="RadMenu1" runat="server" Skin="Silk">
                <Items>
                    <telerik:RadMenuItem runat="server" Text="Ver Citas">
                    </telerik:RadMenuItem>
                    <telerik:RadMenuItem runat="server" Text="Crear Cita">
                    </telerik:RadMenuItem>
                    <telerik:RadMenuItem runat="server" Text="Modificar Cita">
                    </telerik:RadMenuItem>
                    <telerik:RadMenuItem runat="server" Text="Eliminar Cita">
                    </telerik:RadMenuItem>
                </Items>
             </telerik:RadMenu>
        </div>
        <div style="margin-left:50%;">
    <div style="float:left;border:3px solid #0094ff;border-radius:5px;padding:5px;margin:10px;width:380px;margin-left:-400px;">
   <div style="background-color:#0094ff;margin:-5px 0 5px -5px;width:380px;padding:5px;color:#ffffff;">
     Nueva Cita:
     </div>
        Datos del Paciente:
        <br /><br /><br /><br />
        Medico consultante:<br />
        <telerik:RadComboBox ID="RadComboBox1" runat="server" Height="16px" Skin="Silk" Width="287px">
            <Items>
                <telerik:RadComboBoxItem runat="server" />
                <telerik:RadComboBoxItem runat="server" Text="Juan Perez Ramirez" Value="Juan Perez Ramirez" />
                <telerik:RadComboBoxItem runat="server" Text="Jose Alberto Zuñiga Lopez" Value="Jose Alberto Zuñiga Lopez" />
                <telerik:RadComboBoxItem runat="server" Text="Andrea Julieta Robles Ayala" Value="Andrea Julieta Robles Ayala" />
            </Items>
        </telerik:RadComboBox>
        <br /><br />
        Fecha y hora:
        <br />
        <telerik:RadDateTimePicker ID="RadDateTimePicker1" runat="server" Culture="es-MX" Height="24px" Width="225px" OnSelectedDateChanged="RadDateTimePicker1_SelectedDateChanged" Skin="Silk">
            <TimeView CellSpacing="-1" Culture="es-MX" Interval="00:30:00"></TimeView>

            <TimePopupButton ImageUrl="" HoverImageUrl=""></TimePopupButton>

            <Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" EnableWeekends="True" Skin="Silk"></Calendar>

            <DateInput DisplayDateFormat="dd/MM/yyyy" DateFormat="dd/MM/yyyy" LabelWidth="40%" Height="24px">
            <EmptyMessageStyle Resize="None"></EmptyMessageStyle>

            <ReadOnlyStyle Resize="None"></ReadOnlyStyle>

            <FocusedStyle Resize="None"></FocusedStyle>

            <DisabledStyle Resize="None"></DisabledStyle>

            <InvalidStyle Resize="None"></InvalidStyle>

            <HoveredStyle Resize="None"></HoveredStyle>

            <EnabledStyle Resize="None"></EnabledStyle>
            </DateInput>

            <DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
        </telerik:RadDateTimePicker>
        </div>
    </div>
    </div>
    </form>
</body>
</html>
