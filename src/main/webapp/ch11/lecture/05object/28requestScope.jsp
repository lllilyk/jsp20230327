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
	pageContext.setAttribute("attr1", "page value");
	request.setAttribute("attr1", "request value");
	%>
	
	<!-- 우연히 속성명이 같은 경우 -->
	<!-- 좁은 영역에서부터 찾으니까 page영역부터 값을 출력 -->
	<p>${attr1 }</p>
	
	<!-- request 영역에 있는 값을 꼭 얻고싶다 -->
	<p>${requestScope.attr1 }</p>
	
</body>
</html>