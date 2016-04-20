<%--
  Created by IntelliJ IDEA.
  User: ow
  Date: 16/4/12
  Time: 16:17
  To change this template use File | Settings | File Templates.
  计算从1+2+3+...+10的结果
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>第一个jsp程序</title>
</head>
<body>
<%
    int sum = 0;
    for (int i = 1; i <= 10; i++) {
        sum += i;
    }
    out.println("1+2+3+...+10=" + sum);
%>
</body>
</html>
