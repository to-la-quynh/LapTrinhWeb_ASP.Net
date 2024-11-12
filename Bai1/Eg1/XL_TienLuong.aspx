<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="XL_TienLuong.aspx.cs" Inherits="Eg1.XL_TienLuong" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table border="1" cellspacing="0" cellpadding="0">
                <tr>
                    <td>Mã NV</td>
                    <td style="width: 200px; height: 30px">
                        <asp:TextBox ID="txtMaNV" runat="server" Width="100px" Height="80%" BackColor="Yellow" />
                    </td>
                </tr>
                <tr>
                    <td>Có ngày công</td>
                    <td style="width: 200px; height: 30px">
                        <asp:TextBox ID="txtNgayCong" runat="server" Width="100px" Height="80%" />
                    </td>
                </tr>
                <tr>
                    <td>Tiền được lĩnh</td>
                    <td style="width: 200px; height: 30px">
                        <asp:TextBox ID="txtTienLinh" runat="server" Width="100px" Height="80%" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
