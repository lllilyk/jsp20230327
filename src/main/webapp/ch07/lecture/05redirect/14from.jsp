<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>

<%

ArrayList<String>obj = new ArrayList<>();
obj.add("taewoong");
obj.add("woosung");


/* 
String location = "15to.jsp";
response.sendRedirect(location); 
*/

session.setAttribute("names", obj);

response.sendRedirect("15to.jsp");
%>