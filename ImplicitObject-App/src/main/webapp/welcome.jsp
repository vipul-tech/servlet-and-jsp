<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String name=config.getInitParameter("username");
	out.print(name);
%>
<%
	String name1=application.getInitParameter("username1");
	out.print(name1);
%>
<%
	String sessionObject = (String)session.getAttribute("name");
	out.println(sessionObject);
%>
<a href="next.jsp">Remove session</a>
</body>
</html>