<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>2번 파일</title>
</head>
<body>
	<h1>2번 파일</h1>
	<%
	response.setHeader("my-header", "my-value");
	%>
</body>
</html>