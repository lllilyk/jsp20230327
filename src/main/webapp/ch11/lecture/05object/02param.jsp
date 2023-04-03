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
	<h1>param</h1>
	<p>request parameter를 맵 타입으로 저장하고 있음</p>
	<!-- [querystring]에 우측의 코드를 더해서 실행하면 ?name=jisung&age=40&address=seoul -->
	
	<!-- 아래에의 요청에서 잘 출력됨 -->
	<p><%= request.getParameter("name") %></p> <!-- jisung -->
	<p><%= request.getParameter("age") %></p> <!-- 40 -->
	<p><%= request.getParameter("address") %></p> <!-- seoul -->
	
	<hr />
	
	<p>${param.name }</p> 
	<p>${param.age }</p>
	<p>${param.address }</p>
	
	<hr />
	<p>${param['name'] }</p> 
	<p>${param["age"] }</p>
	<p>${param['address'] }</p>
</body>
</html>