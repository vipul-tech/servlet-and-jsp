<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>JSTL Core Tags</h1>

<%-- <c:out value="Hello World!"></c:out>
<c:import url="navbar.jsp" var="data"></c:import>
<h1>
	<c:out value="${data}"></c:out>
</h1>
<c:set var="result" value="${400*3}" scope="session"></c:set>
Before:
<c:out value="${result}"></c:out>
<c:remove var="result"></c:remove>
After:
<c:out value="${result}"></c:out> --%>

<%-- <c:catch var="exception">
	<%
		String name=null;
		name.toLowerCase();
	%>
</c:catch>
<c:if test="${exception!=null}">
	<p>${exception}</p>
	<p>${exception.message}</p>
</c:if> --%>

<%-- <c:set value="${17}" var="age"></c:set>
<c:choose>
	<c:when test="${age>10}">
		<h1>Adult</h1>
	</c:when>
	<c:when test="${age<10}">
		<h1>Child</h1>
	</c:when>
	<c:otherwise>
		<h1>Invalid age</h1>
	</c:otherwise>
</c:choose> --%>

<%-- <c:forEach var="num" begin="1" end="10">
	<c:out value="${num}"></c:out>
</c:forEach> --%>

<%-- <c:forTokens items="How-are-you" delims="-" var="newString">
	<c:out var="${newString}"></c:out><p>
</c:forTokens> --%>

<%-- <c:url value="index.jsp" var="pageUrl">
	<c:param name="email" value="royvipul786@gmail.com"></c:param>
	<c:param name="password" value="vipu@2308"></c:param>
</c:url>
${pageUrl} --%>

<c:redirect url="https://www.google.com"></c:redirect>

</body>
</html>