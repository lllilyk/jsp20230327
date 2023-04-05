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
	<a href="07form.jsp"> 7번 파일로 가기</a>
	
	<c:forEach var="numb" begin="1" end="9">
		<p>${param.dan } X ${numb } = ${param.dan * numb}</p>
	</c:forEach>
	
	<hr />
	<c:forEach var="numb" begin="1" end="9">
		<!-- begin이 end보다 클 수는 없음 -->
		<!-- 만약에 거꾸로 계산하고 싶은 경우에는 아래와 같이 코드를 작성해야함  -->
		<p>${param.dan } X ${(10-numb) } = ${param.dan * (10-numb)}</p>
	</c:forEach>
	
</body>
</html>