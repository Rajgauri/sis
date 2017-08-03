<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LOGIN</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
    <link rel="stylesheet" href="login.css" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.7/prefixfree.min.js"></script>

</head>
<body>
    <form id="form1" runat="server" method="post">
        <div class="loginpg" style="text-align: center; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; color: #e2d2d2; padding-top: 50px;">
            <h1>STUDENT INFORMATION SYSTEM</h1>
        </div>
        <div class="login">
            <table>
                <tr>
                    <td>
                        <input type="text" name="u" placeholder="Username" required="required" id="uname" runat="server" />
                    </td>
                    <td>
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/if_circle-cross_226589.png" Visible="false" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="password" name="p" placeholder="Password" required="required" id="passw" runat="server" />
                    </td>
                    <td>
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/if_circle-cross_226589.png" Visible="false" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnLogin" runat="server" class="btn btn-primary btn-block btn-large" Text="Login" OnClick="btnLogin_Click" />
                    </td>
                    <td></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
