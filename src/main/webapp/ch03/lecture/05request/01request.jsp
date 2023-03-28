<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1> request (HttpServletRequest)</h1>
	<h1>요청 메시지, 요청자 정보를 파싱해서 넣어둔 객체(톰캣이 알아서 해주니까 꺼내쓰기만 하면됨)</h1>
	
	<p>method : <%= request.getMethod() %></p>
	<p>요청경로 : <%= request.getRequestURI() %></p> <!-- 우리가 경로를 확인하고 싶으면 이렇게  -->
	<p>http 버전 : <%= request.getProtocol() %></p> <!-- 브라우저에서 확인 가능 -->
	<hr />
	<%
	Iterator<String> headerNames = request.getHeaderNames().asIterator();
	%> <!-- iterator는 java.util패키지에 있으니까 import해주면 오류x -->
	<h1>Header Names</h1>
	<ul>
		<%
		while(headerNames.hasNext()){
			out.print("<li>");
			out.print(headerNames.next());
			out.print("</li>");
		}
		%>
	</ul>
	
	<hr />
	
	<h1> Header Name : Header Value</h1>
	<%
	headerNames = request.getHeaderNames().asIterator();
	while (headerNames.hasNext()) {
		String name = headerNames.next();
		out.print("<p>");
		out.print(name + ":" + request.getHeader(name));
		out.print("</p>");
	}
	%> 
	
</body>
</html>