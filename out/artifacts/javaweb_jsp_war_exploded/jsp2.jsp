<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%--定制错误时请求的页面--%>

<%--<%@page errorPage="error/500.jsp" %>--%>

<%--显式的声明这是一个错误页面--%>
<%--<%@ page isErrorPage="true" %>--%>


<head>
    <title>Title</title>
</head>
<body>

<%
    int x = 1 / 0;
%>
</body>
</html>
