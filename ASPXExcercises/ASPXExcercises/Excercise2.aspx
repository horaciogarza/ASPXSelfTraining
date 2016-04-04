<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Excercise2.aspx.cs" Inherits="ASPXExcercises.Excercise2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label Text="Nombre: " ID="nameLabel" runat="server" />
        <asp:TextBox runat="server" ID="nameTextBox"/>
        <asp:Button Text="Click me!" ID="showName" runat="server" OnClick="showName_Click" />
        <br />
        <br />
        <asp:Label Text="" ID="nameResult" runat="server" />
    </div>
    </form>
</body>
</html>
