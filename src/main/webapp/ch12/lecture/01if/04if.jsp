<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:if test="true" var="mytest"> <!-- page영역의 mytest라는 attribute로 들어감 -->
	<h1>조건이 true일 때 컨텐츠</h1>
	</c:if>
	
	<c:if test="${not mytest }">
	<h1>조건이 false일 때 컨텐츠</h1>
	</c:if>
</body>
</html>