<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="green1.aspx.cs" Inherits="greentest.green1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <table style="border: solid 1px brown;">
            <tr>
                <td align="center" width="1000">

                    <table style="width: 50%">
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>

                        <tr>
                            <td style="width: 130px; height: 30px">
                                Admin password</td>
                            <td>
                                <asp:TextBox ID="txtadminpassword" TextMode="Password" runat="server" Width="200px" CssClass="textbox" Height="30px"></asp:TextBox>
                            </td>
                        </tr>

                        <tr>
                            <td style="width: 180px">&nbsp;</td>
                            <td>
                                <asp:Button ID="btnlogin" runat="server" Text="Login" Height="30px" CssClass="textbox" />
                            </td>
                        </tr>

                        <tr>
                            <td style="width: 160px">&nbsp;</td>
                            <td>or
                            </td>
                        </tr>

                        <tr>
                            <td style="width: 160px">&nbsp;</td>
                            <td>
                                <asp:Button ID="btnregister" runat="server" Text="Register Now" Height="30px" CssClass="textbox" />
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 160px">&nbsp;</td>
                            <td>
                                <asp:Label ID="lblMessage" runat="server" Width="150px" Height="25px"></asp:Label>
                            </td>
                        </tr>

                        <tr>
                            <td style="width: 160px">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 160px">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
            </tr>
            </td>
        </table>
    </form>
</body>
</html>
