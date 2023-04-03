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
	Map<String, String> map = new HashMap<>();
	map.put("mykey", "java");
	map.put("my-name", "채치수");
	map.put("my address", "신촌");
	map.put("myAge", "30");
	
	pageContext.setAttribute("map", map);
	%>
	
	<p>${map.mykey }</p>
	<p>${map["my-name"] }</p> <!-- '-'가 있기 때문에 .연산자로는 불가 -->
	<p>${map["my address"] }</p> <!-- 공백이 있어서 .연산자로는 불가 -->
	<p>${map.myAge }</p>
</body>
</html>