<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%
	String code = request.getParameter("code");
	String viewPageURI = null;
	
	if(code.equals("A")){
		//server입장에서 : webapp기준 
		viewPageURI = "/ch07/exercise/viewModule/a.jsp";
	} else if(code.equals("B")) {
		viewPageURI = "/ch07/exercise/viewModule/b.jsp";
	} else if(code.equals("C")){
		viewPageURI = "/ch07/exercise/viewModule/c.jsp";
	}
%>
<jsp:forward page="<%= viewPageURI %>" />
	