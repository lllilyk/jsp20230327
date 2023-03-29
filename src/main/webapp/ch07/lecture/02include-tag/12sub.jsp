<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <%
    
    Object o = request.getAttribute("abc"); /* 이렇게 꺼내기 전에 */
    
    %>
    
    <h1><%= o %></h1>