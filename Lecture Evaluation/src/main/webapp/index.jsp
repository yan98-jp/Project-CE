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
							<a class="dropdown-item" href="#">로그인</a>
							<a class="dropdown-item" href="#">회원가입</a>
							<a class="dropdown-item" href="#">로그아웃</a>
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
	<section class="container">
		<form method="get" action="./index.jsp" class="d-flex align-items-center mt-3">
			<select name="lectureDivide" class="form-select mx-1">
				<option value="전체">전체</option>
				<option value="전공">전공</option>
				<option value="교양">교양</option>
				<option value="기타">기타</option>
			</select>
			<input type="text" name="search" class="form-control mx-1" placeholder="내용을 입력하세요.">
			<button type="submit" class="btn btn-primary mx-1 w-auto" style="white-space: nowrap;">검색</button>
			<a class="btn btn-primary mx-1 w-auto" style="white-space: nowrap;" data-bs-toggle="modal" href="#registerModal" data-bs-target="#registerModal">등록하기</a>
			<a class="btn btn-danger mx-1 w-auto" style="white-space: nowrap;" data-bs-toggle="modal" href="#reportModal" data-bs-target="#reportModal">신고</a>
		</form>
		
		<!-- 강의 평가 더미 데이터 -->
		<div class="card bg-light mt-3 py-3">
			<div class="row align-items-center">
				<div class="col-8 ms-3 text-left">컴퓨터개론&nbsp;<small>양호열</small></div>
				<div class="col text-end me-3">
					종합<span style="color: red;">A</span>
				</div>
			</div>
			<div class="card-body">
				<h5 class="card-title">
					좋은 강의입니다.&nbsp;<small>(2024년 2학기)</small>
				</h5>
				<p class="card-text">빡센 강의지만 배울게 많아요. 학점은 기대 안하시는게 좋습니다.</p>
				<div class="row">
					<div class="col-9 text-left">
						성적<span style="color: red;">B</span>
						널널<span style="color: red;">C</span>
						강의<span style="color: red;">A</span>
						성적<span style="color: green;">(추천: 10)</span>
					</div>
					<div class="col-3 text-end">
						<a onclick="return confirm('추천하시겠습니까?')" href="./likeAction.jsp?evaluationID=">추천</a>
						<a onclick="return confirm('삭제하시겠습니까?')" href="./deleteAction.jsp?evaluationID=">삭제</a>
					</div>
				</div>
			</div>
		</div>
		<!-- 강의 평가 더미 데이터 -->
		<div class="card bg-light mt-3 py-3">
			<div class="row align-items-center">
				<div class="col-8 ms-3 text-left">컴퓨터개론&nbsp;<small>양호열</small></div>
				<div class="col text-end me-3">
					종합<span style="color: red;">A</span>
				</div>
			</div>
			<div class="card-body">
				<h5 class="card-title">
					좋은 강의입니다.&nbsp;<small>(2024년 2학기)</small>
				</h5>
				<p class="card-text">빡센 강의지만 배울게 많아요. 학점은 기대 안하시는게 좋습니다.</p>
				<div class="row">
					<div class="col-9 text-left">
						성적<span style="color: red;">B</span>
						널널<span style="color: red;">C</span>
						강의<span style="color: red;">A</span>
						성적<span style="color: green;">(추천: 10)</span>
					</div>
					<div class="col-3 text-end">
						<a onclick="return confirm('추천하시겠습니까?')" href="./likeAction.jsp?evaluationID=">추천</a>
						<a onclick="return confirm('삭제하시겠습니까?')" href="./deleteAction.jsp?evaluationID=">삭제</a>
					</div>
				</div>
			</div>
		</div>
		<!-- 강의 평가 더미 데이터 -->
		<div class="card bg-light mt-3 py-3">
			<div class="row align-items-center">
				<div class="col-8 ms-3 text-left">컴퓨터개론&nbsp;<small>양호열</small></div>
				<div class="col text-end me-3">
					종합<span style="color: red;">A</span>
				</div>
			</div>
			<div class="card-body">
				<h5 class="card-title">
					좋은 강의입니다.&nbsp;<small>(2024년 2학기)</small>
				</h5>
				<p class="card-text">빡센 강의지만 배울게 많아요. 학점은 기대 안하시는게 좋습니다.</p>
				<div class="row">
					<div class="col-9 text-left">
						성적<span style="color: red;">B</span>
						널널<span style="color: red;">C</span>
						강의<span style="color: red;">A</span>
						성적<span style="color: green;">(추천: 10)</span>
					</div>
					<div class="col-3 text-end">
						<a onclick="return confirm('추천하시겠습니까?')" href="./likeAction.jsp?evaluationID=">추천</a>
						<a onclick="return confirm('삭제하시겠습니까?')" href="./deleteAction.jsp?evaluationID=">삭제</a>
					</div>
				</div>
			</div>
		</div>
		<!-- 강의 평가 더미 데이터 -->
		<div class="card bg-light mt-3 py-3">
			<div class="row align-items-center">
				<div class="col-8 ms-3 text-left">컴퓨터개론&nbsp;<small>양호열</small></div>
				<div class="col text-end me-3">
					종합<span style="color: red;">A</span>
				</div>
			</div>
			<div class="card-body">
				<h5 class="card-title">
					좋은 강의입니다.&nbsp;<small>(2024년 2학기)</small>
				</h5>
				<p class="card-text">빡센 강의지만 배울게 많아요. 학점은 기대 안하시는게 좋습니다.</p>
				<div class="row">
					<div class="col-9 text-left">
						성적<span style="color: red;">B</span>
						널널<span style="color: red;">C</span>
						강의<span style="color: red;">A</span>
						성적<span style="color: green;">(추천: 10)</span>
					</div>
					<div class="col-3 text-end">
						<a onclick="return confirm('추천하시겠습니까?')" href="./likeAction.jsp?evaluationID=">추천</a>
						<a onclick="return confirm('삭제하시겠습니까?')" href="./deleteAction.jsp?evaluationID=">삭제</a>
					</div>
				</div>
			</div>
		</div>
		<!-- 강의 평가 더미 데이터 -->
		<div class="card bg-light mt-3 py-3">
			<div class="row align-items-center">
				<div class="col-8 ms-3 text-left">컴퓨터개론&nbsp;<small>양호열</small></div>
				<div class="col text-end me-3">
					종합<span style="color: red;">A</span>
				</div>
			</div>
			<div class="card-body">
				<h5 class="card-title">
					좋은 강의입니다.&nbsp;<small>(2024년 2학기)</small>
				</h5>
				<p class="card-text">빡센 강의지만 배울게 많아요. 학점은 기대 안하시는게 좋습니다.</p>
				<div class="row">
					<div class="col-9 text-left">
						성적<span style="color: red;">B</span>
						널널<span style="color: red;">C</span>
						강의<span style="color: red;">A</span>
						성적<span style="color: green;">(추천: 10)</span>
					</div>
					<div class="col-3 text-end">
						<a onclick="return confirm('추천하시겠습니까?')" href="./likeAction.jsp?evaluationID=">추천</a>
						<a onclick="return confirm('삭제하시겠습니까?')" href="./deleteAction.jsp?evaluationID=">삭제</a>
					</div>
				</div>
			</div>
		</div>
		<!-- 강의 평가 더미 데이터 -->
		<div class="card bg-light mt-3 py-3">
			<div class="row align-items-center">
				<div class="col-8 ms-3 text-left">컴퓨터개론&nbsp;<small>양호열</small></div>
				<div class="col text-end me-3">
					종합<span style="color: red;">A</span>
				</div>
			</div>
			<div class="card-body">
				<h5 class="card-title">
					좋은 강의입니다.&nbsp;<small>(2024년 2학기)</small>
				</h5>
				<p class="card-text">빡센 강의지만 배울게 많아요. 학점은 기대 안하시는게 좋습니다.</p>
				<div class="row">
					<div class="col-9 text-left">
						성적<span style="color: red;">B</span>
						널널<span style="color: red;">C</span>
						강의<span style="color: red;">A</span>
						성적<span style="color: green;">(추천: 10)</span>
					</div>
					<div class="col-3 text-end">
						<a onclick="return confirm('추천하시겠습니까?')" href="./likeAction.jsp?evaluationID=">추천</a>
						<a onclick="return confirm('삭제하시겠습니까?')" href="./deleteAction.jsp?evaluationID=">삭제</a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<div class="modal fade" id="registerModal" tabindex="-1" role="dialog" aria-labelledby="modal" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="modal">평가 등록</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
				</div>
				<div class="modal-body">
					<form action="./evaluationRegisterAction.jsp" method="post">
						<div class="row mb-3">
							<div class="col-sm-6">
								<label>강의명</label>
								<input type="text" name="lectureName" class="form-control" maxlength="20">
							</div>
							<div class="col-sm-6">
								<label>교수명</label>
								<input type="text" name="professorName" class="form-control" maxlength="20">
							</div>
						</div>
						<div class="row mb-3">
							<div class="col-sm-4">
								<label>수강 연도</label>
								<select name="lectureYear" class="form-control">
									<option value="2017">2017</option>
									<option value="2018">2018</option>
									<option value="2019">2019</option>
									<option value="2020">2020</option>
									<option value="2021">2021</option>
									<option value="2022">2022</option>
									<option value="2023">2023</option>
									<option value="2024">2024</option>
									<option value="2025" selected>2025</option>
									<option value="2026">2026</option>
									<option value="2027">2027</option>
									<option value="2028">2028</option>
									<option value="2029">2029</option>
								</select>
							</div>
							<div class="col-sm-4">
								<label>수강 학기</label>
								<select name="semesterDivide" class="form-control">
									<option value="1학기" selected>1학기</option>
									<option value="여름학기">여름학기</option>
									<option value="2학기">2학기</option>
									<option value="겨울학기">겨울학기</option>
								</select>
							</div>
							<div class="col-sm-4">
								<label>강의 구분</label>
								<select name="lectureDivide" class="form-control">
									<option value="전공" selected>전공</option>
									<option value="교양">교양</option>
									<option value="기타">기타</option>
								</select>
							</div>
						</div>
						<div class="mb-3">
							<label>제목</label>
							<input type="text" name="evaluationTime" class="form-control" maxlength="30">
						</div>
						<div class="mb-3">
							<label>내용</label>
							<textarea name="evaluationContent" class="form-control" maxlength="2048" style="height: 180px;"></textarea>
						</div>
						<div class="row mb-3">
							<div class="col-sm-3">
								<label>종합</label>
								<select name="totalScore" class="form-control">
									<option value="A" selected>A</option>
									<option value="B" selected>B</option>
									<option value="C" selected>C</option>
									<option value="D" selected>D</option>
									<option value="F" selected>F</option>
								</select>
							</div>
							<div class="col-sm-3">
								<label>성적</label>
								<select name="creditScore" class="form-control">
									<option value="A" selected>A</option>
									<option value="B" selected>B</option>
									<option value="C" selected>C</option>
									<option value="D" selected>D</option>
									<option value="F" selected>F</option>
								</select>
							</div>
							<div class="col-sm-3">
								<label>널널</label>
								<select name="comfortableScore" class="form-control">
									<option value="A" selected>A</option>
									<option value="B" selected>B</option>
									<option value="C" selected>C</option>
									<option value="D" selected>D</option>
									<option value="F" selected>F</option>
								</select>
							</div>
							<div class="col-sm-3">
								<label>강의</label>
								<select name="lectureScore" class="form-control">
									<option value="A" selected>A</option>
									<option value="B" selected>B</option>
									<option value="C" selected>C</option>
									<option value="D" selected>D</option>
									<option value="F" selected>F</option>
								</select>
							</div>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">취소</button>
							<button type="submit" class="btn btn-primary">등록하기</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="reportModal" tabindex="-1" role="dialog" aria-labelledby="modal" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="modal">신고하기</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
				</div>
				<div class="modal-body">
					<form action="./reportAction.jsp" method="post">
						<div class="mb-3">
							<label>신고 제목</label>
							<input type="text" name="reportTitle" class="form-control" maxlength="30">
						</div>
						<div class="mb-3">
							<label>내용</label>
							<textarea name="reportContent" class="form-control" maxlength="2048" style="height: 180px;"></textarea>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">취소</button>
							<button type="submit" class="btn btn-danger">신고하기</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
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