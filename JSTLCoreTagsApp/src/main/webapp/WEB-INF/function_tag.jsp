<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Function Tag</h1>
	<hr>
	<%-- <c:set var="name" value="Vipul Kumar"></c:set> --%>

	<%-- <c:if test="${fn:contains(name,'Vipul Kumar')}">
		<h3>Found</h3>
	</c:if>
	<c:if test="${fn:containsIgnoreCase(name,'vipul kumar')}">
		<h3>Found</h3>
	</c:if>
	<c:if test="${fn:contains(name,'Raman Raj')}">
		<h3>Found</h3>
	</c:if> --%>
	
	<%-- <c:if test="${fn:endsWith(name, 'Kumar') }">
		<h3>Yes</h3>
	</c:if> --%>
	
	<%-- <h1>String index of : ${fn:indexOf(name, 'Kumar')}</h1> --%>
	<%-- <h1>String length without trim of : ${fn:length(name)}</h1> --%>
	
	<%-- <c:set value="${fn:trim(name) }" var="str2"></c:set>
	<h1>String length with trim of : ${fn:length(str2)}</h1>
	
	<c:if test="${fn:startsWith(name, 'Vipul') }">
		<h3>Yes</h3>
	</c:if> --%>
	
	<c:set var="str1" value="Welcome to India"></c:set>
	
	<%-- <c:set var="str2" value="${fn:split()str1,' ' }"></c:set>
	<c:set var="str3" value="${fn:join(str2, '-') }></c:set>
	${str3 } --%>
	
	<%-- ${fn:toLowerCase(str1)}
	${fn:toUpperCase(str1)} --%>
	
	<%-- ${fn:substring(str1, 4, 8)}
	${fn:substringAfter(str1, 'to')}
	${fn:substringBefore(str1,'to')}
	${fn:replace(str1, "India", "Bihar")} --%>
	
</body>
</html>