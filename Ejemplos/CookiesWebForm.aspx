<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CookiesWebForm.aspx.cs" Inherits="Ejemplos.CookiesWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      <asp:Label ID="PruebaLabel" runat="server" Text=""></asp:Label>
        <br />
        <asp:TextBox ID="PruebaTextBox" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="PruebaButton" runat="server" onclick="Button1_Click" Text="Action" />
    </div>
    </form>
</body>
</html>
