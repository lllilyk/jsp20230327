<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>11개 기본객체(책 254p)</h1>
	<!-- attribute 명으로 사용하지 말 것! -->
	<p>${pageContext }</p> 
	<p>${pageScope }</p> 
	<p>${requestScope }</p> 
	<p>${applicationScope }</p> 
	<p>${param }</p> <!-- 자주 쓰일듯 -->
	<p>${paramValues }</p>  <!-- 자주 쓰일듯 -->
	<p>${header }</p> 
	<p>${headerValues }</p> 
	<p>${cookie }</p> 
	<p>${initparam }</p> 
</body>
</html>