<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionWebForm.aspx.cs" Inherits="Ejemplos.SessionWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="Sessionform" runat="server">
    <div>
        <asp:TextBox ID="NombreUsuarioTextBox" runat="server"></asp:TextBox><br /><br />
        <asp:TextBox ID="ContraseniaTextBox" runat="server"></asp:TextBox>
        <asp:Button ID="ActionButton" runat="server" OnClick="ActionButton_Click" Text="Action" />
    </div>
    </form>
</body>
</html>
