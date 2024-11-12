<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TienLuong.aspx.cs" Inherits="Eg1.TienLuong" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trang gửi</title>
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
                    <td>Bậc lương</td>
                    <td style="width: 200px; height: 30px">
                        <asp:TextBox ID="txtBacLuong" runat="server" Width="100px" Height="80%" />
                    </td>
                </tr>
                <tr>
                    <td>Ngày công</td>
                    <td style="width: 200px; height: 30px">
                        <asp:TextBox ID="txtNgayCong" runat="server" Width="100px" Height="80%" />
                    </td>
                </tr>
                <tr>
                    <td>Chức vụ</td>
                    <td>
                        <asp:DropDownList ID="listChucVu" runat="server">
                            <asp:ListItem>Trưởng phòng</asp:ListItem>
                            <asp:ListItem>Phó phòng</asp:ListItem>
                            <asp:ListItem>Nhân viên</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>
                        <%-- Xử lý với Request --%>
                        <%--<asp:Button ID="btnTinh" Text="Tính" runat="server" PostBackUrl="~/XL_TienLuong.aspx" />--%>
                        <%-- Xử lý với response --%>
                        <asp:Button ID="btnTinh" Text="Tính" runat="server" OnClick="btnTinh_Click"/>
                    </td>
                    <td>
                        <asp:Button ID="btnXoa" Text="Xoá" runat="server" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
