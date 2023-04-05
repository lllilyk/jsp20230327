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
	<h1>pageScope</h1>
	
	<%
	pageContext.setAttribute("attr1", "value1");
	%>
	<!-- pageScope이라는 map에 저장된 키값을 넣으면 value값이 나오도록하는 두가지 방법 -->
	
	<p>${attr1 }</p> 
	<!-- 이 형식으로 작성하면 제일 작은 영역의 해당하는 값부터 도출하기 때문에 
	보통 page영역의 값이 꺼내짐 -->
	
	<p>${pageScope.attr1 }</p> 
</body>
</html>