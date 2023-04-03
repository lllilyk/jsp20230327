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
	List<String> list = List.of("현철", "현필", "명헌", "우성", "동오");
	pageContext.setAttribute("sannoh", list);
	%>
	
	<p>${sannoh[0] }</p>
	<p>${sannoh[1] }</p>
	<p>${sannoh[2] }</p>
	<p>${sannoh[3] }</p>
	<p>${sannoh[4] }</p>
	
	<hr />
	
	<%
	for(int i = 0; i < 5; i++){
		pageContext.setAttribute("i", i);
	%>
		<p>${sannoh[i] }</p>
	<%
	}
	%>	
	
</body>
</html>