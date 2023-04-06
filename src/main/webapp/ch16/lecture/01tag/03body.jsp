<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@ taglib prefix="d" tagdir="/WEB-INF/tags" %>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>

	<!-- 같은 태그를 사용해도 body의 내용은 매번 달라질 수 있음 -->
	<h1>tag의 body</h1>
	<d:mytag02>
		<div>
			<h1>lorem.</h1>
		</div>
	</d:mytag02>
	
	<hr />
	
	<d:mytag02>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque consectetur ab magnam quae laboriosam voluptatem dignissimos voluptates tempore rem laborum consequuntur a et aliquam iure sunt optio ratione praesentium! Beatae.</p>
	</d:mytag02>
	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>