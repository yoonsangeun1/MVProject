<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 화면</title>
<%-- Initialize, index, header 공통 부분 css 추가 --%>
<link rel="stylesheet" type="text/css" href="./css/init.css" />
<link rel="stylesheet" type="text/css" href="./css/index.css" />
<link rel="stylesheet" type="text/css" href="./css/header.css" />
<link rel="stylesheet" type="text/css" href="./css/scrollbar.css" />

<%-- 아이콘 폰트 사용을 위한 스타일시트, js 추가 --%>
<link rel="stylesheet" type="text/css"
	href="./iconfont/css/fontawesome.min.css">
<script src="https://kit.fontawesome.com/bf95efc607.js"
	crossorigin="anonymous"></script>
<link rel="stylesheet" href="./icon/css/fontello.css">
<link rel="stylesheet" href="./icon/css/animation.css">

<%-- banner css 추가 --%>
<link rel="stylesheet" type="text/css" href="./css/aboutMoving.css" />

<%-- board css 추가 --%>
<link rel="stylesheet" type="text/css" href="./css/board_notice.css" />
<%-- 공지사항 --%>
<link rel="stylesheet" type="text/css" href="./css/board_event.css" />
<%-- 이벤트 --%>
<link rel="stylesheet" type="text/css" href="./css/board_faq.css" />
<%-- FAQ --%>
<link rel="stylesheet" type="text/css" href="./css/board_actors.css" />
<%-- 배우 모집 --%>
<link rel="stylesheet" type="text/css" href="./css/board_contest.css" />
<%-- 시나리오 모집 --%>
<link rel="stylesheet" type="text/css" href="./css/board_free.css" />
<%-- 자유게시판 --%>
<link rel="stylesheet" type="text/css" href="./css/board_writing.css" />
<%-- 글 작성 폼 --%>
<link rel="stylesheet" type="text/css" href="./css/board_qna.css" />
<%-- Q & A--%>

<%-- funding css 추가 --%>
<link rel="stylesheet" type="text/css" href="./css/funding_list.css" />
<%-- 펀딩 리스트 --%>
<link rel="stylesheet" type="text/css" href="./css/funding_write.css" />
<%-- 펀딩 글 작성 폼 --%>
<link rel="stylesheet" type="text/css" href="./css/funding_cont.css" />
<%-- 펀딩 글 보기 --%>

<%-- member css 추가 --%>
<link rel="stylesheet" type="text/css" href="./css/member_login.css" />
<%-- 로그인 폼 --%>
<link rel="stylesheet" type="text/css" href="./css/member_join.css" />
<%-- 회원가입 폼 --%>

<%-- movie css 추가 --%>
<link rel="stylesheet" type="text/css" href="./css/movie_cont.css" />
<link rel="stylesheet" type="text/css" href="./css/movie_mainList.css" />
<link rel="stylesheet" type="text/css"
	href="./css/movie_categoryList.css" />

<%-- sns css 추가 --%>
<link rel="stylesheet" type="text/css" href="./css/sns_main.css" />
<link rel="stylesheet" type="text/css" href="./css/sns_profile.css" />
<link rel="stylesheet" type="text/css" href="./css/sns_messenger.css" />

<%-- javascript 추가 (우선, abc순)--%>
<script src="./js/board_event.js"></script>
<script src="./js/board_faq.js"></script>
<script src="./js/funding_write.js"></script>
<script src="./js/jquery.js"></script>
<script src="./js/move_banner.js"></script>
<script src="./js/movie_cont.js"></script>
<script src="./js/slide.js"></script>
<script src="./js/sns.js"></script>

</head>
<body>
	<div id="background_wrap">
		<div id="main_wrap">

			<%-- 상단 부분 --%>
			<div id="header">

				<%-- 상단 메뉴 첫번째 --%>
				<div id="header_menuBar">
					<div class="flex-container">
						<div style="flex-grow: 1;">
							<a href="./funding/funding_list.jsp">Project</a>
						</div>
						<div style="flex-grow: 1;">
							<a href="./movie/movie_mainList.jsp">Movies</a>
						</div>
						<div style="flex-grow: 12;">
							<div id="header_logo">
								<a href="index.jsp"><img src="./images/logo.png"
									alt="로고 이미지" width="150" height="25" /></a>
							</div>
						</div>
						<div style="flex-grow: 0.8;">
							<input name="header_searchbar" placeholder="Search"
								style="color: #656969; border: none" size="3">&nbsp;&nbsp;
							<a href="#"><i class="fas fa-search"></i></a>
						</div>
						<div style="flex-grow: 0.6;">
							<a href="./sns/SNS_Main.jsp">SNS</a>
						</div>
						<div style="flex-grow: 0.6;">
							<a href="./member/member_login.jsp">Login</a>
						</div>
					</div>
				</div>
				<div class="border_bottom_b10"></div>

				<%-- 상단 메뉴 두번째  category_bar --%>
				<div id="header_menu2">
					<nav id="menu_bar">
						<ul>
							<li><a href="./funding/funding_list.jsp">All</a></li>
							<li><a href="./funding/funding_list.jsp">Documentaries</a></li>
							<li><a href="./funding/funding_list.jsp">Shorts</a></li>
							<li><a href="./funding/funding_list.jsp">Animation</a></li>
							<li><a href="./funding/funding_list.jsp">Action</a></li>
							<li><a href="./funding/funding_list.jsp">Romance</a></li>
							<li><a href="./funding/funding_list.jsp">Action</a></li>
							<li><a href="./funding/funding_list.jsp">Romance</a></li>
							<li><a href="./funding/funding_list.jsp">Action</a></li>
						</ul>
					</nav>
				</div>
				<div class="border_bottom_t20"></div>
			</div>
			<div class="clear"></div>

			<div id="bannermain_wrap">
				<%-- 반복적 css적용은 class // 하나하나 css적용은 id --%>

				<!-- <div id="logo">
					<img src="./images/header_logo.png" width="265" height="82"
						alt="moving_logo" />
				</div> -->
				<div class="main_banner">
					<div class="slider_button">
						<button class="prev_btn transparent" onclick="plusDivs(-1)">
							<i class="fas fa-caret-left fa-3x"></i>
						</button>
						<button class="next_btn transparent" onclick="plusDivs(1)">
							<i class="fas fa-caret-right fa-3x"></i>
						</button>
					</div>

					<div class="slider_banners">

						<img class="auto_mySlides" src="./images/0001.jpg" width="1200"
							height="675" onclick="Move_biMoving()"> <!-- 무빙 -->
							
						<img class="auto_mySlides" src="./images/01010.png" width="1200"
							height="675" onclick="Move_biSns()"> <!-- SNS -->
							
						<img class="auto_mySlides" src="./images/0011.jpg" width="1200"
							height="675" onclick="Move_biProject()"> <!-- 프로젝트  -->
							
						<img class="auto_mySlides" src="./images/0003.jpg" width="1200"
							height="675" onclick="Move_biTeaser()"> <!-- 영화감상/자유게시판 -->
							
<!-- 						<img class="auto_mySlides" src="./images/s1.PNG" width="1200" -->
<!-- 							height="675" onclick="Move_biTeaser()"> 자유게시판 -->
						<img class="auto_mySlides" src="./images/0002.jpg" width="1200"
							height="675" onclick="Move_biStatistics()"> <!-- 통계 -->
						<img class="auto_mySlides" src="./images/0004.jpg" width="1200"
							height="675" onclick="Move_biStatistics()"> <!-- 통계 -->
					</div>

				</div>

				<%--퀵메뉴 호출
				<div class="mainRight_quick" style="position: fixed;">
					<div class="quickmenu1">
						<button class="go_Support_btn" onclick="location='./member/member_join.jsp';">회원가입</button>
					</div>
					<div class="quickmenu2">
						<button class="go_Notice_btn"
							onclick="location='./board/board_notice.jsp';">공지사항</button>
					</div>

					<div class="quickmenu3">
						<button class="go_Event_btn"
							onclick="location='./board/board_event.jsp';">이벤트</button>
					</div>

					<button class="top_btn"
						onclick="$('html, body').stop().animate({scrollTop : 0}, 500);">TOP</button>
				</div> --%>

				<%-- 현범오빠 퀵메뉴 호출에 버튼스타일 적용 --%>
				<div class="mainRight_quick2" style="position: fixed;">
					<div class="quickmenu1">
						<button
							class="quickBtn button_cb3a9eb button_f12 button_r4 vertical group border"
							onclick="location='./member/member_join.jsp';">회원가입</button>
					</div>
					<div class="quickmenu2">
						<button
							class="quickBtn button_cb3a9eb button_f12 button_r4 vertical group border"
							onclick="location='./board/board_actors.jsp';">배우모집</button>
					</div>

					<div class="quickmenu3">
						<button
							class="quickBtn button_cb3a9eb button_f12 button_r4 vertical group border"
							onclick="location='./board/board_event.jsp';">이벤트</button>
					</div>

					<button
						class="quickBtn button_cb3a9eb button_f12 button_r4 vertical group border"
						onclick="$('html, body').stop().animate({scrollTop : 0}, 500);"
						style="background-color: #fc636b">TOP</button>
				</div>

				<div class="clear"></div>

				<%--메인배너 호출 --%>
				<div id="biMoving_wrap">
					<%-- 반복적 css적용은 class // 하나하나 css적용은 id --%>
					<div class="biMoving_logo">
						<img src="./images/header_logo.png" width="400" height="150"
							alt="moving_logo" />
					</div>
					<div class="biMoving_text">
						MOVING은 <span style="font-size: 60px;">왜</span> 필요할까요?
					</div>
					<br /> <br /> <br />
					<button
						class="biMoving_button button_cb3a9eb button_f24 button_r4 border"
						onclick="location='./banner/aboutMoving.jsp';">MOVING
						자세히보기</button>
				</div>

				<div class="clear"></div>

				<div id="biSns_wrap">
					<div class="biSns_logo">
						<img src="./images/sns_network_img.png" width="300" height="300"
							alt="sns_logo" />
					</div>

					<div class="biSns_text">
						<span
							style="font-weight: bold; font-size: 40px; color: #1aafd0; float: left; margin-left: 150px;">
							MOVING만의 SNS서비스</span> <br /> <br /> &nbsp;&nbsp;'이 영화 참 괜찮다'<br />
						'이렇게 여운이 남는 영화가 또 없을까?' <br /> <br /> <span
							style="color: #9d8ce2">MOVING</span>에서는 회원님들의 추억을 공유 할 수 있는 <br />
						&nbsp;&nbsp;SNS서비스를 만들었습니다. <br /> &nbsp;&nbsp;&nbsp;&nbsp;본인만의
						SNS를 만들어 추억을 남기고, <br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;다른
						사람과 소통을 해보세요 !

					</div>
					<button
						class="biSns_button button_cb3a9eb button_f24 button_r4 border"
						onclick="location='./sns/SNS_Main.jsp';">SNS 바로가기</button>
				</div>


				<div id="biProject_wrap">
					<div class="biProject_logo">
						<img src="./images/cooperation.png" width="350" height="350"
							alt="project_logo" />
					</div>

					<div class="biProject_text">
						<span
							style="font-weight: bold; font-size: 40px; color: #1aafd0; float: center; margin-left: 100px;">
							내가 만드는 프로젝트</span> <br /> <br /> &nbsp;&nbsp;&nbsp;&nbsp;프로젝트가 성공하기까지는
						금전적인 문제도 있지만, <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;그게 다가 아닙니다. <br />
						당신의 재능을 살려 직접 프로젝트의 <br />&nbsp;주연배우 혹은 시나리오 작가가 될 수 있죠. <br />
						<br /> &nbsp;&nbsp;<span style="color: #9d8ce2">MOVING</span>에서는
						여러사람의 노력이 모여, <br /> 프로젝트가 성공 할 수 있도록 진행예정인 프로젝트의 <br />
						&nbsp;&nbsp;배우모집, 시나리오 작가 모집도 하고 있습니다. <br /> <br /> 이 곳에서 당신의
						첫걸음을 내딛어 보세요. <br /> &nbsp;<span style="color: #9d8ce2">MOVING</span>은
						당신을 응원합니다.

					</div>

					<div class="biProject_actor_img">
						<img src="./images/actor_img.png" width="180" height="180"
							alt="actor_img" />
					</div>
					<div class="biProject_scenario_img">
						<img src="./images/scenario_img.png" width="180" height="180"
							alt="scenario_img" />
					</div>
					<div class="biProject_button">
						<button
							class="biProject_actorButton button_cb3a9eb button_f24 button_r4 border"
							onclick="location='./board/board_actors.jsp';">배우모집 게시판
						</button>

						<button
							class="biProject_writerButton button_cb3a9eb button_f24 button_r4 border"
							onclick="location='./board/board_contest.jsp';">시나리오
							공모게시판</button>
					</div>
				</div>

				<div class="clear"></div>
				<img src="./images/0005.jpg" width="1200px" height="260px"
					style="margin: 0px;">



				<div class="clear"></div>

				<div id="biTeaser_wrap">

					<div class="biTeaser_logo">
						<img src="./images/teaser_logo.png" width="400" height="300"
							alt="teaser_logo" />
					</div>
					<div class="biTeaser_text">
						<!-- 						<span style="font-weight:bold; font-size : 40px; color :#1aafd0; margin-left :80px "> -->
						<!-- 						TEASER(프로젝트 미리보기)</span> -->
						<!-- 						<br /> -->
						<!-- 						<br /> -->
						<!-- 						<span style="color :#9d8ce2">MOVING</span>에서는 당신이 후원한 프로젝트의  -->
						<!-- 						<br /> -->
						<!-- 						 <span style="float:right; margin-right:100px;">진행상황을 확인할 수 있죠. </span> -->
						<!-- 						 <br /> -->
						<!-- 						이러한 부분은  -->
						<!-- 						<br /><span style="font-weight:bold; font-size:30px;">첫째,</span>&nbsp;프로젝트 진행자와 후원자 간 <span style="text-decoration:underline;">신뢰도</span>를 높일 수 있어요. -->
						<!-- 						<br /> -->
						<!-- 						<span style="font-weight:bold; font-size:30px;">둘째, </span>&nbsp;후원자분들은 해당 프로젝트 결과물에대한<span style="text-decoration:underline;">기대감</span>과  -->
						<!-- 						<br />&nbsp;&nbsp;&nbsp;<span style="text-decoration:underline;">설렘</span>,<span style="text-decoration:underline;">성취감</span>을 얻을 수 있어요.  -->

						<span
							style="font-weight: bold; font-size: 40px; color: #9d8ce2; margin-left: 180px">
							장르별 영화감상</span> <br /> <br /> ' 내가 흥미가 생길 만한 영화장르는 무엇일까? ' <br /> <br />
						&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: #9d8ce2">MOVING</span>에서는
						무료 영화를 제공합니다. <br /> 이러한 부분은 <br /> &nbsp;&nbsp;당신이 어떤 영화장르에 관심이
						가고 흥미가 있는지 알 수 있습니다. <br /> &nbsp;&nbsp;&nbsp;&nbsp;등록된 영화들을 감상하고
						본인의 취향을 찾아보세요.

					</div>

					<button
						class="biTeaser_button button_cb3a9eb button_f24 button_r4 border"
						onclick="location='./movie/movie_mainList.jsp';">영화 감상하기
					</button>
				</div>

				<div class="clear"></div>

				<div id="biBoard_wrap">

					<div class="biBoard_logo">
						<img src="./images/board_logo.png" width="400" height="300"
							alt="board_logo" />
					</div>

					<div class="biBoard_text">
						<span
							style="font-weight: bold; font-size: 40px; color: #1aafd0; margin-left: 220px;">
							자유게시판</span> <br /> <br /> '내가 후원한 프로젝트를 다른 사람들은 어떻게 생각할까..? ' <br />
						<br /> <span style="color: #9d8ce2">MOVING</span>의 소통공간 ! <br />
						&nbsp;&nbsp;제작자 및 다른회원들과 프로젝트 또는 관심사항에 대해 <br />
						&nbsp;&nbsp;&nbsp;&nbsp; 얘기를 나눠보세요.


					</div>

					<button
						class="biBoard_button button_cb3a9eb button_f24 button_r4 border"
						onclick="location='./board/board_free.jsp';">자유게시판</button>
				</div>

				<div class="clear"></div>
				<div id="biStatistics_wrap">


					<div class="biStatistics_logo">
						<img src="./images/chart_logo.png" width="400" height="300"
							alt="statistics_logo" />
					</div>


					<div class="biStatistics_text">
						<span
							style="font-weight: bold; font-size: 40px; color: #808080; margin-left: 150px;">
							MOVING이 걸어온 길</span> <br /> <br /> <span style="color: #9d8ce2">MOVING</span>에
						등록된 프로젝트와 영화인들의 열정이 <br />이만큼이나 모였죠. <br /> <br /> 당신도 <span
							style="color: #9d8ce2">MOVING</span>과 함께 할래요?<br/>
						<button
							class="biJoin_btn button_cb3a9eb button_f24 button_r4 border"
							onclick="location='./member/member_join.jsp';">MOVING과
							함께하기</button>

					</div>

					<div id="biSupport_wrap">
						<%-- 반복적 css적용은 class // 하나하나 css적용은 id --%>
						<!-- <div class="biSupport_logo">
						<img src="./images/logo.png" width="100" height="20"
							alt="support_logo" />
					</div> -->

						<div class="biSupport_text">
							<b style="font-size: 25px; line-height: 2em; color: #e8e8e8;">세상에서
								가장 빨리 영화를 만나는 길!</b> <br /> <strong
								style="color: #fc636b; font-size: 40px; font-style: underline;">MOVING</strong>
							<!-- <img src="./images/logo_w.png" width="180" height="35"
							alt="support_logoW" />  -->
							에서 함께하세요.
						</div>

						<div class="biSupport_button">
							<button class="biProject_look_button button_f24 button_r4 border"
								onclick="location='./funding/funding_list.jsp';">프로젝트
								둘러보기</button>
						</div>
					</div>
					<div class="clear"></div>

				</div>

				<!-- 				<div id="biHistory_wrap"> -->
				<!-- 					<img src="./images/history_img.png" width="1200px" height="200px"> -->
				<!-- 				</div> -->
			</div>

			<div class="clear"></div>



			<div class="clear"></div>
			<%-- 구분선 --%>
			<div class="border_bottom20"></div>

			<div id="global_footer_wrap">
				<%-- 하단 메뉴 : 장르  이름 나중에 바꾸기 subcategory_bar --%>
				<section id="subcategory_bar">
					<nav>
						<ul>
							<li><a href="#">어드벤쳐</a></li>
							<li><a href="#">다큐멘터리</a></li>
							<li><a href="#">시대극</a></li>
							<li><a href="#">스릴러</a></li>
							<li><a href="#">환타지/SF</a></li>
							<li><a href="#">멜로/로멘스</a></li>
							<li><a href="#">코미디</a></li>
							<li><a href="#">애니메이션</a></li>
							<li><a href="#">기타</a></li>
						</ul>
					</nav>
				</section>

				<%-- 구분선 --%>
				<div class="border_bottom20"></div>

				<!-- <div class="bafore"> </div>  -->

				<div id="footer_container">
					<section id="footer_about">
						<h4>ABOUT</h4>
						<ul>
							<li><a href="./banner/aboutMoving.jsp">About us</a></li>
							<li><a href="./board/board_notice.jsp">Notice</a></li>
							<li><a href="./board/board_actors.jsp">Jobs</a></li>
							<li><a href="./board/board_faq.jsp">FAQ</a></li>
							<li><a href="./board/board_qna.jsp">Q&A</a></li>

						</ul>
					</section>
					<section id="footer_help">
						<h4>SUPPORT</h4>
						<ul>
							<li><a href="#">Help Center</a></li>
							<li><a href="#">Our Rules</a></li>
							<li><a href="#">Creator Handbook</a></li>
							<li><a href="#">Patrons</a></li>
						</ul>
					</section>
					<section id="footer_hello">
						<h4>HELLO</h4>
						<ul>
							<li><a href="#">Newsletters</a></li>
							<li><a href="#">Mobile apps</a></li>
							<li><a href="#">Moving Blog</a></li>
							<li><a href="#">Engineering Blog</a></li>
							<li><a href="#">Research</a></li>
						</ul>
					</section>
					<section id="footer_more">
						<h4>MORE FROM MOVING</h4>
						<ul>
							<li><a href="#">The Creative Independent</a></li>
							<li><a href="#">Moving Magazine</a></li>
							<li><a href="#">Moving Podcast</a></li>
						</ul>
					</section>
				</div>

				<div class="clear"></div>
				<!-- <div class="after"> </div>  -->

				<div id="footer_moving">
					<a href="#"><img src="./images/test.png" alt="test" width="20"
						height="20" align="center" /></a>&nbsp;&nbsp;Moving, PBC © 2019
				</div>


				<div id="footer_sns">
					<a href="#"><img src="./images/test.png" alt="test" width="20"
						height="20" align="center" /></a>&nbsp;&nbsp;&nbsp; <a href="#"><img
						src="./images/test.png" alt="test" width="20" height="20"
						align="center" /></a>&nbsp;&nbsp;&nbsp; <a href="#"><img
						src="./images/test.png" alt="test" width="20" height="20"
						align="center" /></a>&nbsp;&nbsp;&nbsp; <a href="#"><img
						src="./images/test.png" alt="test" width="20" height="20"
						align="center" /></a>&nbsp;&nbsp;&nbsp;
				</div>

				<div class="clear"></div>
				<%-- 구분선 --%>
				<div class="border_bottom20"></div>


				<div id="footer_policy">
					<ul>
						<li><a href="#">Trust and Safety</a></li>
						<li><a href="#">Term of Use</a></li>
						<li><a href="#">Privacy Policy</a></li>
						<li><a href="#">Cookie Policy</a></li>
					</ul>
				</div>


			</div>
		</div>
	</div>
</body>
</html>