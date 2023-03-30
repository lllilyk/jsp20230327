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
	<form action="">
	이름 <input type = "text" name = "username" value = "채소연" />
	<input type="submit" value = "등록" />
	</form>
	
	<%
	String userName = request.getParameter("username");
	
	if(userName != null){
		session.setAttribute("user", userName);
		out.println("이름이 등록되었습니다.");
	}
	%>
</body>
</html>