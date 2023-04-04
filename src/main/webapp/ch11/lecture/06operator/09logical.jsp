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
	<h1>논리연산 (and, or, not)</h1>
	<h3>and</h3>
	<!-- 아래 8줄의 연산자는 기호만 다를 뿐 같은 역할을 함 -->
	<p>${true && true }</p> <!-- true -->
	<p>${true && false }</p> <!-- false -->
	<p>${false && true }</p> <!-- false -->
	<p>${false && false }</p> <!-- false -->
	
	<p>${true and true }</p> <!-- true -->
	<p>${true and false }</p> <!-- false -->
	<p>${false and true }</p> <!-- false -->
	<p>${false and false }</p> <!-- false -->
	
</body>
</html>