<%--
  Created by IntelliJ IDEA.
  User: ow
  Date: 16/4/13
  Time: 22:48
  To change this template use File | Settings | File Templates.

  servlet中通过service接口转发doPost,doGet接口内容,从Jsp页面中进行调用
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Servlet接口</title>
</head>
<body>
<a href="<%=request.getContextPath()%>/test">GET</a>
<form action="<%=request.getContextPath()%>/test" method="post">
    <input type="submit"/>
</form>
</body>
</html>
