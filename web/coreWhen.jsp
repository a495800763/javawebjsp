<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>


<%--定义一个变量 名为score 值为85--%>
<c:set var="score" value="85"/>

<%--类比java语法中的swich--%>
<c:choose>
    <c:when test="${score>=90}">
        优秀
    </c:when>
    <c:when test="${score>=80}">
        良好
    </c:when>
    <c:when test="${score>=60}">
        及格
    </c:when>
    <c:when test="${score<=60}">
        不及格
    </c:when>
</c:choose>

</body>
</html>
