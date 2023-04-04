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
	List<String> list = List.of("jsp", "java", "spring");
	pageContext.setAttribute("mylist", list);
	
	int myNum = 1;
	%>
	
	<p><%= list.get(0) %></p>
	<p>${mylist.get(0) }</p>
	<p>${list.get(0) }</p> <!-- 이건 안됨 출력x -->
	<p>${mylist.get(myNum) }</p> <!-- myNum이라는 attribute를 찾았는데 없으니까 null은 0으로 취급 -->
	<!-- list의 0번째 인덱스 값을 꺼냈으니까 jsp -->
	<!-- myNum attribute를 찾는다는 것!!!!!!!! 헷갈리지말기 -->
	<!-- myNum 변수로 가서 list의 1번째 인덱스를 꺼내는 것 아님!!!! -->
</body>
</html>