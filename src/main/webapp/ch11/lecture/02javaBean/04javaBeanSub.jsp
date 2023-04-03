<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>

<!-- 
el을 사용하지 않은
02파일과 다르게 
import 안해도되고
형변환 안해도됨
 -->

<div>
	<p>
		${player1 } <!-- tostring 값이 출력됨 -->
		<!-- 4개 영역 중 좁은 영역의 값부터 찾고 
		bean이면  -->
	</p>
	
	<p>
		${player1.name } <!-- 해당 객체의 property값이 출력됨 -->
		<!-- player1.getName()과 동일  -->
	</p>
	
	<p>${player1.name }</p>
	<p>	${player1.address }</p>
	<p>	${player1.age }</p>
	<p>	${player1.married }</p>
</div>
