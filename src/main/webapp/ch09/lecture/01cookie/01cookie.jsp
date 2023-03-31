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
	<h1>쿠키 만들어서 클라이언트에게 응답</h1>
	<!-- cookie는 name과 value 한 쌍의 파라미터를 가짐 -->
	
	<%
	Cookie cookie = new Cookie("my-cookie1", "my-value1");
	
	response.addCookie(cookie);
	%>
	
</body>
</html>

