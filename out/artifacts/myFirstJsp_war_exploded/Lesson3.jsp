<%--
  Created by IntelliJ IDEA.
  User: ow
  Date: 16/4/12d
  Time: 21:39
  To change this template use File | Settings | File Templates.

  重点: request  response  session  out
  request获取服务器IP 端口,session用会话存你的名字  用application 存当前的日期  用out将以上数据输出
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>jsp内置对象</title>
</head>
<body>
<%
    String IPAdress = request.getRemoteAddr();
    String port = request.getProtocol();
    out.print("ip地址: "+IPAdress+",  端口: "+port);
    out.print("</br></br>");
%>

<%
    session.setAttribute("myName","35-ow");
    application.setAttribute("curDate","2016.04.12");

    Object n = request.getSession().getAttribute("myName");
    Object d = application.getAttribute("curDate");

    out.println("My name is "+n+" , today is "+d+",");
%>
</body>
</html>
