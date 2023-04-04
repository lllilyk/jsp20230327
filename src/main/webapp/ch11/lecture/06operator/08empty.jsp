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
	<h1>empty 연산자</h1>
	<%
	pageContext.setAttribute("a", "hello");
	pageContext.setAttribute("b", "");
	pageContext.setAttribute("c", 100);
	pageContext.setAttribute("d", 0);
	pageContext.setAttribute("e", List.of());
	pageContext.setAttribute("f", Map.of());
	pageContext.setAttribute("h", new String[]{});
	pageContext.setAttribute("i", new int[]{});
	%>
	
	<!-- a는 비어있는가? -->
	<p>${empty a }</p> <!-- false -->
	
	<!-- b는 비어있는가?  -->
	<p>${empty b }</p> <!-- true : 빈 스트링-->
	
	<p>${empty c }</p> <!-- false -->
	
	<p>${empty d }</p> <!-- false : 0도 값이므로 값이 존재하면 false -->
	
	<p>${empty e }</p> <!-- true : 빈 콜렉션-->
	
 	<p>${empty f }</p> <!-- true : 빈 콜렉션 -->
 	
 	<p>${empty g }</p> <!-- true : null -->
 	
 	<p>${empty h }</p> <!-- true : 빈 배열 -->
 	
 	<p>${empty i }</p> <!-- false -->
</body>
</html>