<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>7번 파일</h1>
	
	<jsp:include page="08sub.jsp">
		<jsp:param value="value1" name="param1"/>
	</jsp:include>
	
	<jsp:include page="08sub.jsp">
		<jsp:param value="value2" name="param1"/>
	</jsp:include>
	
	<h1><%= request.getParameter("param1") %></h1>
	<!-- 이 param1에 해당하는 파라미터가 추가되지 않았기 때문에 null값이 출력됨 -->
</body>
</html>

