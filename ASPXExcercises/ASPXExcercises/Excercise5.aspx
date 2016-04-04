<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Excercise5.aspx.cs" Inherits="ASPXExcercises.Excercise5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <br />
            <table>
                <tr>
                    <td colspan="4">
                        <asp:Label colspan="4" Text="" ID="calcScreen" runat="server" />

                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button Text="7" ID="n7" runat="server" OnClick="n7_Click" />
                    </td>
                    <td>
                        <asp:Button Text="8" ID="n8" runat="server" />

                    </td>
                    <td>
                        <asp:Button Text="9" ID="n9" runat="server" />

                    </td>
                    <td>
                        <asp:Button Text="/" ID="divide" runat="server" />

                    </td>

                </tr>
                <tr>
                    <td>
                        <asp:Button Text="4" ID="n4" runat="server" />
                    </td>
                    <td>
                        <asp:Button Text="5" ID="n5" runat="server" />

                    </td>
                    <td>
                        <asp:Button Text="6" ID="n6" runat="server" />

                    </td>
                    <td>
                        <asp:Button width="100%" Text="x" ID="multiply" runat="server" />

                    </td>
                </tr>
                <tr>
                    <td>
                       <asp:Button  Text="1" ID="n1" runat="server" />
                    </td>
                    <td>
                         <asp:Button Text="2" ID="n2" runat="server" />
                    
                    </td>

                    <td>
                        <asp:Button Text="3" ID="n3" runat="server" />
                    </td>

                    <td>
                        <asp:Button width="100%" Text="-" ID="substract" runat="server" />
                    </td>    

                </tr>
                <tr>
                    <td>
                        <asp:Button Text="0" ID="n0" runat="server" />
                    </td>
                    <td>
                        <asp:Button Text="+" ID="sum" runat="server" />
                    </td>
                    <td colspan="2">
                        <asp:Button  width="100%" Text="=" ID="equal" runat="server" />

                    </td>
                </tr>



            </table>

        </div>
    </form>
</body>
</html>
