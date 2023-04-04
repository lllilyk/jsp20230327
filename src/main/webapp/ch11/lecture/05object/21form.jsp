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
	<h1>21번 파일</h1>
	
	<form action="22process.jsp">
	
	<!-- label[for=input1]+input#input1[name=email][value=genre@naver.com] -->
	<label for="input1">이메일</label>
	<input type="email" name = "email" value = "genre@naver.com" id = "input1"/>
	
	<br />
	<label for="select">영화 장르</label>
	<select name="genre" id="select" multiple="">
		<option value="romance">romance</option>
		<option value="horror">horror</option>
		<option value="sf">sf</option>
		<option value="comedy">comedy</option>
		<option value="action">action</option>
	</select>
	
	<br />
	
	<input type="submit" value = "전송" />
	
	</form>
</body>
</html>