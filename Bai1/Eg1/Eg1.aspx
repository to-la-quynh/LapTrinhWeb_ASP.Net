<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Eg1.aspx.cs" Inherits="Eg1.Eg1" %>--%>

<%@ Page Language="C#" %>

<!DOCTYPE html>
<%-- Viết code trực tiếp trong trang *.aspx thông qua cặp thẻ <% %> --%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Server side</title>
</head>
<body>
    <form id="form1" runat="server">
        <%
            int i;
            for (i = 1; i <= 10; i++)
            {
                Response.Write(i + "<br>");
            }
        %>
    </form>
</body>
</html>
