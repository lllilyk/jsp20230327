<%@page import="com.study.ch05.bean.Bean04"%>
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
	Bean04 o1 = new Bean04();
	o1.setName("정대만");
	o1.setAddress("인천");
	o1.setAge(40);
	o1.setMarried(false);
	
	pageContext.setAttribute("p1", o1);
	pageContext.setAttribute("name", "name");
	pageContext.setAttribute("myAttr1", "name");
	%>
	
	<!-- p1 attribute의 name property를 출력 -->
	<p>\${p1["name"] } : ${p1["name"]}</p>
	
	<!-- name attribute가 가진 값으로 p1 attribute의 property 찾아서 출력 -->
	<p>\${p1[name] } : ${p1[name]}</p> <!-- 따옴표는 꼭 필요함 -->
	<!-- 따옴표가 없으면 property가 아닌 attribute를 찾음 -->
	<!-- 20번째 코드를 작성해주면  출력됨 -->
	
	
	<p>\${p1[myAttr1] } : ${p1[myAttr1]}</p> <!-- 없는 property를 찾으라고 하니까 안나옴 -->
	<!-- 21번째 코드를 작성해주면 출력됨 -->
	
	
	<%
	pageContext.setAttribute("age", "married");
	%>
	<p>\${p1[age] } : ${p1[age] }</p><!-- false --> 
	<!-- name이 age인 attribute의 value가 married이고 married라는 property의 값이 false이기 때문에 답은 false -->
	
</body>
</html>