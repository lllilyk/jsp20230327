<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>radio button(하나의 값만 선택)</h1>
	<form action="">
	선택1
	<!-- input[type=radio][name=param1][value]*3+br -->
	<input type="radio" name="param1" value="val1" />
	<input type="radio" name="param1" value="val2" />
	<input type="radio" name="param1" value="val3" />
	<br />
	<!-- check box는 여러개 선택 가능하지만 radio button은 하나만 -->	
	
	선택2<br />
	<!-- input[type=radio][name=param2][value]*3+br -->
	<input type="radio" name="param2" value="val4" />
	<input type="radio" name="param2" checked value="val5" />
	<input type="radio" name="param2" value="val6" />
	<br />
	</form>
	
	<input type="submit" value = "전송" />
	
</body>
</html>