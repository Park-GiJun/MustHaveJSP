<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>서비스중 일시적인 오류가 발생하였습니다.</h2>
	<p>
		오류명 :
		<%
	exception.getClass().getName();
	%>
		<br /> 오류메세지 :
		<%
		exception.getMessage();
		%>
	
</body>
</html>