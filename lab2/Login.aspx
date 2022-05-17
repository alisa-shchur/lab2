<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="lab2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="login" runat="server">
        <div>
            <p>Login</p>
            <p>
                <asp:Label ID="Error" runat="server" Text=" " ></asp:Label>
            </p>
            <p>
                Login:
                <asp:TextBox ID="Log" runat="server" Text = "" ></asp:TextBox>
            </p>    
            <p>
                Password:
                <asp:TextBox ID="Password" TextMode="Password" runat="server" Text ="" ></asp:TextBox>
            </p>
            <p>
                Password confirmation:
                <asp:TextBox ID="PasswordConf" TextMode="Password" runat="server" Text =""></asp:TextBox>
            </p> 
            <p>
                <asp:Button ID="ButEnter" runat="server" Text="Enter" style ="margin-right: 10px" OnClick ="Enter"/>
            </p>
        </div>
    </form>
</body>
</html>
