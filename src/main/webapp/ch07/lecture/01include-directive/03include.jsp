<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<%
	String name = "jsp";
	%>
	
	<!-- 4번 파일을 복붙하기 전에 name을 선언했기 때문에 오류가 발생하지x -->
	<!-- 04sub.jsp파일의 내용을 현재 위치에 복붙 -->
	<%@ include file = "04sub.jsp" %>
	
</body>
</html>