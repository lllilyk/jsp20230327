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
	Cookie ck = new Cookie("cookie", "sanbun");
	ck.setMaxAge(0); /* 쿠키 삭제하라는 응답 */
	response.addCookie(ck);
%>

<a href="03view-cookie.jsp">쿠키보러가기</a>

</body>
</html>