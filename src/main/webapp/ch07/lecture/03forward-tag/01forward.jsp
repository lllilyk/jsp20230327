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

	<h1>1번 파일</h1>
	
	<jsp:forward page="02forward.jsp"></jsp:forward> 
	<!-- forward 위의 출력내용은 무시하고 흐름
	이 jsp:forward 다음의 페이지로 바로 넘어감 -->
	
	<!-- 그래서 지금 이 1번 파일을 실행시켜도 
	12번째 줄의 코드는 페이지에 출력x
	2번  파일의 "2번 파일"만 출력됨 -->

</body>
</html>