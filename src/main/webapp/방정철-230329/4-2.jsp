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
	 int kor = Integer.parseInt(request.getParameter("kor")); 
	 int eng = Integer.parseInt(request.getParameter("eng")); 
	 int math = Integer.parseInt(request.getParameter("math")); 
	 
// 	 float kor = Float.parseFloat(request.getParameter("kor"));
//	 float eng = Float.parseFloat(request.getParameter("eng"));			 
// 	 float math = Float.parseFloat(request.getParameter("math"));

	 int tot = (kor + eng + math);
	 float avg = ( Float.parseFloat(request.getParameter("kor")) + Float.parseFloat(request.getParameter("eng")) + Float.parseFloat(request.getParameter("math")) )/3;
	%>
	
	국어: <%= kor %><br>
	영어: <%= eng %><br>
	수학: <%= math %><br>
	총점: <%= tot %><br>
	평균: <%= String.format("%.2f", avg) %>
	
</body>
</html>