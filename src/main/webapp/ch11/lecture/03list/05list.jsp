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
	List<String> list1 = List.of("css", "html", "jquery", "bootstrap");
	pageContext.setAttribute("num1", 0);
	pageContext.setAttribute("num2", 2);
	pageContext.setAttribute("myList1", list1);
	%>
	
	<p>${myList1[num1] }</p> <!-- mylist1의 num1은 0이고 list의 0번째 인덱스값이 css -->
	<p>${myList1[num2] }</p> 
	<p>${myList1[3] }</p>
	
	<hr />
	
	
</body>
</html>