<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>읽어 오기</h2>
	초기화 매개변수 :
	<%=application.getInitParameter("INIT_PARAM")%>
	<h2>물리 경로</h2>
	application 내장 객체 :

	<h2>선언부</h2>
	<%!public String useImplicitObject() {
		return this.getServletContext().getRealPath("/02ImplicationObject.jsp");
	}%>
	<ul>
		<li>this 사용 : <%=useImplicitObject()%></li>

	</ul>

</body>
</html>