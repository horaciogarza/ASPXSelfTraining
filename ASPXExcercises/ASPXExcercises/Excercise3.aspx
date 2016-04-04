<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Excercise3.aspx.cs" Inherits="ASPXExcercises.Excercise3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label Text="Fahrenheit: " runat="server" />
        <asp:TextBox runat="server" ID="fahrenheitCapture"/>
        <br />
        <br />
        <asp:Label Text="Celsius: " runat="server" />
        <asp:Label Text="" ID="celsiusResult" runat="server" />
        <br />
        <br />
        <asp:Button Text="Convert!" ID="convertFahrToCelsius" runat="server" OnClick="convertFahrToCelsius_Click" />
    </div>
    </form>
</body>
</html>
