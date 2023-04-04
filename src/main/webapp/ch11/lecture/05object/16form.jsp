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
	<h1>16번 파일</h1>

	<form action="17process.jsp">

		이메일 : <input type="text" name="email" value="food@gmail.com" /> 
		
		<br />

		좋아하는 음식 : <br /> 
		<input type="checkbox" name="food" value="pizza" /> pizza 
		<input type="checkbox" name="food" value="pasta" /> pasta 
		<input type="checkbox" name="food" value="sushi" /> sushi 
		<input type="checkbox" name="food" value="ramen" /> ramen 
		<input type="checkbox" name="food" value="mandu" /> mandu 
		
		<br /> 
		
		<input type="submit" value="전송" />
	</form>
</body>
</html>