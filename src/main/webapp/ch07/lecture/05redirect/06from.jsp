<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>

<%
request.setAttribute("name", "강백호"); /* 이 강백호는 꺼내지지 못함 */
response.sendRedirect("07to.jsp");
%>
