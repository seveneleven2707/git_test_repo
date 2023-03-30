<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<meta name="viewport" content="width-device-width", initial-scale="1">

<link rel="stylesheet" href="css/bootstrap.css">
<title>Insert title here</title>
</head>
<body>
		<nav class="navbar navbar-default">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
							data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
							aria-expanded="false">
							
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
					</button>
					
					<a class="navbar-brand" href="main.jsp">JSP 게시판 웹 사이트</a>
				</div>
				
				<div class="coollapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav navbar-right">
								<li><a href="main.jsp">메인</a></li>
								<li><a href="bbs.jsp">게시판</a></li>
						</ul>
						
						<ul class="nav navbar-nav navbar-right">
								<li class="dropdown">
										<a href="#" class="dropdown-toggle"
												data-toggle="dropdown" role="button" aria-haspopup="true"
												aria-expanded="false">접속하기<span class="caret"></span></a>
										
										<ul class="dropdown-menu">
												<li class="active"><a href="과제2.jsp">로그인</a></li>
												<li><a href="join.jsp">회원가입</a></li>
										</ul>
								</li>
						</ul>
				</div>
		</nav>
		<!-- 부트스트랩 참조 영역 -->
		<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
		<script src="js/bootstrap.js"></script>
</body>
</html>