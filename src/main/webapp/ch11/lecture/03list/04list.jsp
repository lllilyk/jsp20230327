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
	<%
	List<String> list = List.of("java", "css", "spring");
	pageContext.setAttribute("langs", list);
	pageContext.setAttribute("zero", "0");
	pageContext.setAttribute("one", 1);
	%>
	
	<p>${langs[0]}</p>
	
	<p>${langs[zero]}</p> <!-- langs라는 attribute찾은 후에 zero라는 attribute를  찾아라 없으니까 안나옴 -->
	<!-- 14번째 코드를 넣어주면 list의 0번째 인덱스의 값이 출력됨 -->
	<!-- java -->
	
	<p>${langs[one] }</p>
	<!-- list의 1번째 인덱스 값인 css 출력됨 -->
</body>
</html>