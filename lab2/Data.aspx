<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Data.aspx.cs" Inherits="lab2.Data" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="data" runat="server">
        <div>
            <p>Your login:
                <asp:Label ID="Login" runat="server"></asp:Label>
            </p>
            <p>Your password:
                <asp:Label ID="Password" runat="server"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
