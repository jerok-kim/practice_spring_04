<%@ page import="java.io.PrintWriter" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
<h1>User 페이지</h1>
<hr/>
<%!
    String getUsername() {
        return "jerok";
    }
%>
<%
    String nickname = "Rustacean";
    PrintWriter pw = response.getWriter();
    pw.println(getUsername());
%>
<h3><%=getUsername()%>
</h3>
<h1><%=nickname%>
</h1>
</body>
</html>
