<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <%
    List<String> list = (List<String>) request.getAttribute("movies");
    /* list로 넣었는데 왜 list를 못꺼내냐
    list는 object라서
    강제형변환하면 위험한 코드가 됨*/
    
    for (String m : list) {
    	out.println("<p>" + m + "</p>");
    }
    %>
    