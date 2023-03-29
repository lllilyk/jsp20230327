<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>1번 파일 상단</h1>
	
	<%@ include file = "02sub.jsp" %> <!-- directive 안에 파일명 적어주기 -->
	<!-- 02번 파일의 내용을 복붙한 것과 같은 코드 -->
	<h1>1번 파일 하단</h1>
	
</body>
</html>