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
	String contextPath = request.getContextPath();
	%>
	<h1><%= contextPath %></h1>
	
	<a href="06path.jsp">상대경로 : 06path.jsp</a><br />
	<a href="/jsp2/ch07/lecture/04path/06path.jsp">절대경로 : 06path.jsp</a><br />
	<!-- 폴더명은 바뀔 수 있기 때문에 그대로 작성하면 x -->
	<!-- contextPath 메소드 사용하기! -->
	<!-- : 어플리케이션이 실행하는 폴더명을 리턴하는 메소드 -->
	
	<a href="<%= contextPath %>/ch07/lecture/04path/06path.jsp">절대경로 : 06path.jsp</a><br />
	<a href="<%= request.getContextPath() %>/ch07/lecture/04path/06path.jsp">절대경로 : 06path.jsp</a><br />
</body>
</html>