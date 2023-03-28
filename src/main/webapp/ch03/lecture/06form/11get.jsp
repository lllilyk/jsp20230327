<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="" method="post"> 
	<!-- 메소드의 값을 post로 주면 query string으로 붙지 않고 
	브라우저에서 f12누르면 나오는 곳에 requset Header에 post라고 나오고 
	payload에 독립적으로 표시됨 -->
	<!-- query string에 붙지 않는 경우에는 request Header에 있을 수 있다 -->
		ID <input type="text" name ="userid" /> <br />
		PW <input type="password" name = "userpw" /><br />
		
		<input type="submit" value="로그인"/>
	</form>
	
	<hr />
	
	<%
	String id = request.getParameter("userid");
	String pw = request.getParameter("userpw");
	// id, pw 일치 하는지?
	// 존재하는 회원인지...?
	%>
	
	<h3>id : <%= request.getParameter("userid") %></h3>
	<h3>pw : <%= request.getParameter("userpw") %></h3>
</body>
</html>