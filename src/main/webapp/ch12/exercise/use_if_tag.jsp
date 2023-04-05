<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>if 태그</title>
</head>
<body>
<c:if test = "true">
무조건 수행<br />
</c:if>

<c:if test = "${param.name=='bk'}">
name 파라미터의 값이 ${param.name }입니다. <br />
<!-- queryString에 파라미터 값을 더해주지 않으면 null이기 때문에 false라서 출력되지 않음 -->
</c:if>

<c:if test="${18 < param.age }">
당신의 나이는 18세 이상입니다.
<!-- queryString에 파라미터 값을 더해주지 않으면 null이기 때문에 false라서 출력되지 않음 -->
</c:if>
</body>
</html>