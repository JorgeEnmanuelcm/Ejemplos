<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JqueryWebForm.aspx.cs" Inherits="Ejemplos.JqueryWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <script src="Jquery/jquery.js"></script>
   <script type="text/javascript">
    function changeColorAndSize() {
        $('#<%= container.ClientID %>').css("background-color","Red");
        $('#<%= container.ClientID %>').css("height","200px");
        $('#<%= container.ClientID %>').css("width", "300px");
        $('#container2').css("background-color", "Yellow");
        $('#container2').css("height", "200px");
        $('#container2').css("width", "300px");
    }
</script>
</head>
<body>
    <form id="Jqueryform" runat="server">
     <div id="container" runat="server" style="height: 100px; width: 200px; background-color: Blue;"></div>
     <div id="container2" style="height: 100px; width: 200px; background-color: Green;"></div>
     <asp:Button ID="HacerAlgoButton" runat="server" Text="Action" OnClientClick="changeColorAndSize(); return false;" />
    </form>
</body>
</html>
