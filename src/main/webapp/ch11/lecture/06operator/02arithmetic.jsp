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
	pageContext.setAttribute("a", 30);
	pageContext.setAttribute("b", 70);
	pageContext.setAttribute("e", "one");
	
	%>
	
	<!-- 100 -->
	<p>${a + b }</p>

	<!-- 산술 연산 시 없는 값은 0으로 취급함 -->
	<!-- 30 -->
	<p>${a + c }</p>
	
	<!-- 0 -->
 	<p>${c + d }</p>

	<!-- 출력 없음 -->
	<!-- exception은 최대한 발생시키지 않음 -->
	<p>${d }</p>
	
	<!-- one -->
	<p>${e }</p>
	
	<!-- number format exception -->
	<p>${a + e }</p>
	
</body>
</html>