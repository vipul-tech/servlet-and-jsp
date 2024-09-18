<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<%@ page session="false" %>
<%@ page isELIgnored="false" %>
<%@ page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body style="background-color:green;">
	<%@ include file="header.jsp" %>
	<h1>Hello World!</h1>
	<h1><%= new Date().toString() %></h1>
	<h2>Declaration Tag: </h2>
	<%! int a=15; String name = "Vipul Kumar";  %>
	<h2>
		Expression Tag :
		<%= a %>
		<%= name %>
	</h2>
	<%
		int sum = 20+30;
		/*  out.println("Sum = " + sum);*/
		int difference = sum-10;
		/*  out.println("Difference = " + difference);*/
	%>
	<h2 style="color:red;">
		Sum = <%= sum %>
	</h2>
	<h2>
		Difference = <%= difference %>
	</h2>
</body>
</html>