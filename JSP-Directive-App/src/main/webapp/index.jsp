<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELignored="false" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Taglib Directive Example</h1>
	<hr>
	<c:set var="name" value="Vipul"></c:set>
	<c:out value="${name}"></c:out>
	<c:if test="${3>2}">
		h2>True Block</h2>
	</c:if>
</body>
</html>