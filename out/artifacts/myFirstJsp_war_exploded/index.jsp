<%--
  Created by IntelliJ IDEA.
  User: ow
  Date: 16/4/12
  Time: 16:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>myFirstJsp</title>
</head>
<body>
<%
    int sum = 0;
    for (int i = 1; i <= 10; i++) {
//        int last = sum;
        sum += i;
    }
    out.println( "1+2+3+...+10=" + sum );
%>
</body>
</html>
