<%--
  Created by IntelliJ IDEA.
  User: liumq
  Date: 2021/6/14
  Time: 下午 2:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>


<jsp:useBean id="people" class="com.liumq.servlet.pojo.People" scope="page"></jsp:useBean>
<jsp:setProperty name="people" property="name" value="liumengqi"/>
<jsp:setProperty name="people" property="id" value="1"/>
<jsp:setProperty name="people" property="address" value="潜江"/>
<jsp:setProperty name="people" property="age" value="26"/>


姓名：
<jsp:getProperty name="people" property="name"/>
<br>
ID：
<jsp:getProperty name="people" property="id"/>
<br>
地址：
<jsp:getProperty name="people" property="address"/>
<br>
年龄：
<jsp:getProperty name="people" property="age"/>
<br>


</body>
</html>
