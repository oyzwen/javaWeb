<%--
  Created by IntelliJ IDEA.
  User: ow
  Date: 16/4/14
  Time: 22:02
  To change this template use File | Settings | File Templates.


  用一个表单，填写一个用户的注册信息：用户名、密码、性别、年龄、邮箱、手机信息，提交到servlet后转向另一jsp显示相关信息
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Servlet与Jsp数据传递</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/form" method="post">
    用户名: <input type="text" name="username"/><br/><br/>
    密 码: <input type="password" name="password"/><br/><br/>
    性 别: <input type="radio" name="sex" value="男" checked="checked"/>男<input type="radio" name="sex" value="女"/>女<br/><br/>
    年 龄: <input type="number" max="150" min="1" step="1" name="age"/><br/><br/>
    邮 箱: <input type="email" name="email"/><br/><br/>
    手 机: <input type="tel" name="tel"/><br/><br/>
    <input type="submit" value="提交">
</form>
</body>
</html>
