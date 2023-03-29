<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <!-- 어떤 서블릿에서 붙여놓은 attribute를 다른 서블릿에서도 똑같이 꺼내 쓸 수 있음 -->
	<!-- 지금 이 파일하고 10sub 파일에서 쓰는 myAttr attribute의 참조값이 같은 것처럼 -->
	<h1>9번 파일</h1>
	<%
	Object o1 = new Object();
    request.setAttribute("myAttr", o1);
    %>
    <h1><%= System.identityHashCode(o1) %></h1> 
	<jsp:include page = "10sub.jsp"></jsp:include>
</body>
</html> 