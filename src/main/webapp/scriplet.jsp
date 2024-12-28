<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 28/12/2024
  Time: 15:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP - Hello world</title>
</head>
<body>
<h1>JSP Scriplets Tags</h1>
<p>These are you inject multiple java code into jsp to do things like if statement, call  methods, or whatever you need</p>
<%--This is how make jsp comment--%>
<%
    double myTestScore = 1000.00;
    myTestScore = myTestScore -50.00;
%>
<p>My real test score: <%=myTestScore%></p>
<%
    if(1+1==2){%>
        <p>one plus is equal to two</p>
    <%}else{%>
        <p>Never mind, I am dumb</p><%}%>
<ul>
<%
    for(int i =0;i<=25;i++){%>
    <li>Listing #<%=i%></li>
    <%
}
%>
</ul>
</body>
</html>
