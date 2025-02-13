<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<title>강의평가 웹 사이트</title>
	<!-- 부트스트랩 CSS 추가 -->
	<link rel="stylesheet" href="./css/bootstrap.min.css">
	<!-- 커스텀 CSS 추가 -->
	<link rel="stylesheet" href="./css/custom.css">
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="container-fluid">
			<a class="navbar-brand ms-3" href="index.jsp">강의평가 웹 사이트</a>
			<button class="navbar-toggler me-3" type="button" data-bs-toggle="collapse" data-bs-target="#navbar">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="navbar-nav me-auto">
					<li class="nav-item active">
						<a class="nav-link" href="index.jsp">메인</a>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" id="dropdown" data-bs-toggle="dropdown">
							회원 관리
						</a>
						<div class="dropdown-menu" aria-labelledby="dropdown">
							<a class="dropdown-item" href="userLogin.jsp">로그인</a>
							<a class="dropdown-item" href="userJoin.jsp">회원가입</a>
							<a class="dropdown-item" href="userLogout.jsp">로그아웃</a>
						</div>
					</li>
				</ul>
				<form class="d-flex my-2 my-lg-0">
					<input class="form-control me-2" type="search" placeholder="내용을 입력하세요." aria-label="search">
					<button class="btn btn-outline-success text-nowrap" type="submit">검색</button>
				</form>
			</div>
		</div>
	</nav>
	<section class="container mt-3" style="max-width: 560px;">
		<form method="post" action="./userRegisterAction.jsp">
			<div class="mb-3">
				<label class="form-label">아이디</label>
				<input type="text" name="userID" class="form-control">
			</div>
			<div class="mb-3">
				<label class="form-label">비밀번호</label>
				<input type="password" name="userPassword" class="form-control">
			</div>
			<div class="mb-3">
				<label class="form-label">이메일</label>
				<input type="email" name="userEmail" class="form-control">
			</div>
			<button type="submit" class="btn btn-primary">회원가입</button>
		</form>
	</section>
	
	<footer class="bg-dark mt-4 p-5 text-center" style="color: #FFFFFF;">
		Copyright &copy; 2025 University All Rights Reserved
	</footer>
	<!-- 제이쿼리 js 추가 -->
	<script src="./js/jquery.min.js"></script>
	<!-- 파퍼 js 추가 -->
	<script src="./js/pooper.js"></script>
	<!-- 부트스트랩 js 추가 -->
	<script src="./js/bootstrap.min.js"></script>
</body>
</html>