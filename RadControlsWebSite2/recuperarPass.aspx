<%@ Page Language="C#" AutoEventWireup="true" CodeFile="recuperarPass.aspx.cs" Inherits="principal" %>

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
            <br />
            <table style="width:100%;">
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6" >
                        <table style="width:30%;">
                            <tr>
                                <td align="left" class="auto-style1">
                                    <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName" ForeColor="#057D9F">CALVE:</asp:Label>
                                </td>
                            </tr>
                            <tr>
                                 <td class="auto-style1">
                                     <telerik:RadTextBox ID="UserName" runat="server" Skin="Silk" Width="300px"></telerik:RadTextBox>
                                     <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                 </td>
                            </tr>
                            <tr>
                                <td> 
                                </td>
                            </tr>
                            <tr>
                                <td align="left" class="auto-style1">
                                    <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password" ForeColor="#057D9F">NUEVA CONTRASEÑA:</asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1" >
                                    <telerik:RadTextBox ID="Password" runat="server" TextMode="Password" Skin="Silk" Width="300px">
                                    </telerik:RadTextBox>
                                    <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                 </td>
                            </tr>
                            <tr>
                                <td> 
                                </td>
                            </tr>
                            <tr>
                                <td align="left" class="auto-style1">
                                    <asp:Label ID="Label1" runat="server" AssociatedControlID="Password" ForeColor="#057D9F">CONFIRME LA CONTRASEÑA:</asp:Label>
                                </td>
                             </tr>
                             <tr>
                                  <td class="auto-style1" >
                                      <telerik:RadTextBox ID="RadTextBox1" runat="server" TextMode="Password" Skin="Silk" Width="300px">
                                      </telerik:RadTextBox>
                                      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                  </td>
                             </tr>
                            <tr>
                                <td> 
                                </td>
                            </tr>
                            <tr>
                                <td align="right"> 
                                    <telerik:RadButton ID="RadButton1" runat="server" Skin="Silk" Text="GUARDAR">
                                    </telerik:RadButton>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
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
