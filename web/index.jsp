<%--
  Created by IntelliJ IDEA.
  User: jerok
  Date: 2023-04-20
  Time: 오후 5:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.util.Random" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Index</title>
</head>
<body>
<h1>Index Page</h1>
<br>
<%
    Random r = new Random();
    int num = r.nextInt(5) + 1;
%>
<h2>당신의 번호는 : <%=num%>
</h2>
</body>
</html>
