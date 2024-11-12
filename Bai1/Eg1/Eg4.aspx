<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Eg4.aspx.cs" Inherits="Eg1.Eg4" %>

<!DOCTYPE html>
<%-- Các điều khiển: label, textbox, button --%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tính tổng</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table border="1" cellpadding="0" cellspacing="0">
                <tr>
                    <td style="width: 40%">
                        <asp:Label ID="lbA" runat="server" Text="Nhập số A: " Width="100px" />
                    </td>
                    <td>
                        <asp:TextBox ID="txtA" runat="server" Width="100px" /></td>
                </tr>
                <tr>
                    <td style="width: 40%">
                        <asp:Label ID="lbB" runat="server" Text="Nhập số B: " Width="100px" />
                    </td>
                    <td>
                        <asp:TextBox ID="txtB" runat="server" Width="100px" /></td>
                </tr>
                <tr>
                    <td style="width: 40%">
                        <asp:Label ID="lbKetQua" runat="server" Text="Tổng: " Width="100px" />
                    </td>
                    <td>
                        <asp:TextBox ID="txtKetQua" runat="server" Width="100px" /></td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnTinh" runat="server" Text="Tính tổng" OnClick="btnTinh_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
