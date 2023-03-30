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
	<h1>.. : 상대경로에서 한 단계 위로</h1>
	<!-- 현재페이지 -->
	<!-- http://localhost:8080/jsp20230327/ch07/lecture/04path/04path.jsp -->
	
	
	<!-- http://localhost:8080/jsp20230327/ch07/lecture/04path/05path.jsp -->
	<a href ="05path.jsp">상대경로 1 : 05path.jsp</a>
	
	<!-- http://localhost:8080/jsp20230327/ch07/lecture/04path/05path.jsp -->
	<a href ="/jsp20230327/ch07/lecture/04path/05path.jsp">절대경로 1 : 05path.jsp</a>
	
	
	<!-- http://localhost:8080/jsp20230327/ch07/lecture/05path.jsp --> 
	<!-- lecture 바로 다음에 05path로 -->
	<a href ="../05path.jsp">상대경로 2 : ../05path.jsp</a>
	
	<!-- http://localhost:8080/jsp20230327/ch07/lecture/05path.jsp --> 
	<a href ="/jsp20230327/ch07/lecture/05path.jsp">절대경로 2 : ../05path.jsp</a>
	
	<br />
	
	<!-- http://localhost:8080/jsp20230327/ch07/05path.jsp --> 
	<a href ="../../05path.jsp">상대경로 3 : ../../05path.jsp</a>
	
	<!-- http://localhost:8080/jsp20230327/ch07/05path.jsp --> 
	<a href ="/jsp20230327/ch07/05path.jsp">절대경로 3 : ../../05path.jsp</a>
	
</body>
</html>