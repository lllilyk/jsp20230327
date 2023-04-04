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
	<!-- string이기 때문에 코드값으로 비교해서 결과가 원하는대로 나오질 않음 -->
	<h3>x</h3>
	<p>${param.numA > param.numB ? '첫 번째 수가 큽니다.' :  '두 번째 수가 큽니다.'}</p>
	
	<!-- 그렇다면?? -->
	<h3>o</h3>
	<p>${((0 + param.numA) > (0 + param.numB)) ? '첫번째' : '두번째' } 수가 더 큽니다.</p>
	
</body>
</html>