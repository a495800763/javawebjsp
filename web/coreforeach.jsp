<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    ArrayList<String> people = new ArrayList<>();
    people.add(0, "张三");
    people.add(1, "李四");
    people.add(2, "王五");
    people.add(3, "赵六");
    people.add(4, "田七");

    request.setAttribute("people", people);
%>


<%--使用 c:forEach 遍历 var  每一次遍历出来的对象  items  要遍历的集合--%>
<c:forEach var="people" items="${people}">
    <c:out value="${people}"/><br>
</c:forEach>


<hr>

<%--有起终点和步长的for循环
默认值（不填时）
begin 0
end  length -1
step 1
--%>
<c:forEach var="people" items="${people}" begin="1" end="3" step="2">
    <%--从下标1 开始到下表3 结束，步长是2，输出index = 1 ，3 的两个值--%>
    <c:out value="${people}"/><br>
</c:forEach>

</body>
</html>
