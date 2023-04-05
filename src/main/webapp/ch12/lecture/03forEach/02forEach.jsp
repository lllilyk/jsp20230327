<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- querystring 파라미터로 ?num=3 -->

	<c:forEach begin="1" end="${param.num }">
		<p>lorem.</p>
	</c:forEach>
	
</body>
</html>