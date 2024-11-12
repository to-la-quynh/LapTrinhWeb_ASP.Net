<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Eg2.aspx.cs" Inherits="Eg1.Eg2" %>

<!DOCTYPE html>
<%-- Viết code trực tiếp trong trang *.aspx thông qua cặp thẻ <script> --%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Server side</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="txtA" runat="server" Width="50px" />
        <asp:TextBox ID="txtB" runat="server" Width="50px" />
        <asp:Button ID="btnTinhTong" Text="Tính" runat="server" OnClick="Tong" />
        <asp:TextBox ID="txtKetQua" runat="server" Width="50px" />

        <script runat="server">
            public void Tong(object s, EventArgs e)
            {
                int a = int.Parse(txtA.Text);
                int b = int.Parse(txtB.Text);
                int sum = a + b;
                txtKetQua.Text = sum.ToString();
            }
        </script>
    </form>
</body>
</html>
