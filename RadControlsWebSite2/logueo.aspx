<%@ Page Language="C#" AutoEventWireup="true" CodeFile="logueo.aspx.cs" Inherits="principal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="width:100%;height:100%;">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Checkbox1 {
            height: 26px;
            width: 26px;
        }
        .auto-style2 {
            width: 368px;
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
           

                &nbsp;</div>

        <div id="lateral" style="width:12%;height:84%;padding:1%;background-color:#057D9F;float:left;">
            <br \><br \>
            <br \><br \>
            <br \><br \>
            <br \><br \>
        </div>

        <div id="principal" style="color:#111;width:70%;height:70%;padding:1%;background-color:#fff;float:left;box-shadow:-2px -2px 10px #025167;border-radius:5px; align-content:center">
            &nbsp;<hr />
            <br />
            <br /><br />
            <table style="width:100%;">
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style2" >
                        <div id="log" style="color:#111;width:305px; height:300px;padding:1%;background-color:#fff;float: right;box-shadow:-2px -2px 10px #025167;border-radius:5px; align-content:center">
                <table style="width:100%;">
                    <tr>
                        <td><big>INICIO </big></td>
                        <td>
                            <div>
                                <telerik:RadButton ID="RadButton1" runat="server" Text="RECUPERAR CONTRASEÑA" Skin="Silk" Width="215px"></telerik:RadButton>
                            </div>
                        </td>
                    </tr>
                    </table>
                
                &nbsp;<hr />
                <table cellpadding="0" style="width: 300px"  >
                                        <tr>
                                            <td align="center" class="auto-style1">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td align="left" class="auto-style1">
                                                <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName" ForeColor="#057D9F">User Name:</asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style1">
                                                <telerik:RadTextBox ID="UserName" runat="server" Skin="Silk" Width="300px"></telerik:RadTextBox>
                                                <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="left" class="auto-style1">
                                                <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password" ForeColor="#057D9F">Password:</asp:Label>
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
                                            <td class="auto-style1">

                                                <asp:CheckBox ID="RememberMe" runat="server" Text="Remember me next time." />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="center" style="color:Red;" class="auto-style1">
                                                <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="right" class="auto-style1">
                                                <telerik:RadButton ID="LoginButton" runat="server" CommandName="Login" Text="Log In" ValidationGroup="Login1" Skin="Silk"></telerik:RadButton>
                                                
                                            </td>
                                        </tr>
                                    </table>
            </div>
                    </td>
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
