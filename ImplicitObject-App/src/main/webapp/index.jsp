<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% out.print("Hello World"); %>
<form action="next.jsp">
	<input type="text" name="username">
	<button type="submit">Ok</button>
</form>
<form action="welcome.jsp">
	<input type="text" name="username">
	<button type="submit">Ok</button>
</form>
<%
	session.setAttribute("name", "India is my country!");
%>
</body>
</html>