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
	
	<!-- include action tag : 어떤 기능을 하는 태그-->
	<jsp:include page = "02sub.jsp"/> <!-- 특정 페이지를 이 위치에 추가 -->
	
	<h1>1번 파일 하단</h1>
</body>
</html>