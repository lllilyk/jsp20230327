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
	map.put("key1", "value1");
	map.put("key 2", "value2");
	
	pageContext.setAttribute("mymap", map);
	%>
	
	<!-- 네모괄호 연산자를 써야만 하는 경우도 있음 -->
	
	<p>${mymap.key1 }</p>
	<p>${mymap["key1"] }</p>
	<p>${mymap["key 2"] }</p> <!-- 이건 가능 띄어쓰기 해도 됨-->
	<!-- <p>${mymap.key 2 }</p> --><!-- 이건 불가능 띄어쓰기 하면 안됨 -->
	
	<p>${mymap["3key"] }</p> <!-- 이건 가능 -->
	<!-- <p>${mymap.3key }</p> --> <!-- 이건 불가능 -->
	
</body>
</html>