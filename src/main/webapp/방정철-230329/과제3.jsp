<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>회원가입</h2>
	<form action="입력된 값을 출력.jsp" method="post">
		<table>
			<tr>
				<td>아이디</td>
				<td><input type="text" name="id"></td>
			</tr>
			
			<tr>
				<td>비밀번호</td>
				<td><input type="password" name="pw"></td>
			</tr>
			
			<tr>
				<td>취미</td>
				<td><select name="hobby" size="4" multiple>
						<option value="영화">영화</option>
						<option value="운동">운동</option>
						<option value="독서">독서</option>
						<option value="기타">기타</option>
				</select>
				</td>
			</tr>
		</table>
		<input type="submit" value="입력">
	</form>
	
</body>
</html>