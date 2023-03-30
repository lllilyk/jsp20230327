<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>

<%
	/* 	1)querystring은 request parameter들로 이루어져 있음 
	이 request parameter에 원하는 값 넣어주는 방법 
	9번 파일에서 잘 꺼내 쓸 수 있음*/
	String location = "09to.jsp?name=baekho&address=seoul"; 
	/* 한글 인코딩 해줘야 하니까 그냥 영문으로 써라 */
	response.sendRedirect(location);
%>