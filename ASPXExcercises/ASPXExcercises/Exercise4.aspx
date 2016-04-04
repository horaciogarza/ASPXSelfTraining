<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercise4.aspx.cs" Inherits="ASPXExcercises.Exercise4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label Text="Kilograms: " runat="server" />
        <asp:TextBox runat="server" ID="kgsCapture"/>
        <br />
        <br />
        <asp:Label Text="Pounds: " runat="server" />
        <asp:Label Text="" ID="poundsResult" runat="server" />
        <br />
        <br />
        <asp:Button Text="Convert!" ID="convertToPounds" runat="server" OnClick="convertToPounds_Click" />
    </div>
    </form>
</body>
</html>
