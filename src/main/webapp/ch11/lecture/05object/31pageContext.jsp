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

	<h1>pageContext(javax.servlet.jsp.pageContext)</h1>

	<!-- get어쩌고 메소드가 있으니까 아래와 같이 결과를 도출할 수 있음 -->
	<p>${pageContext }</p> <!-- tostring 결과 -->
	<p>errorData : ${pageContext.errorData }</p>
	<p>exception : ${pageContext.exception }</p>
	<p>request : ${pageContext.request }</p>
	<p>response : ${pageContext.response }</p>
	<p>session : ${pageContext.session }</p>
	<p>servletConfig : ${pageContext.servletConfig }</p>
	<p>servletContext : ${pageContext.servletContext }</p>
	
	
</body>
</html>