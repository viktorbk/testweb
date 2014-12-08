<%@ page import="Sample.HelloWorld" %>
<%--
  Created by IntelliJ IDEA.
  User: viktor
  Date: 13.11.14
  Time: 18.02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet" type="text/css" href="styles.css"/>
<html>
  <head>
    <title></title>
  </head>
  <body>
  <h3 class="message"><%=HelloWorld.getMessage()%></h3>
  </body>
</html>
