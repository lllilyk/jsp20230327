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
	<%
	request.setAttribute("attr1", "value1");
	request.setAttribute("my request attr", "value2");
	%>
	
	<!-- 아래의 두 코드는 같은 코드임 -->
	<p>${attr1 }</p>
	<p>${requestScope.attr1 }</p>
	<p>${requestScope["my request attr"] }</p>
	<!-- <p>${["my request attr"] }</p> --> <!-- 문법오류 -->
	
</body>
</html>