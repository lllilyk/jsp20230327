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
	<h1>6번 파일 : 매일 보는 페이지</h1>
	<h1><%= session.getAttribute("user") %>님의 메일 보는 중</h1>
</body>
</html>