<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 28/12/2024
  Time: 16:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
  <%!
      int add(int num1, int num2){
          return num1 + num2;
      }
      int subtract(int num1, int num2){
          return num1 - num2;
      }

  %>
<br/>
<h3>Result of 34 + 5: <%=add(34,5)%></h3>
<h3>Result of 56 - 18: <%=subtract(56,18)%></h3>
<%!
    String name = "Yousouph";
    int age = 25;
    String getFavoriteQuote(){
        return "I love you\n";
    }
%>
<br/>
<h3>My name is <%=name%> and I am <%=age%> old. My favorite quote is <%= getFavoriteQuote()%> </h3>

</body>
</html>
