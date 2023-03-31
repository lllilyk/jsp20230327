<%@page import="com.study.ch05.bean.Bean03"%>
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
	Bean03 o1 = new Bean03();
	o1.setAge(30);
	o1.setFirstName("son");
	o1.setLastName("hm");
	
	
	request.setAttribute("a1", o1);
	%>
	
	<h1>el(expression language) : 속성(attribute)에 쉽게 접근할 수 있는 문법</h1>
	<h1>\${attribute 이름. property명  }</h1> <!-- el문법을 실행하지 않기 위해서 \를 추가함. 출력될 수 있도록 -->
	<hr />
	
	<h1>${a1.firstName }</h1>
	<h1>${a1.lastName }</h1>
	<h1>${a1.age }</h1>
	<h1>${a1.fullName }</h1>
	
</body>
</html>