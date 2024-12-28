<%@ page import="jspExpresion.Utility" %><%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 28/12/2024
  Time: 16:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP - Hello world</title>
</head>
<body>
<@include file="header.jsp" %>
<h1> <%= "Hello world!" %> </h1>
<br />
<h1><%= Utility.kaboom()%> </h1>
<a href="test.jsp" ></a>
<%@include file="footer.jsp"%>
</body>
</html>
