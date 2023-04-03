<%@page import="com.study.ch05.bean.Bean05"%>
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
	<!-- 
	선생님이 푼 방법
	<%
	List<Bean05> l = new ArrayList<>();
	
	Bean05 b1 = new Bean05();
	b1.setItems(List.of("java", "jsp"));
	Bean05 b2 = new Bean05();
	b2.setItems(List.of("spring", "bootstrap"));
	l.add(b1);
	l.add(b2);
	
	pageContext.setAttribute("list1", l);
	%>
	-->

	<!-- 내가 푼 방법 -->
	<%
	/* Bean05와 List를 사용해서
	property와 attribute를 추가하는 코드 작성*/
	
	Bean05 o3 = new Bean05();
	Bean05 o4 = new Bean05();
	
	o3.setItems(List.of("java", "jsp"));
	o4.setItems(List.of("spring", "bootstrap"));
	
	List<Bean05> list1 = List.of(o3, o4);
	pageContext.setAttribute("list1", list1);
	%>
	
	<!-- list1도 배열, items도 배열이라는 것을 아니까  -->
	<p>${list1[0].items[0]}</p><!-- java -->
 	<p>${list1[1].items[0]}</p><!-- spring -->
	<p>${list1[0].items[1]}</p><!-- jsp -->
	<p>${list1[1].items[1]}</p><!-- bootstrap -->
</body>
</html>