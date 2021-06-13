<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%--<jsp:include page="jsp2.jsp"></jsp:include>--%>
<%--jsp 标签--%>
<jsp:forward page="/jsptag2.jsp">
    <jsp:param name="name1" value="value1"/>
    <jsp:param name="name2" value="value2"/>
</jsp:forward>


</body>
</html>
