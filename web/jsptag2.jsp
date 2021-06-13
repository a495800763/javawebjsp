<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>tag2</h1>

<%--取出转发携带的参数--%>

<%= request.getParameter("name1")  %><br>
<%= request.getParameter("name2")  %>
</body>
</html>
