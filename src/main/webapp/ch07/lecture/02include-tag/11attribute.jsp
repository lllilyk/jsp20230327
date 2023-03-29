<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>11번 파일</h1>
	<!-- 파라미터는 String으로 제한되어 있지만 attribute 안에는 아무거나 들어갈 수 있다는 점! 
	주로 Collection이 들어간다.  -->	
	
	<!--  코드 작성  -->
	<%
	request.setAttribute("abc", java.util.List.of()); /* <!-- abc"맞춰서 넣어주면 됨 --> */
	%>
	<jsp:include page="12sub.jsp"></jsp:include>

</body>
</html>