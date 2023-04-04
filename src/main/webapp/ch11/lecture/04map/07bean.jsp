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
//<String, Bean03>을 엔트리로 갖는 map 만들어서 attribute(page영역) 추가
Bean03 p1 = new Bean03();
Bean03 p2 = new Bean03();

p1.setFirstName("son");
p1.setLastName("heungmin");

p2.setFirstName("park");
p2.setLastName("jisung");

Map<String, Bean03> people = new HashMap<>();

people.put("person1", p1);
people.put("person2", p2);

pageContext.setAttribute("people", people);
%>

	<p>${people.person1.fullName }</p> <!-- son heungmin -->
	<p>${people.person2.fullName }</p> <!-- park jisung -->
	
</body>
</html>