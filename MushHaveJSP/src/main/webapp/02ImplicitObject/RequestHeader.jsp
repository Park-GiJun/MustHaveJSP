<%@ page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>출력하기</h2>
	<%
	Enumeration headers = request.getHeaderNames();
	while (headers.hasMoreElements()) {
		String headerName = (String) headers.nextElement();
		String headerValue = request.getHeader(headerName);
		out.print(headerName + "," + headerValue + "<br/");
	}
	%>

</body>
</html>