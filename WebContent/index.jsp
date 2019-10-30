<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 화면</title>
<link rel="stylesheet" type="text/css" href="./css/index.css" />
<link rel="stylesheet" type="text/css" href="./css/init.css" />
<link rel="stylesheet" type="text/css" href="./css/header.css" />
<%--board css 추가 --%>
<link rel="stylesheet" type="text/css" href="./css/board_notice.css" /> <%--공지사항--%>
<link rel="stylesheet" type="text/css" href="./css/board_event.css" />  <%--이벤트--%>
<link rel="stylesheet" type="text/css" href="./css/board_faq.css" />    <%--FAQ--%>
<link rel="stylesheet" type="text/css" href="./css/board_actors.css" /> <%--배우 모집--%>
<link rel="stylesheet" type="text/css" href="./css/board_contest.css" /><%--시나리오 모집--%>
<link rel="stylesheet" type="text/css" href="./css/board_free.css" />   <%--자유게시판--%>
<%-- member css 추가 --%>
<link rel="stylesheet" type="text/css" href="./css/member_login.css" />   <%--로그인폼--%>

<%-- funding css 추가 --%>
<link rel="stylesheet" type="text/css" href="./css/funding_list.css" /> <%--펀딩리스트 --%>
<link rel="stylesheet" type="text/css" href="./css/funding_write.css" /> <%--펀딩 글 작성 --%>

<%-- sns css 추가 --%>
<link rel="stylesheet" type="text/css" href="./css/mainSNS.css" />

<%-- banner css 추가 --%>
<link rel="stylesheet" type="text/css" href="./css/aboutMoving.css" />

<%-- script 추가 --%>
<script src="./js/jquery.js"></script>
<script src="./js/slide.js"></script>
<script src="./js/move_banner.js"></script>
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
						<li class="hMenu_left"><a href="#">Project</a></li>
						<li class="hMenu_left"><a href="#">Movies</a></li>
						<li class="hMenu_Center"><div id="header_logo">
								<a href="#"><img src="./images/logo.png" alt="로고 이미지"
									width="150" height="25" /></a>
							</div></li>
						<li class="hMenu_right"><input name="header_searchbar"
							size="10">&nbsp;&nbsp;<img src="./images/search.png"
							alt="검색 이미지" width="20" height="20" /></li>
						<li class="hMenu_right"><a href="#">SNS</a></li>
						<li class="hMenu_right"><a href="#">Login</a></li>
					</ul>
				</nav>
			</div>


			<%-- 상단 메뉴 두번째  category_bar --%>
			<div id="header_menu2">
				<nav id="menu_bar">
					<ul>
						<li><a href="#">All</a></li>
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
		<div id="home">
			<a href="#">홈으로</a>
			<!-- 메인홈피 만들어야함(index_1.jsp)-->
		</div>

		<div id="logo">
			<img src="./images/header_logo.png" width="265" height="62"
				alt="moving_logo" />
		</div>
		<div class="main_banner">
			<div class="slider_button">
				<button class="prev_btn" onclick="plusDivs(-1)"></button>
  				<button class="next_btn" onclick="plusDivs(1)"></button>
			</div>
			
			<div class="slider_banners">
			
				<img class="auto_mySlides" src="./images/main_banner_moving.PNG" width="1200" height="400" onclick="Move_biMoving()"	 > 
				<img class="auto_mySlides" src="./images/main_banner_sns.PNG" width="1200" height="400" onclick="Move_biSns()"> 
				<img class="auto_mySlides" src="./images/main_banner_project.PNG" width="1200" height="400" onclick="Move_biProject()"> 
				<img class="auto_mySlides" src="./images/main_banner_teaser.PNG" width="1200" height="400" onclick="Move_biTeaser()"> 
				<img class="auto_mySlides" src="./images/main_banner_board.PNG" width="1200" height="400" onclick="Move_biBoard()">
			    <img class="auto_mySlides" src="./images/main_banner_statistics.PNG" width="1200" height="400" onclick="Move_biStatistics()">
			</div>
				    
		</div>

		<%--퀵메뉴 호출 --%>
			<div class="mainRight_quick" style="position:fixed; z-index:3;">
		<div class="quickmenu1">
			<button class="go_Support_btn" onclick="#">후원하기</button>
		</div>
		<div class="quickmenu2">
			<h4>이벤트</h4>
		</div>

		<div class="quickmenu3">
			<h4>무슨메뉴</h4>
		</div>

		<button class="top_btn" onclick="$('html, body').stop().animate({scrollTop : 0}, 500);">TOP</button>
	</div>
		
		<div class="clear"></div>
		
		<%--메인배너 호출 --%>
			<div id="biMoving_wrap"> 
	<%-- 반복적 css적용은 class // 하나하나 css적용은 id --%>
		<div class="biMoving_x"></div>
		<div class="biMoving_logo">
			<img src="./images/header_logo.png" width="400" height="150" alt="moving_logo"/>
		</div>
		<div class="biMoving_text">MOVING은 왜 필요할까요?</div>
		<div class="biMoving_button">
				<input type="button" id="biMoving_aboutMoving" value="MOVING 자세히보기" onclick="location='./banner/aboutMoving.jsp';"/>
		</div>
	</div>
	
		<div class="clear"></div>
		
			<div id="biSns_wrap">
		<div class="biSns_x">
			<div class="biSns_logo">
				<img src="./images/sns_logo.png" width="150" height="150"
					alt="sns_logo" />
			</div>
			<div class="biSns_text"><h3>MOVING만의 SNS서비스</h3></div>
			<div class="biSns_button">
				<a href="#"><img src="./images/snsmore.png"
					width="200" height="50" alt="learnmore"></a>
			</div>
		</div>
	</div>
	
		<div class="clear"></div>
		
			<div id="biProject_wrap">
		<div class="biProject_logo">
			<img src="./images/sns_logo.png" width="150" height="150"
					alt="project_logo" />
		</div>
		<div class="biProject_text">
			<h3>내가 만드는 프로젝트</h3>
		</div>
		<div class="biProject_button">
		<input type="button" id="biProject_actorButton" value="배우모집 게시판" onclick="location='#';" />
		<input type="button" id="biProject_writerButton" value="작가모집 게시판" onclick="location='#';" />
		<input type="button" id="biProject_songwriterButton" value="음향제작자 모집 게시판" onclick="location='#';" />
		</div>
	</div>

		<div class="clear"></div>
		
			<div id="biSupport_wrap"> 
	<%-- 반복적 css적용은 class // 하나하나 css적용은 id --%>
		<div class="biSupport_logo">
			<img src="./images/header_logo.png" width="200" height="100" alt="support_logo"/>
		</div>
		
		<div class="biSupport_text">당신의 후원을 기다립니다.</div>
		
		<div class="biSupport_button">
				<input type="button" id="go_Support_btn" value="후원하기" 
				onclick="location='#';" height="50"/>
		</div>
	</div>
	
		<div class="clear"></div>
		
			<div id="biTeaser_wrap">
		<h1>메인배너 - 티저</h1>
		<div class="biTeaser_logo">
			<img src="#" width="150" height="150"
					alt="teaser_logo" />
		</div>
		<div class="biTeaser_text">
		 <h3>티저 페이지 설명 </h3>
		</div>
			<iframe name="teaser_play" src="https://www.youtube.com/embed/Z7TvYBByCLM?autoplay=1" frameborder="0" align="left"> </iframe>
		
		<input type="button" id="biTeaser_button" value="티저 게시판" onclick="location='#';" />
	</div>
	
		<div class="clear"></div>
		
			<div id="biBoard_wrap">
		<h5>메인 배너 - 게시판</h5>
		
		<div class="biBoard_logo">
			<img src="#" width="150" height="150"
					alt="board_logo" />
		</div>
		<div class="biBoard_text">
			<h3>게시판 페이지 설명</h3>
		</div>
		<div class="biBoard_button">
			<input type="button" id="biBoard_goBoard" value="게시판 이동" onclick="location='#';"/>
		</div>
	</div>
	
		<div class="clear"></div>
		
			<div id="biStatistics_wrap">
		<h5>메인 배너 - 금액 및 통계</h5>
		<div class="biStatistics_logo">
			<img src="#" width="150" height="150"
					alt="statistics_logo" />
		</div>
		<div class="biStatistics_text">
			<h3>금액 및 통계 페이지 설명</h3>
		</div>
		<div class="biStatistics_button">
						<input type="button" id="biBoard_goStatistics" value="금액 및 통계페이지 이동" onclick="location='#';"/>
		</div>
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