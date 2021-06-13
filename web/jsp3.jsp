<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%--使用指令时: 生成的页面会将引入的页面文本内容与本页面的内容一起写在代码总 out输出的形式
本质是一个servlet--%>
<%@ include file="common/header.jsp"%>
<h1>网页主体</h1>
<%@ include file="common/footer.jsp"%>
</body>


<%--jsp标签--%>
<%--使用jsp标签-时: 生成的页面会用java代码的形式引入页面，本质是多个servlet内联--%>
<jsp:include page="/common/footer.jsp"></jsp:include>


</html>
