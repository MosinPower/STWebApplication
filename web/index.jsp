<%--
  Created by IntelliJ IDEA.
  User: Mike
  Date: 13.12.2017
  Time: 21:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Title</title>
  </head>
  <body>
  Message for Page.
  <%
    String s = "Message for console ";
    for(int i=0; i<10; i++) {
      System.out.print(s+i);
    }
  %>
  </body>
</html>
