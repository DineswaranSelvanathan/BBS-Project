<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="DotNet_Assignment2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 113%;
            height: 111px;
        }
        .auto-style3 {
            width: 73px;
            height: 82px;
        }
        .auto-style4 {
            width: 71px;
            height: 82px;
        }
        .auto-style6 {
            width: 1012px;
            height: 82px;
        }
        .auto-style7 {
            height: 82px;
        }
        .auto-style8 {
            width: 149px;
            height: 82px;
        }
        .auto-style9 {
            width: 70px;
            height: 82px;
        }
        </style>
</head>
<body style="height: 117px">
    <form id="form1" runat="server">
    <div style="height: 120px">
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style6">
                    <asp:Image ID="ImgLogo" runat="server" Height="88px" ImageUrl="~/Images/BBS-Icon-crop.png" Width="441px" />
                </td>
                <td class="auto-style9">
                    <asp:Label ID="lblUsername" runat="server" Text="Username:"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtUsername" runat="server" style="margin-left: 0px"></asp:TextBox>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="lblPassword" runat="server" Text="Password:"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:ImageButton ID="ImgBtnLogin" runat="server" Height="28px" ImageUrl="~/Images/LoginBtn.png" style="margin-top: 9px" Width="100px" OnClick="ImgBtnLogin_Click" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
