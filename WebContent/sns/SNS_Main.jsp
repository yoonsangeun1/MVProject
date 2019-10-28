<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>무무끼리</title>
</head>
<link rel="stylesheet" type="text/css" href="../css/mainSNS.css" />
<body>
	<div id="SNS_All"><!-- 배경화면 전체 지정 -->
	<div id="test">테스트</div>
		<div id="SNS_Wrap"><!-- 오브젝트 항목 래핑 -->
			<div id="SNS_main_left"><!-- 좌측 메뉴 -->
				<div id="SNS_left_title">
					<img id="SNS_Profile_Picture" src="../images/member_profile.png" width=30px height=30px alt="프로필 사진">
					<div id="SNS_Profile_Name"><a href="SNS_Profile.jsp">박진우</a></div>
				</div>
				<br/>
				<ul id="SNS_ul1"><!-- 좌측 메뉴 생성 -->
					<li><a href="#">즐겨찾기</a></li>
					<li><a href="#">메신저</a></li>
					<li><a href="#">영상</a></li>
					<li><a href="#">페이지</a></li>
					<li><a href="#">그룹</a></li>
					<li><a href="#">이벤트</a></li>
					<li><a href="#">저장한 게시글</a></li>
				</ul>
			</div>
			<div id="SNS_main_mid"><!-- 중간 글쓰기, 글보기 -->
			<form method="post" action="#" onsubmit="#">
				<div id="mid_pad">
					<div id="mid_left">
						<textarea id="SNS_main_text" rows="14" cols="40" placeholder="오늘은 어떤 기분을 남기고 싶으신가요?"></textarea>
					</div>
					<div id="mid_right">
						<input type="submit" id="SNS_Buttons" value="작성" />
							<div class="SNS_File">
								<label for="SNS_Buttons_File">사진 올리기</label>
								<input type="file" id="SNS_Buttons_File">							
							</div>
							<div class="SNS_File">
								<label for="SNS_Buttons_File">동영상 올리기</label>
								<input type="file" id="SNS_Buttons_File">
							</div>
						<input type="reset" id="SNS_Buttons" value="비우기"/>
					</div>
				</div>
				</form>
				<div id="mid_scrap">
					<ul id="SNS_Content_ul">
						<li>
							<div id="SNS_Content">
								<img src="../images/member_profile.png" width="30" height="30" alt="프로필 사진">
									<div id="SNS_Content_info">
										<div id="SNS_Content_Title">박진우</div>
										<div id="SNS_Content_Writer">1시간 전</div>	
									</div>
									<input id="SNS_Option_Button" type="button" value="..." style="float:right;">
								<div id="SNS_Content_Image">
									<img alt="사진" src="../images/sns_photo.gif">
								</div>							
								<div id="SNS_Content_Cont">훈내폭발 #김래원 을 만날 시간🤗<br/>
															오늘 밤 11시10분 가장 특별한 인터뷰❣<br/>
															SBS 접속! 무비월드 채널 고정🤩<br/>
															
															↓예매는 아래에서↓<br/>
															✔CGV <a href="https://bit.ly/2mvBz2B">https://bit.ly/2mvBz2B</a><br/>
															✔메가박스 <a href="https://bit.ly/2ms0dAV">https://bit.ly/2ms0dAV</a><br/>
															✔씨네큐 <a href="https://bit.ly/2m7DUjI">https://bit.ly/2m7DUjI</a><br/>
															
															#한국영화_박스오피스1위 #거침없는_현실로맨스<br/>
															#가장보통의연애 #절찬상영중</div>
							</div>
							
						</li>
					</ul>
				</div>
			</div>
			<div id="SNS_main_right"><!-- 우측 프로필, 뉴스, 기타 -->
				<div id="right_profile">
					<h3><a href="SNS_Profile.jsp">프로필 접속</a></h3>
				</div>
				<div id="right_etc">
					<div id="SNS_right_title">
						<h3>뉴스</h3>
					</div>
					<ul id="SNS_ul2">
						<li><a href="">[속보]팀장 윤상은.. 박진우에게 팀장 양도..."감격"</a></li>
						<li><a href="">홍진호.. 뉴스라인 2번째 당첨.. 홍진호.. 뉴스라인 2번째 당첨..</a></li>
						<li><a href="">박진우 감독.. 영화 "자신있나" 매출 2조 달성</a></li>
						<li><a href="">아스날 또 "4번째"</a></li>
						<li><a href="">(대충 감동적인 뉴스)</a></li>
						<li><a href="">빨리 프로젝트 끝내고 싶다</a></li>
					</ul>
				</div>
				<div id="right_etc2">
					<div id="SNS_right_title">
						<h3>추천 광고</h3>
					</div>
					<ul id="SNS_ul2">
						<li><a href="">제주도 항공 특가 편도 140만원 {즉시보기}</a></li>
						<li><a href="">홍진호.. 광고까지 2번째 당첨.. 홍진호.. 광고까지 2번째 당첨..</a></li>
						<li><a href="">5천원만 투자하시면 100원으로 돌려드립니다!</a></li>
						<li><a href="">♚♚히어로즈 오브 더 스☆톰♚♚가입시$$전원 카드팩☜☜</a></li>
						<li><a href="">월 4만원에 맥북을 사는 흑우가 있다?!</a></li>
						<li><a href="">2차 프로젝트에 쏟은 기간.."2시간" 보기만 해도 10만원!(이 부과됩니다.)</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</body>
</html>