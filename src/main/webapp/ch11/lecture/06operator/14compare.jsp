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
	pageContext.setAttribute("a", 5);
	pageContext.setAttribute("b", 11);
	
	pageContext.setAttribute("c", "5");
	pageContext.setAttribute("d", "11");

	pageContext.setAttribute("f", "eleven");
	%>
	
	<p>${a < b }</p> <!-- true -->
	<!-- 문자 코드 비교 -->
	<p>${c < d }</p> <!-- false -->

	<!-- 수와 다른 타입 비교시 다른 타입도 숫자로 변경됨 -->
	
	<p>${a < d }</p> <!-- true  -->
	<p>${b < c }</p> <!-- false -->
	
	<!-- exception 발생 --> 
	<!-- <p>${a < f }</p>-->
	
</body>
</html>