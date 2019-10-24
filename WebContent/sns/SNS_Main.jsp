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
		<div id="SNS_Wrap"><!-- 오브젝트 항목 래핑 -->
			<div id="SNS_main_left"><!-- 좌측 메뉴 -->
				<div id="SNS_left_title">
					<img id=src="" alt="프로필 사진">
					<h2>사용자 이름</h2>
				</div>
				<br/>
				<ul id="SNS_ul1"><!-- 좌측 메뉴 생성 -->
					<li><a href="">프로필</a></li>
					<li><a href="">즐겨찾기</a></li>
					<li><a href="">메신저</a></li>
					<li><a href="">영상</a></li>
					<li><a href="">페이지</a></li>
					<li><a href="">그룹</a></li>
					<li><a href="">이벤트</a></li>
					<li><a href="">저장한 게시글</a></li>
				</ul>
			</div>
			<div id="SNS_main_mid"><!-- 중간 글쓰기, 글보기 -->
				<div id="mid_pad">
					<div id="mid_left">
						<textarea id="SNS_main_text" rows="14" cols="40" placeholder="오늘은 어떤 기분을 남기고 싶으신가요?"></textarea>
					</div>
					<div id="mid_right">
						<input type="submit" id="SNS_Buttons" value="작성" />
						<input type="button" id="SNS_Buttons" value="사진 올리기"/>
						<input type="button" id="SNS_Buttons" value="동영상 올리기"/>
						<input type="reset" id="SNS_Buttons" value="비우기"/>
					</div>
				</div>
				<div id="mid_scrap">
					<h3>뭐였지</h3>
				</div>
			</div>
			<div id="SNS_main_right"><!-- 우측 프로필, 뉴스, 기타 -->
				<div id="right_profile">
					<h3>
						<a href="SNS_Profile.jsp">프로필 접속</a>
					</h3>
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