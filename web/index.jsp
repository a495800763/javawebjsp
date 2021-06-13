<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>


<%--jsp表达式
作用： 用来将程序的输出，输出到客户端
--%>
<%= new java.util.Date()%>

<hr>
<%--  jsp 脚本片段--%>

<%
    int sum = 0;
    for (int i = 0; i < 10; i++) {
        sum += i;
    }
    out.println("<h1>Sum=" + sum + "<h1>");
%>


<%
    int x = 10;
    out.println(x);
%>
<p>这是一个JSP文件</p>
<%
    int y = 20;
    out.println(y);
%>


<%--在代码中嵌入HTML元素--%>
<%--EL 表达式 ${}--%>
<% for (int i = 0; i < 5; i++) { %>
<h2> 柳梦琦真的甩 <%=i%> </h2>
<% } %>

<hr>


<%--jsp声明的格式
jsp声明：会被编译到生成jsp 的java 类的类中而不是 _Jspservice 方法中--%>
<%!
    static {
        System.out.println("loading servlet!!");
    }

    private int globalVal = 0;

    public void kuang() {
        System.out.println("进入了方法 kuang()");
    }
%>


</body>
</html>
