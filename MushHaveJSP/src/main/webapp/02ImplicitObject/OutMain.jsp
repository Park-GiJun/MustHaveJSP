<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
out.print("출력안됨");
out.clearBuffer();

out.print("<h2>내장객체</h2>");
out.print(out.getBufferSize() + "<br>");
out.print(out.getRemaining() + "<br/>");

out.flush();
out.print(out.getRemaining() +"<br/>");

out.print("1");
out.print(false);
out.print('가');
%>
</body>
</html>