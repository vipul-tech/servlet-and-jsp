<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/WEB-INF/mylib.tld" prefix="t" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Greeting Message</h1>
	<hr>
	<t:greet msg="Good Night"></t:greet>
	
	<hr>
	<h1>Another Information</h1>
	<t:demo side="9"></t:demo>
</body>
</html>