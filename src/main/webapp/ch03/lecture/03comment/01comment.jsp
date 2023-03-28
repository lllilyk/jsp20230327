<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	h1 {
		background-color: black;
		color : white;
		/* css 주석*/
		/* 민감한 정보 작성 금지 */
	}
	
</style>
</head>
<body>
	<h1> Lorem.</h1>
	<!--  html 주석 -->
	<!-- 민감한 정보 작성 금지 -->
	
	<%
	System.out.println("this is scriptlet");
	//스크립트릿에는 자바 작성 가능
	//클라이언트 입장에서 (브라우저의 소스보기) 안보이는 주석은 scriptlet 주석
	//나머지는 다 보임 - 민감한 정보 작성 금지
	//java 한 줄 주석
	/*
		java 여러줄 주석
	*/
	%>
	
	<%--jsp 주석 --%>
	<%--ctrl + shift + / --%>
	<%-- 이 주석만 VSCode에서 보면 옮겨지지 않음 안보임--%>
	
	<script>
		console.log("js console log");
		//js 주석
		//민감한 정보 작성 금지
		/*
		js 여러줄 주석
		민감한 정보 작성 금지
		*/
	</script>
</body>
</html>