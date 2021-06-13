<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--引入jstl核心标签库  core--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>jstl核心标签</title>
</head>
<body>

<h4>if 测试</h4>

<form action="coreTag.jsp" method="get">
    <input type="text" name="username" value="${param.username}">
    <input type="submit" value="登录">
</form>

<%--判断如果提交的用户是管理员则登录成功--%>
<%--<%--%>
<%--    //使用jsp脚本的写法--%>
<%--    if (request.getParameter("username").equals("admin")) {--%>
<%--        out.print("登录成功");--%>
<%--    } else {--%>
<%--        out.print("违规登录，请检查");--%>
<%--    }--%>
<%--%>--%>

<c:if test="${param.username=='admin'}" var="isAdmin">
    <c:out value="登录成功,欢迎您 管理员"></c:out>
</c:if>

<c:if test="${isAdmin==true}" var="result">
<%--isAdmin判断是true 时才输出--%>
    <c:out value="${isAdmin}"></c:out>
</c:if>
</body>
</html>
