<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<% request.setCharacterEncoding("UTF-8"); %>
	
	<h3>입력된 값을 출력</h3><br>
	
	글 제목: <%= request.getParameter("bbsTitle") %><br><br><br><br>
	글 내용: <%= request.getParameter("bbsContent") %>
	
</body>
</html>