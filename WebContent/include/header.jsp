<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 화면</title>

<%-- Initialize, index, header 공통 부분 css 추가 --%>
<link rel="stylesheet" type="text/css" href="../css/init.css" />
<link rel="stylesheet" type="text/css" href="../css/index.css" />
<link rel="stylesheet" type="text/css" href="../css/header.css" />
<link rel="stylesheet" type="text/css" href="../css/scrollbar.css" />

<%-- 아이콘 폰트 사용을 위한 스타일시트, js 추가 --%>
<link rel="stylesheet" type="text/css"
	href="../iconfont/css/fontawesome.min.css">
<script src="https://kit.fontawesome.com/bf95efc607.js"
	crossorigin="anonymous"></script>
<link rel="stylesheet" href="../icon/css/fontello.css">
<link rel="stylesheet" href="../icon/css/animation.css">

<%-- banner css 추가 --%>
<link rel="stylesheet" type="text/css" href="../css/aboutMoving.css" />

<%-- board css 추가 --%>
<link rel="stylesheet" type="text/css" href="../css/board_notice.css" />
<%-- 공지사항 --%>
<link rel="stylesheet" type="text/css" href="../css/board_event.css" />
<%-- 이벤트 --%>
<link rel="stylesheet" type="text/css" href="../css/board_faq.css" />
<%-- FAQ --%>
<link rel="stylesheet" type="text/css" href="../css/board_actors.css" />
<%-- 배우 모집 --%>
<link rel="stylesheet" type="text/css" href="../css/board_contest.css" />
<%-- 시나리오 모집 --%>
<link rel="stylesheet" type="text/css" href="../css/board_free.css" />
<%-- 자유게시판 --%>
<link rel="stylesheet" type="text/css" href="../css/board_writing.css" />
<%-- 글 작성 폼 --%>
<link rel="stylesheet" type="text/css" href="../css/board_qna.css" />
<%-- Q & A--%>

<%-- funding css 추가 --%>
<link rel="stylesheet" type="text/css" href="../css/funding_list.css" />
<%-- 펀딩 리스트 --%>
<link rel="stylesheet" type="text/css" href="../css/funding_write.css" />
<%-- 펀딩 글 작성 폼 --%>
<link rel="stylesheet" type="text/css" href="../css/funding_cont.css" />
<%-- 펀딩 글 보기 --%>

<%-- member css 추가 --%>
<link rel="stylesheet" type="text/css" href="../css/member_login.css" />
<%-- 로그인 폼 --%>
<link rel="stylesheet" type="text/css" href="../css/member_join.css" />
<%-- 회원가입 폼 --%>

<%-- movie css 추가 --%>
<link rel="stylesheet" type="text/css" href="../css/movie_cont.css" />
<link rel="stylesheet" type="text/css" href="../css/movie_mainList.css" />
<link rel="stylesheet" type="text/css"
	href="../css/movie_categoryList.css" />

<%-- sns css 추가 --%>
<link rel="stylesheet" type="text/css" href="../css/sns_main.css" />
<link rel="stylesheet" type="text/css" href="../css/sns_profile.css" />
<link rel="stylesheet" type="text/css" href="../css/sns_messenger.css" />

<%-- javascript 추가 (우선, abc순)--%>
<script src="../js/jquery.js"></script>
<script src="../js/board_event.js"></script>
<script src="../js/board_faq.js"></script>
<script src="../js/funding_write.js"></script>
<script src="../js/move_banner.js"></script>
<script src="../js/movie_cont.js"></script>
<script src="../js/slide.js"></script>
<script src="../js/sns.js"></script>

<!--  <script>
$(function(){ // document ready
      if (!!$('#header').offset()) { // make sure "#header" element exists
        var stickyTop = $('#header').offset().top; // returns number
        $(window).scroll(function(){ // scroll event
          var windowTop = $(window).scrollTop(); // returns number
          if (stickyTop < windowTop){
            $('#header').css({ position: 'fixed', top: '0px', margin: '0px auto'});
          }
          else {
            $('#header').css('position','static');
          }
        });
      }
    });
//     헤더가 좌상단에 붙음. 가운데정렬 마진레프트라이트오토 css 지정, 배경투명말고 색넣기 나중에
</script> -->

</head>
<body>
	<div id="main_wrap">

		<%-- 상단 부분 --%>
		<div id="header">

			<%-- 상단 메뉴 첫번째 --%>
			<div id="header_menuBar">
				<div class="flex-container">
					<div style="flex-grow: 1;">
						<a href="../funding/funding_list.jsp">Project</a>
					</div>
					<div style="flex-grow: 1;">
						<a href="../movie/movie_mainList.jsp">Movies</a>
					</div>
					<div style="flex-grow: 12;">
						<div id="header_logo">
							<a href="../index.jsp"><img src="../images/logo.png"
								alt="로고 이미지" width="150" height="25" /></a>
						</div>
					</div>
					<div style="flex-grow: 0.8;">
						<input id="snsHeader_searchbar" name="header_searchbar"
							placeholder="Search" style="color: #656969; border: none;"
							size="3">&nbsp;&nbsp; <a href="#"><i
							class="fas fa-search"></i></a>
					</div>
					<div style="flex-grow: 0.6;">
						<a href="../sns/SNS_Main.jsp">SNS</a>
					</div>
					<div style="flex-grow: 0.6;">
						<a href="../member/member_login.jsp">Login</a>
					</div>
				</div>
			</div>
			<div class="border_bottom_b10"></div>

			<%-- 상단 메뉴 두번째  category_bar --%>
			<div id="header_menu2">
				<nav id="menu_bar">
					<ul>
						<li><a href="../funding/funding_list.jsp">All</a></li>
						<li><a href="../funding/funding_list.jsp">Documentaries</a></li>
						<li><a href="../funding/funding_list.jsp">Shorts</a></li>
						<li><a href="../funding/funding_list.jsp">Animation</a></li>
						<li><a href="../funding/funding_list.jsp">Action</a></li>
						<li><a href="../funding/funding_list.jsp#">Romance</a></li>
						<li><a href="../funding/funding_list.jsp">Action</a></li>
						<li><a href="../funding/funding_list.jsp">Romance</a></li>
						<li><a href="../funding/funding_list.jsp">Action</a></li>
					</ul>
				</nav>
			</div>
			<div class="border_bottom_t20"></div>
		</div>
		<div class="clear"></div>

		<%-- 현범오빠 퀵메뉴 호출에 버튼스타일 적용 --%>
		<div class="mainRight_quick2" style="position: fixed;">
			<div class="quickmenu1">
				<button
					class="quickBtn button_cb3a9eb button_f12 button_r4 vertical group border"
					onclick="location='../member/member_join.jsp';">회원가입</button>
			</div>
			<div class="quickmenu2">
				<button
					class="quickBtn button_cb3a9eb button_f12 button_r4 vertical group border"
					onclick="location='../board/board_actors.jsp';">배우모집</button>
			</div>

			<div class="quickmenu3">
				<button
					class="quickBtn button_cb3a9eb button_f12 button_r4 vertical group border"
					onclick="location='../board/board_event.jsp';">이벤트</button>
			</div>

			<button
				class="quickBtn button_cb3a9eb button_f12 button_r4 vertical group border"
				onclick="$('html, body').stop().animate({scrollTop : 0}, 500);"
				style="background-color: #fc636b">TOP</button>
		</div>