<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Eg3.aspx.cs" Inherits="Eg1.Eg3" %>

<!DOCTYPE html>
<%-- Viết code trong trang code behind *.aspx.cs --%>
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
    </form>
</body>
</html>
