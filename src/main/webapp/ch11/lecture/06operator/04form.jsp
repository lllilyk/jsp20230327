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
	<form action="05process.jsp" method="post">
	수1 : <input type = "text" name="numA" value = "12" /> <br />
	수2 : <input type = "text" name="numB" value = "5" /> <br />
	
	<input type="submit" value="산술연산!" />
	
	</form>
	
	<!-- 05번 파일에서 el 사용해서 numA와 numB의 산술연산 결과 출력 -->
	
</body>
</html>