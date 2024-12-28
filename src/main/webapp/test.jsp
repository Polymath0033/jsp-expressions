<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 28/12/2024
  Time: 15:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Expression</title>
</head>
<body>
<h1>JSP Expressions</h1>
<p>JSP Expressions allow you directly put Java into an HTML file. This includes math expressions, boolean and calling methods that returns value to be displayed on the page </p>
<p>Here are few examples:</p><br/>
<p>Calling a method: <%= Math.addExact(4,5) %></p>
<p>Evaluate boolean: <%= "bob".length()<3?"hey":"Hi" %> </p>
<p>Math expression: <%= (500.6*7)-50 %> </p>
<p>Java Object: <%= new Date() %> </p>
<p>In each of the strings they are implicitly being converted into strings before added </p>
</body>
</html>
