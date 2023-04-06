<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
	<!-- 코드 작성 -->
	<!-- scope를 지정하지 않으면 page를 기본값으로 사용하므로 최동오는 scope영역을 지정할 필요가 없음 -->
	<c:set var="name1" value="최동오" scope="page" />
	<c:set var="name2" value="정우성" scope="request" />
	<c:set var="name3" value="송태섭" scope="session" />
	<c:set var="name4" value="이명헌" scope="application" />
	
	<p>${pageScope.name1 }</p>
	<p>${requestScope.name2 }</p>
	<p>${sessionScope.name3 }</p>
	<p>${applicationScope.name4 }</p>
	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>