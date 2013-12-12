<%@ Page Language="C#" AutoEventWireup="true" CodeFile="principal.aspx.cs" Inherits="principal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="width:100%;height:100%;">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Checkbox1 {
            height: 26px;
            width: 26px;
        }
    </style>
</head>
<body style="margin:0px;padding:0px;width:100%;height:100%;background-color:#057D9F;color:#fff;font-family:Arial;overflow:hidden;">
    <form id="form1" runat="server" style="width:100%;height:100%;">
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
            <telerik:RadButton ID="Citas" runat="server" Text="Citas" Skin="Silk" Width="75%" Height="30px"></telerik:RadButton><br \><br \>
            <telerik:RadButton ID="RadButton2" runat="server" Text="Inventario" Skin="Silk" Width="75%" Height="30px"></telerik:RadButton><br \><br \>
            <telerik:RadButton ID="RadButton3" runat="server" Text="Servicio" Skin="Silk" Width="75%" Height="30px"></telerik:RadButton><br \><br \>
            <telerik:RadButton ID="RadButton8" runat="server" Text="Servicio" Skin="Silk" Width="75%" Height="30px"></telerik:RadButton><br \><br \>
        </div>

        <div id="principal" style="color:#111;width:88%;height:78%;padding:1%;background-color:#fff;float:left;box-shadow:-2px -2px 10px #025167;border-radius:5px;">
            <big>Citas</big> <hr />
            <telerik:RadMenu ID="RadMenu1" runat="server" Skin="Silk" style="top: 0px; left: 0px; height: 31px" OnItemClick="RadMenu1_ItemClick">
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
            <br /><br /><br />
            <telerik:RadCalendar ID="RadCalendar1" runat="server" Height="200px" Width="700px" Skin="Silk">
<WeekendDayStyle CssClass="rcWeekend"></WeekendDayStyle>

<CalendarTableStyle CssClass="rcMainTable"></CalendarTableStyle>

<OtherMonthDayStyle CssClass="rcOtherMonth"></OtherMonthDayStyle>

<OutOfRangeDayStyle CssClass="rcOutOfRange"></OutOfRangeDayStyle>

<DisabledDayStyle CssClass="rcDisabled"></DisabledDayStyle>

<SelectedDayStyle CssClass="rcSelected"></SelectedDayStyle>

<DayOverStyle CssClass="rcHover"></DayOverStyle>

<FastNavigationStyle CssClass="RadCalendarMonthView RadCalendarMonthView_Silk"></FastNavigationStyle>

<ViewSelectorStyle CssClass="rcViewSel"></ViewSelectorStyle>
            </telerik:RadCalendar>
        </div>

        <div id="pie" style="width:88%;height:3%;padding:1%;background-color:#057D9F;float:left;">
            Avisos:<small> Usted tiene una cita por comenzar a las 14:30 con Simona Robles.</small>
        </div>


    </form>
</body>
</html>
