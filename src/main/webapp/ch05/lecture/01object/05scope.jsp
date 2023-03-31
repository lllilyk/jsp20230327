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
	<h1>session scope</h1>
	<!-- 같은 파일내에서는 사용 가능 -->
	<%
	request.setAttribute("attr1", "value1");
	session.setAttribute("attr2", "value2");
	%>
	
	<div>
	attr1 : <%= request.getAttribute("attr1") %>
	</div>
	
	<div>
	attr2 : <%= session.getAttribute("attr2") %>
	</div>
	<a href="06scope.jsp">6번 파일로 이동</a>
	
</body>
</html>