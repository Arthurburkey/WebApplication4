<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default4.aspx.cs" Inherits="WebApplication4.Default4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            How old are you?&nbsp;
            <asp:TextBox ID="ageTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            How much money do you have in your pocket?&nbsp; <asp:TextBox ID="moneyTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click Me To See Your Fortune" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server" Text="resultLabel"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
    </form>
    <p>
&nbsp;</p>
</body>
</html>
