<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<!--<a href="hello-servlet">Hello Servlet</a>-->

<!--Hello! The time is now <%= new java.util.Date() %>-->
<!--
Declaration
<%!
    int i = 5;
%>

Scriptlet
<%
    int j = i+10;
%>

Expression
<%=j%>-->

<%
    int i = 5/0;
%>

<%=i%>

</body>
</html>