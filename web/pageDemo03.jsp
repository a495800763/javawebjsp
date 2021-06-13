<%@ page import="static javax.servlet.jsp.PageContext.PAGE_SCOPE" %>
<%@ page import="static javax.servlet.jsp.PageContext.REQUEST_SCOPE" %>
<%@ page import="static javax.servlet.jsp.PageContext.*" %><%--
  Created by IntelliJ IDEA.
  User: liumq
  Date: 2021/6/13
  Time: 下午 3:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%

    //set节点的第三个参数，指定具体作用域，等价于直接用具体作用域的Context设置
    pageContext.setAttribute("name", "value", PAGE_SCOPE);
    pageContext.setAttribute("name", "value", REQUEST_SCOPE);
    request.setAttribute("name", "value");
    pageContext.setAttribute("name", "value", SESSION_SCOPE);
    session.setAttribute("name", "value");
    pageContext.setAttribute("name", "value", APPLICATION_SCOPE);
    application.setAttribute("name", "value");
%>

</body>
</html>
