<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ attribute name="attr1" %>
<%@ attribute name="attr2" %>
<div>
	<h5>6번 태그</h5>
	<!-- 받은 attribute를 el에서 꺼내쓰면 됨 -->
	<p>attr1 : ${attr1 }</p>
	<p>attr2 : ${attr2 }</p>
</div>