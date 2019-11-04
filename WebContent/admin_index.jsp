<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 페이지</title>
<script src="./js/jquery.js"></script>
<script src="https://kit.fontawesome.com/bf95efc607.js" crossorigin="anonymous"></script>
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="../iconfont/css/fontawesome.min.css">
<link rel="stylesheet" type="text/css" href="./css/admin_index.css" />
<link rel="stylesheet" type="text/css" href="./css/admin_board.css" />
<link rel="stylesheet" type="text/css" href="./css/admin_funding.css" />
<link rel="stylesheet" type="text/css" href="./css/admin_member.css" />
<link rel="stylesheet" type="text/css" href="./css/admin_movie.css" />
</head>
<body>
	<%-- 전체를 아우르는 div레이아웃 --%>
	<div id="admin_wrap">
		<!-- div는 레이아웃을 그릴때 사용하는 가로줄 전체길이 정도를 차지하는 블록요소 태그이다. -->
		<!-- 상단영역.복수개의 div는 수직정렬이다 -->
		
		<!-- 페이지 맨 위 div -->
		<div id="admin_menuTitle">
			<div id="admin_menuHyperlink">
				<a href="#"><img src="./images/logo_w.png"></a>
			</div>

			<!-- 알림  -->
			<div id="admin_notice">
				<a href="#" class="hyperlink icon"><i class="far fa-address-card fa-3x"></i></a>
				<a href="#" class="hyperlink2 icon"><i class="far fa-bell fa-3x"></i></a>
			</div>

		</div>
		

		<div id="admin_leftMenu">

			<!-- 관리자 정보, 사진, 이름 -->
			<div id="admin_info">
				<a href="#"> <img src="./images/moving.png" width="120" height="160" alt="등록된 사진이 없습니다." />
				</a>
				<ul>
					<li>관리자 정보:</li>
				</ul>
			</div>
			
			<!-- 관리 메뉴 -->
			<div id="admin_menu">
				<ul>
					<!-- ul li태그로 메뉴구성 -->
					<li><a href="admin_index.jsp" class="hyper">HOME</a></li>
					<li><a href="./admin/admin_dashboard.jsp" class="hyper">DASHBOARD</a></li>
					<li><a href="./admin/admin_general.jsp" class="hyper">GENERAL</a></li>
					<li>------------</li>
					<li><a href="./admin/admin_member.jsp" class="hyper">회원 관리</a></li>
					<li><a href="./admin/admin_funding.jsp" class="hyper">펀딩 관리</a></li>
					<li><a href="./admin/admin_board.jsp" class="hyper">게시글 관리</a></li>
					<li><a href="./admin/admin_movie.jsp" class="hyper">영화 관리</a></li>
				</ul>
			</div>
			
			<!-- 로그아웃 -->
			<div id="admin_logout">
				<ul>
					<li><a href="index.jsp" class="hyper">로그아웃</a></li>
				</ul>
			</div>
		</div>





		<!-- 변경되는 항목 -->

		<div id="admin_changeItem">

			<!-- 변경 항목1 방문자 수 통계(예시) -->
			<div id="change_01">
				<h3 class="visit">변경 항목1(방문자 수 통계)</h3>
			</div>
			
			<!-- 변경 항목3 글, 펀딩 반응, 회원 현황(예시) -->
			<div id="change_03">
				<h3 class="recently">변경 항목3(반응)</h3>
			</div>

			<!-- 변경 항목2 최신 활동 내역(예시)  -->
			<div id="change_02">
				<h3 class="reaction">변경 항목2(최신 활동 내역)</h3>
			</div>
			
		</div>

	</div>
</body>
</html>