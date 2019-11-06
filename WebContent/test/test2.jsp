<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 화면</title>
<link rel="stylesheet" type="text/css" href="../css/init.css" />
<link rel="stylesheet" type="text/css" href="../css/index.css" />
<link rel="stylesheet" type="text/css" href="../css/header.css" />
<%--board css 추가 --%>
<link rel="stylesheet" type="text/css" href="../css/board_notice.css" /> <%--공지사항--%>
<link rel="stylesheet" type="text/css" href="../css/board_event.css" />  <%--이벤트--%>
<link rel="stylesheet" type="text/css" href="../css/board_faq.css" />    <%--FAQ--%>
<link rel="stylesheet" type="text/css" href="../css/board_actors.css" /> <%--배우 모집--%>
<link rel="stylesheet" type="text/css" href="../css/board_contest.css" /><%--시나리오 모집--%>
<link rel="stylesheet" type="text/css" href="../css/board_free.css" />   <%--자유게시판--%>
<link rel="stylesheet" type="text/css" href="../css/board_writing.css" />   <%--자유게시판--%>

<%-- member css 추가 --%>
<link rel="stylesheet" type="text/css" href="../css/member_login.css" />   <%--로그인폼--%>
<link rel="stylesheet" type="text/css" href="../css/member_join.css" />   <%--회원가입폼--%>

<%-- funding css 추가 --%>
<link rel="stylesheet" type="text/css" href="../css/funding_list.css" /> <%--펀딩리스트 --%>
<link rel="stylesheet" type="text/css" href="../css/funding_write.css" /> <%--펀딩 글 작성 --%>

<%-- sns css 추가 --%>
<link rel="stylesheet" type="text/css" href="../css/mainSNS.css" />
<link rel="stylesheet" type="text/css" href="../css/profileSNS.css" />

<%-- banner css 추가 --%>
<link rel="stylesheet" type="text/css" href="../css/aboutMoving.css" />

<%-- movie css 추가 --%>
<link rel="stylesheet" type="text/css" href="../css/movie_cont.css" />
<link rel="stylesheet" type="text/css" href="../css/movie_mainList.css" />
<link rel="stylesheet" type="text/css" href="../css/movie_categoryList.css" />

<%-- script 추가 --%>
<script src="../js/jquery.js"></script>
<script src="../js/slide.js"></script>
<script src="../js/move_banner.js"></script>
<script src="../js/board_faq.js"></script>

</head>
<body>
	<div id="main_wrap">

		<%-- 상단 부분 --%>
		<div id="header">

			<%-- 상단 메뉴 첫번째 --%>
			<div id="header_menu1">
				<nav>
					<ul>
						<%--메뉴구성은 ul li블록요소 태그 --%>
						<li class="hMenu_left"><a href="../funding/funding_list.jsp">Project</a></li>
						<li class="hMenu_left"><a href="../movie/movie_mainList.jsp">Movies</a></li>
						<li class="hMenu_Center"><div id="header_logo">
								<a href="../index.jsp"><img src="../images/logo.png" alt="로고 이미지"
									width="150" height="25" /></a>
							</div></li>
						<li class="hMenu_right"><input name="header_searchbar"
							size="10">&nbsp;&nbsp;<img src="../images/search.png"
							alt="검색 이미지" width="20" height="20" /></li>
						<li class="hMenu_right"><a href="../sns/SNS_Main.jsp">SNS</a></li>
						<li class="hMenu_right"><a href="../member/member_login.jsp">Login</a></li>
					</ul>
				</nav>
			</div>


			<%-- 상단 메뉴 두번째  category_bar --%>
			<div id="header_menu2">
				<nav id="menu_bar">
					<ul>
						<li><a href="../funding/funding_list.jsp">All</a></li>
						<li><a href="#">Documentaries</a></li>
						<li><a href="#">Shorts</a></li>
						<li><a href="#">Animation</a></li>
						<li><a href="#">Action</a></li>
						<li><a href="#">Romance</a></li>
						<li><a href="#">Action</a></li>
						<li><a href="#">Romance</a></li>
						<li><a href="#">Action</a></li>
					</ul>
				</nav>
			</div>	

			<div class="border_bottom_t20"></div>
			<div class="clear"></div>