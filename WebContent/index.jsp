<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 화면</title>
<link rel="stylesheet" type="text/css" href="./css/init.css" />
<link rel="stylesheet" type="text/css" href="./css/index.css" />
<link rel="stylesheet" type="text/css" href="./css/header.css" />
<%--board css 추가 --%>
<link rel="stylesheet" type="text/css" href="./css/board_notice.css" />
<%--공지사항--%>
<link rel="stylesheet" type="text/css" href="./css/board_event.css" />
<%--이벤트--%>
<link rel="stylesheet" type="text/css" href="./css/board_faq.css" />
<%--FAQ--%>
<link rel="stylesheet" type="text/css" href="./css/board_actors.css" />
<%--배우 모집--%>
<link rel="stylesheet" type="text/css" href="./css/board_contest.css" />
<%--시나리오 모집--%>
<link rel="stylesheet" type="text/css" href="./css/board_free.css" />
<%--자유게시판--%>
<%-- member css 추가 --%>
<link rel="stylesheet" type="text/css" href="./css/member_login.css" />
<%--로그인폼--%>
<link rel="stylesheet" type="text/css" href="./css/member_join.css" />
<%--회원가입폼--%>

<%-- funding css 추가 --%>
<link rel="stylesheet" type="text/css" href="./css/funding_list.css" />
<%--펀딩리스트 --%>
<link rel="stylesheet" type="text/css" href="./css/funding_write.css" />
<%--펀딩 글 작성 --%>

<%-- sns css 추가 --%>
<link rel="stylesheet" type="text/css" href="./css/mainSNS.css" />

<%-- banner css 추가 --%>
<link rel="stylesheet" type="text/css" href="./css/aboutMoving.css" />

<%-- movie css 추가 --%>
<link rel="stylesheet" type="text/css" href="./css/movie_cont.css" />
<link rel="stylesheet" type="text/css" href="./css/movie_mainList.css" />
<link rel="stylesheet" type="text/css"
	href="./css/movie_categoryList.css" />

<%-- script 추가 --%>
<script src="./js/jquery.js"></script>
<script src="./js/slide.js"></script>
<script src="./js/move_banner.js"></script>
<script src="./js/board_faq.js"></script>

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
						<li class="hMenu_left"><a href="./funding/funding_list.jsp">Project</a></li>
						<li class="hMenu_left"><a href="./movie/movie_mainList.jsp">Movies</a></li>
						<li class="hMenu_Center"><div id="header_logo">
								<a href="index.jsp"><img src="./images/logo.png"
									alt="로고 이미지" width="150" height="25" /></a>
							</div></li>
						<li class="hMenu_right"><input name="header_searchbar"
							size="10">&nbsp;&nbsp;<img src="./images/search.png"
							alt="검색 이미지" width="20" height="20" /></li>
						<li class="hMenu_right"><a href="./sns/SNS_Main.jsp">SNS</a></li>
						<li class="hMenu_right"><a href="./member/member_login.jsp">Login</a></li>
					</ul>
				</nav>
			</div>


			<%-- 상단 메뉴 두번째  category_bar --%>
			<div id="header_menu2">
				<nav id="menu_bar">
					<ul>
						<li><a href="./funding/funding_list.jsp">All</a></li>
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

			<div class="border_bottom20"></div>
			<div class="clear"></div>

			<div id="bannermain_wrap">
				<%-- 반복적 css적용은 class // 하나하나 css적용은 id --%>

				<div id="logo">
					<img src="./images/header_logo.png" width="265" height="82"
						alt="moving_logo" />
				</div>
				<div class="main_banner">
					<div class="slider_button">
						<button class="prev_btn" onclick="plusDivs(-1)"></button>
						<button class="next_btn" onclick="plusDivs(1)"></button>
					</div>

					<div class="slider_banners">

						<img class="auto_mySlides" src="./images/main_banner_moving.PNG"
							width="1200" height="400" onclick="Move_biMoving()"> <img
							class="auto_mySlides" src="./images/main_banner_sns.PNG"
							width="1200" height="400" onclick="Move_biSns()"> <img
							class="auto_mySlides" src="./images/main_banner_project.PNG"
							width="1200" height="400" onclick="Move_biProject()"> <img
							class="auto_mySlides" src="./images/main_banner_teaser.PNG"
							width="1200" height="400" onclick="Move_biTeaser()"> <img
							class="auto_mySlides" src="./images/main_banner_board.PNG"
							width="1200" height="400" onclick="Move_biBoard()"> <img
							class="auto_mySlides" src="./images/main_banner_statistics.PNG"
							width="1200" height="400" onclick="Move_biStatistics()">
					</div>

				</div>

				<%--퀵메뉴 호출 --%>
				<div class="mainRight_quick" style="position: fixed;">
					<div class="quickmenu1">
						<button class="go_Support_btn" onclick="">후원하기</button>
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
				</div>

				<div class="clear"></div>

				<%--메인배너 호출 --%>
				<div id="biMoving_wrap">
					<%-- 반복적 css적용은 class // 하나하나 css적용은 id --%>
					<div class="biMoving_logo">
						<img src="./images/header_logo.png" width="400" height="150"
							alt="moving_logo" />
					</div>
					<div class="biMoving_text">MOVING은 왜 필요할까요?</div>

					<button class="biMoving_button"
						onclick="location='./banner/aboutMoving.jsp';">MOVING 자세히
						보기</button>
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
						'이렇게 여운이 남는 영화가 또 없을까?' <br /> <br /> <span style="color :#9d8ce2">MOVING</span>에서는 회원님들의 추억을 공유 할 수 
						있는 <br /> &nbsp;&nbsp;SNS서비스를 만들었습니다. <br />
						&nbsp;&nbsp;&nbsp;&nbsp;본인만의 SNS를 만들어 추억을 남기고, <br />
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;다른 사람과 소통을 해보세요 !

					</div>

					<button class="biSns_button"
						onclick="location='./sns/SNS_Main.jsp';">
						<span style="font-weight: bold; font-size: 30px; color: #eae6fa">SNS
							바로가기</span>
					</button>
				</div>

				<div class="clear"></div>

				<div id="biProject_wrap">
					<div class="biProject_logo">
						<img src="./images/cooperation.png" width="350" height="350"
							alt="project_logo" />
					</div>

					<div class="biProject_text">
						<span
							style="font-weight: bold; font-size: 40px; color: #1aafd0; float: center; margin-left:100px;">
							내가 만드는 프로젝트</span> <br /> <br /> &nbsp;&nbsp;&nbsp;&nbsp;프로젝트가 성공하기까지는
						금전적인 문제도 있지만, <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;그게 다가 아닙니다. <br />
						당신의 재능을 살려 직접 프로젝트의 <br />&nbsp;주연배우 혹은 시나리오 작가가 될 수 있죠. <br />
						<br /> &nbsp;&nbsp;<span style="color :#9d8ce2">MOVING</span>에서는 여러사람의 노력이 모여, <br /> 프로젝트가 성공 할 수
						있도록 진행예정인 프로젝트의 <br /> &nbsp;&nbsp;배우모집, 시나리오 작가 모집도 하고 있습니다. <br />
						<br /> 이 곳에서 당신의 첫걸음을 내딛어 보세요. <br /> &nbsp;<span style="color :#9d8ce2">MOVING</span>은 당신을 응원합니다.

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
						<button class=biProject_actorButton
							onclick="location='./board/board_actors.jsp';">배우모집 게시판
						</button>
						<button class=biProject_writerButton
							onclick="location='./board/board_contest.jsp';">시나리오 공모
							게시판</button>
					</div>
				</div>

				<div class="clear"></div>

				<div id="biSupport_wrap">
					<%-- 반복적 css적용은 class // 하나하나 css적용은 id --%>
					<div class="biSupport_logo">
						<img src="./images/header_logo.png" width="300" height="150"
							alt="support_logo" />
					</div>

					<div class="biSupport_text">
					MOVING
						에서 진행되는 프로젝트를 둘러보세요.
					</div>
					<button class=biProject_look onclick="location='./funding/funding_list.jsp';">프로젝트 둘러보기</button>
				</div>


				<div class="clear"></div>

				<div id="biTeaser_wrap">
					
					<div class="biTeaser_logo">
						<img src="./images/teaser_logo.png" width="400" height="300" alt="teaser_logo" />
					</div>
					<div class="biTeaser_text">
						<span style="font-weight:bold; font-size : 40px; color :#1aafd0; margin-left :80px ">
						TEASER(프로젝트 미리보기)</span>
						<br />
						<br />
						<span style="color :#9d8ce2">MOVING</span>에서는 당신이 후원한 프로젝트의 
						<br />
						 <span style="float:right; margin-right:100px;">진행상황을 확인할 수 있죠. </span>
						 <br />
						이러한 부분은 
						<br /><span style="font-weight:bold; font-size:30px;">첫째,</span>&nbsp;프로젝트 진행자와 후원자 간 <span style="text-decoration:underline;">신뢰도</span>를 높일 수 있어요.
						<br />
						<span style="font-weight:bold; font-size:30px;">둘째, </span>&nbsp;후원자분들은 해당 프로젝트 결과물에대한<span style="text-decoration:underline;">기대감</span>과 
						<br />&nbsp;&nbsp;&nbsp;<span style="text-decoration:underline;">설렘</span>,<span style="text-decoration:underline;">성취감</span>을 얻을 수 있어요. 
						 
					</div>

					<button class="biTeaser_button" onclick="location='';">티저게시판</button>
				</div>

				<div class="clear"></div>

				<div id="biBoard_wrap">
					
					<div class="biBoard_logo">
						<img src="./images/board_logo.png" width="400" height="300" alt="board_logo" />
					</div>
					
					<div class="biBoard_text">
						<span style="font-weight:bold; font-size : 40px; color :#1aafd0; margin-left :220px ; ">
						자유게시판</span>
						<br />
						<br />
						'내가 후원한 프로젝트를 다른 사람들은 어떻게 생각할까..? ' <br />
						<br />
						<span style="color :#9d8ce2">MOVING</span>의 소통공간 !
						<br />
						&nbsp;&nbsp;제작자 및 다른회원들과 프로젝트 또는 관심사항에 대해 
						<br/>
						&nbsp;&nbsp;&nbsp;&nbsp; 얘기를 나눠보세요.
						 
						
					</div>
					
					<button class="biBoard_button" onclick="location='./board/board_free.jsp';">자유게시판</button>
				</div>

				<div class="clear"></div>

				<div id="biStatistics_wrap">
					
					<div class="biStatistics_logo">
						<img src="./images/chart_logo.png" width="400" height="300" alt="statistics_logo" />
					</div>
					
					<div class="biStatistics_text">
						<span style="font-weight:bold; font-size : 40px; color :#1aafd0; margin-left:220px;"> 
						금액 및 통계</span>
						<br />
						<br />
						&nbsp;&nbsp;<span style="color :#9d8ce2">MOVING</span>에서는 후원된 금액과 성공 또는 실패한 
						<br />프로젝트 통계자료를 공개함으로써
						<br />
						&nbsp;&nbsp;<span style="color :#9d8ce2">MOVING</span>과 후원자간 신뢰도를 위해 투명하게 관리하죠.
						
						
					</div>
			
					<button class="biStatistics_button" onclick="location='';">금액 및 통계페이지</button>
					
					<div class="clear"></div>
					
				</div>
				
				<div id="biHistory_wrap">
					<section class = "container">
						<div class="show_box">
							<img class="show_box_img" src="">
						</div>
						<div class="show_box">
							<p class = "title-2-bold target-number">
							<span class="counter" data-count="20741" middel-count="16592">20,741</span>개
							</p>
							<p class = "body-1 target-number-guide">등록된 프로젝트</p>
						</div>
						
						<div class="show_box">
							<p class = "title-2-bold target-number">
							<span class="counter" data-count="2301" middel-count="1840">2,301</span>억 원
							</p>
							<p class = "body-1 target-number-guide">프로젝트 등록 금액</p>
						</div>
						
						<div class="show_box">
							<p class = "title-2-bold target-number">
							<span class="counter" data-count="70021" middel-count="56016">70,021</span>명
							</p>
							<p class = "body-1 target-number-guide">개발회사 & 프리랜서</p>
						</div>
						::after
					</section>
				</div>
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
							<li><a href="#">About us</a></li>
							<li><a href="#">Our charter</a></li>
							<li><a href="#">Stats</a></li>
							<li><a href="#">Press</a></li>
							<li><a href="#">Jobs</a></li>
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