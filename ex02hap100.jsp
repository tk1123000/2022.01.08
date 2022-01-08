<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
	int a = 0;
	for (int i = 1; i <= 100; i++) {
		a = a + i;
	}
	%>
	1~100의 합은 <%=a%> 입니다.
</body>
</html>