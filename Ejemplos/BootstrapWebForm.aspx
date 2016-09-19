<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BootstrapWebForm.aspx.cs" Inherits="Ejemplos.BootstrapWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="CSS/stylesheet.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
       <style type="text/css">  
        body form {
	    width:300px;
	    height:300px;
	    margin:0 auto;
       background-color:#D5EDEF;
        }
    </style>

</head>
<body>
    
    <form id="bootstrap" runat="server"> 
      <div class="ClasedeClases">
        <h1>Ejemplo</h1>
         <asp:Label ID="HolaLabel" runat="server" Text="label"></asp:Label>
         <asp:LinkButton ID="ActionButton" runat="server" CssClass="btn btn-info" Text="Action" OnClick="ActionButton_Click"><span class="glyphicon glyphicon-play"></span>&nbsp;Action</asp:LinkButton>
    </div>      
    </form>
</body>
</html>
