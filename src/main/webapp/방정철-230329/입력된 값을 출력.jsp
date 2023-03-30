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

<% String[] hobby = request.getParameterValues("hobby"); %>

	아이디: <%= request.getParameter("id") %><br>
	비밀번호: <%= request.getParameter("pw") %><br>
	취미: <% for(int i=0; i<hobby.length; i++) {
				out.println(hobby[i]);		
			}
		 %>

</body>
</html>