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
	int status = response.getStatus();

	if (status == 404) {
		out.print("404에러 발생");
		out.print("<br/>파일 경로 확인해주세요");
	} else if (status == 405) {
		out.print("405error");
		out.print("<br/>요청방식 확인");
	} else if (status == 500) {
		out.print("500error");
		out.print("<br/>소스코드 체크");
	}
	%>

</body>
</html>