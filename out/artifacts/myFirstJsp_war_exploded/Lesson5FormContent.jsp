<%--
  Created by IntelliJ IDEA.
  User: ow
  Date: 16/4/14
  Time: 23:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Lesson 5 表单内容</title>
</head>
<body>
用户名: <%=request.getAttribute("username")%><br><br>
密码: <%=request.getAttribute("password")%><br><br>
年龄: <%=request.getAttribute("age")%><br><br>
性别: <%=request.getAttribute("sex")%><br><br>
邮箱: <%=request.getAttribute("email")%><br><br>
手机: <%=request.getAttribute("tel")%>

</body>
</html>
