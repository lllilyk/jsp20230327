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
	<!-- query string에 아래의 코드 붙여주면 잘 출력됨 -->
	<!-- ?address=seoul&email=son@gmail.com&food=pizza&food=choco -->
	<h1>paramValues</h1>
	<p>${param.address }</p>
	<p>${param.email }</p>
	<p>${param.food }</p>
	
	<!-- paramValues의 값 타입은 string배열[] -->
	<p>${paramValues.food[0] }</p>
	<p>${paramValues.food[1] }</p>
</body>
</html>