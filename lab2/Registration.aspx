<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="lab2.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="registration" runat="server">
        <div>
            <p>Registration</p>
            <p>Name:<asp:TextBox ID="Name" runat="server" style="margin-left: 40px" Width="143px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorName" runat="server" ControlToValidate="Name" ErrorMessage="The field should not be empty!"></asp:RequiredFieldValidator>
            </p>
            <p>Password:<asp:TextBox ID="Password" runat="server" style="margin-left: 11px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidatorPassword" runat="server" ControlToValidate="Password" ErrorMessage="The password must contain more than 8 characters!" ValidationExpression="\w{8,}"></asp:RegularExpressionValidator>
            </p>
            <p>Password confirmation:<asp:TextBox ID="PasswordConf" runat="server" style="margin-left: 12px"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Password" ControlToValidate="PasswordConf" ErrorMessage="Passwords don't match!"></asp:CompareValidator>
            </p>
            <p>E-mail:<asp:TextBox ID="Email" runat="server" style="margin-left: 34px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidatorEmail" runat="server" ControlToValidate="Email" ErrorMessage="The email is not written in the correct format!" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </p>
            <p>Age:<asp:TextBox ID="Age" runat="server" style="margin-left: 57px"></asp:TextBox>
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="Age" ErrorMessage="The age must be specified from 18 to 65!" MaximumValue="65" MinimumValue="18" Type="Integer"></asp:RangeValidator>
            </p>
        </div>
        <p>
            <asp:Button ID="Check" runat="server" style="margin-left: 87px" Text="Check" />
        </p>
    </form>
</body>
</html>
