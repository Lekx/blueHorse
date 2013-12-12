<%@ Page Language="C#" AutoEventWireup="true" CodeFile="preguntaPass.aspx.cs" Inherits="principal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="width:100%;height:100%;">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Checkbox1 {
            height: 26px;
            width: 26px;
        }
        .auto-style4 {
            width: 83px;
        }
        .auto-style6 {
            width: 593px;
        }
        .auto-style7 {
            width: 180px;
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


                </div>

        <div id="lateral" style="width:8%;height:84%;padding:1%;background-color:#057D9F;float:left;">
            <br \><br \>
            <br \><br \>
            <br \><br \>
            <br \><br \>
        </div>

        <div id="principal" style="color:#111;width:88%;height:78%;padding:1%;background-color:#fff;float:left;box-shadow:-2px -2px 10px #025167;border-radius:5px; align-content:center">
            
            <br />&nbsp;<br />&nbsp;<hr />
            <br />
            <br /><big> Para recuperar su contraña debe confirmar los siguentes datos confidenciales que proporciono a la hora de su registro:</big>
            <br />
            <br />
            <br />
            <br />
            <br />
            <table style="width:100%;">
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6"><big>Su Pregunta Confidencial es:</big></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6" >
                        <telerik:RadDropDownList ID="RadDropDownList1" runat="server" SelectedText="DropDownListItem1" Skin="Silk" style="margin-left: 27" Width="585px">
                            <Items>
                                <telerik:DropDownListItem runat="server" Selected="True" Text=" " />
                                <telerik:DropDownListItem runat="server" Text="DropDownListItem1" />
                                <telerik:DropDownListItem runat="server" Text="DropDownListItem2" />
                                <telerik:DropDownListItem runat="server" Text="DropDownListItem3" />
                                <telerik:DropDownListItem runat="server" Text="DropDownListItem4" />
                                <telerik:DropDownListItem runat="server" Text="DropDownListItem5" />
                            </Items>
                        </telerik:RadDropDownList>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6"><big>Respuesta confidencial es:</big></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6">
                        <telerik:RadTextBox ID="RadTextBox1" Runat="server" Skin="Silk" Width="585px">
                        </telerik:RadTextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br /><br />
            <br />
        </div>

        <div id="pie" style="width:88%;height:3%;padding:1%;background-color:#057D9F;float:left;">
        </div>


    </form>
</body>
</html>
