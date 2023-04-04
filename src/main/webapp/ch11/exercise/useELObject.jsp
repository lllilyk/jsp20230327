<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>

<%
	request.setAttribute("name", "최범균");
%>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	요청 URL : ${pageContext.request.requestURL } <br />
	request의 name 속성 : ${requestScope.name } <br />
	code 파라미터 : ${param.code }
	<!-- query string 뒤에 붙여주면 code 파라미터도 잘 출력됨 -->
</body>
</html>