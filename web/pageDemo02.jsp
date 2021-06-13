<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>



<%--脚本片段中的代码会被直接拿到生成的jsp.java中，因此 脚本中的代码必须完全是java 代码。避免语法错误--%>
<%
    //从pageContext 中取出所有attribute,通过寻找的方式来
    //Object name1 = pageContext.getAttribute("name1");

    //find 方式： 从底层到高层（作用域范围）
    //

    String name1 = (String) pageContext.findAttribute("name1");
    String name2 = (String) pageContext.findAttribute("name2");
    String name3 = (String) pageContext.findAttribute("name3");
    String name4 = (String) pageContext.findAttribute("name4");
    String name5 = (String) pageContext.findAttribute("name5");
%>

<%--使用EL 表达式输出  ${}--%>

<h1>取出的值为：</h1>
<h3>${name1}</h3>
<h3>${name2}</h3>
<h3>${name3}</h3>
<h3>${name4}</h3>
<%--EL 表达式可以过滤null 值--%>
<h3>使用EL</h3>
<h3>${name5}</h3>
<h3>使用JSP表达式</h3>
<h3><%= name5%>
</h3>


</body>
</html>
