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
	<h3>client가 사용하는 경로 </h3>
	<a href="02path.jsp">상대경로 : /로 시작하지 않음</a> <br />
	<!-- query string의 마지막 / 를 기준으로 그 다음에 쓰여짐 -->
	
	<a href=""/02path.jsp">절대경로 : /로 시작</a>
	<!-- query string의 첫번째 / 를 기준으로 그 다음에 쓰여짐 -->
	
	<hr />
	
	<h3>server가 사용하는 경로</h3>
	<!-- 상대경로 : /로 시작하지 않음 -->
	<!-- 절대경로 : /로 시작 -->
	
	
</body>
</html>