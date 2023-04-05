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
	<!-- 실행되거나 되지 않거나 -->
	<c:if test="true">
	<h1>항상 실행</h1>
	</c:if>
	
	<c:if test="false"> 
	<h1>실행 안됨</h1>
	</c:if>
</body>
</html>