<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HTML binded page</title>
</head>
<body>
<%
String name=request.getParameter("uname");
out.println(name+" Bhai...");
%>
</body>
</html>