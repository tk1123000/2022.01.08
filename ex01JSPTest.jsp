<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- JSP에서 정수형 변수 num에 100을 넣고 웹페이지에 출려 -->
	<!-- HTML 주석 -->
	<%-- JSP 주석 --%>
	<%-- jsp에서 java 코드를 사용하고 싶다면 스크립트릿을 사용한다 --%>
	<%
	//스크립트 코드
	// JAVA 주석 (이 안에서만 가능)
	/*조금만한 주석*/
	// 자바 코드만 입력됨
	int num = 30;
	%>
	<%-- jsp에서 java 변수의 값을 웹페이지로 커내고 싶을때는 표현식을 사용한다 --%>
	num의 값 :
	<%=num%>
	<br>

	<hr width="500px" size="<%=num%>px" color="red">

</body>
</html>