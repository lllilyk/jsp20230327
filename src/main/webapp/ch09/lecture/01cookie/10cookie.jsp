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
	<!-- 지속 시간이 3분인 쿠키 만들어서 브라우저에 보내기(응답) -->
	<!-- 쿠키명, 쿠키값 띄어쓰기 없는 영문으로 -->
	
	<%	
	Cookie ck = new Cookie("cookie", "sanbun");
	
	ck.setMaxAge(180);
	
	response.addCookie(ck);
	%>	
	
	<a href="03view-cookie.jsp">쿠키보러가기</a>
	
	<br />
	
	<a href="11remove-cookie.jsp">쿠키삭제하기</a>
</body>
</html>