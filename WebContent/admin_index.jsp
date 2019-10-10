<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 페이지</title>
<link rel="stylesheet" type="text/css" href="./css/admin_index.css" />
</head>
<body>
	<%-- 전체를 아우르는 div레이아웃 --%>
	<div id="admin_total">
		<!-- div는 레이아웃을 그릴때 사용하는 가로줄 전체길이 정도를 차지하는 블록요소 태그이다. -->
		<!-- 상단영역.복수개의 div는 수직정렬이다 -->
		
		<div id="admin_left_menu">
		
			<!-- 관리자 정보, 사진, 이름 -->
			<div id="admin_info">
				<a href="#"> <img src="./images/admin_profile.jpg" width="120"
					height="160" alt="등록된 사진이 없습니다." />
				</a>
				<ul>
					<li>관리자 정보:</li>
				</ul>
			</div>
			
			<!-- 관리 메뉴 -->
			<div id="admin_menu">
				<ul>
					<!-- ul li태그로 메뉴구성 -->
					<li><a href="#">HOME</a></li>
					<li><a href="#">DASHBOARD</a></li>
					<li><a href="#">GENERAL</a></li>
					<li><a href="#">------------</a></li>
					<li><a href="#">회원 관리</a></li>
					<li><a href="#">펀딩 관리</a></li>
					<li><a href="#">게시글 관리</a></li>
					<li><a href="#">영화 관리</a></li>
				</ul>
			</div>
			
			<!-- 로그아웃 -->
			<div id="admin_logout">
				<ul>
					<li><a href="#">로그아웃</a></li>
				</ul>
			</div>
		</div>

		<!-- 대쉬보드 -->
		<div id="admin_dashboard">
			<h3 class="dashboard">DASHBOARD</h3>
		</div>
		
		<!-- 변경되는 항목 -->
		<div id="admin_change_item">
		
			<!-- 변경 항목1 방문자 수 통계(예시) -->
			<div id=change_01>
				<h3 class="visit">변경 항목1(방문자 수 통계)</h3>
			</div>
			
			<!-- 변경 항목2 글, 펀딩 반응, 회원 현황  -->
			<div id=change_02>
				<h3 class="reaction">변경 항목2(반응)</h3>
			</div>
		</div>
	</div>
</body>
</html>