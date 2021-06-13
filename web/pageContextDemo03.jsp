<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    //jap中的转发方式
    pageContext.forward("/index.jsp");
    //后端servlet的转发方式
    //request.getRequestDispatcher("/index.jsp").forward(request, response);
%>
</body>
</html>
