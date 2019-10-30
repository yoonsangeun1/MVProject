<%@ page contentType="text/html; charset=UTF-8"%>
<%-- HEADER 호출 --%>
<%@ include file="../include/header.jsp"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>영화를 움직이다! MOVING</title>
<link rel="stylesheet" type="text/css" href="../css/init.css" />
<link rel="stylesheet" type="text/css" href="../css/aboutMoving.css" />
<script src="../js/jquery.js"></script>
</head>
<body>

	<div id="aboutMoving_wrap">

		<%--퀵메뉴 호출 --%>
	<div class="mainRight_quick" style="position:fixed; z-index:3;">
		<div class="quickmenu1">
			<button class="go_Support_btn" onclick="#">후원하기</button>
		</div>
		<div class="quickmenu2">
			<button class="go_Notice_btn" onclick="location='../board/board_notice.jsp';">공지사항</button>
		</div>

		<div class="quickmenu3">
			<button class="go_Event_btn" onclick="location='../board/board_event.jsp';">이벤트</button>
		</div>

		<button class="top_btn" onclick="$('html, body').stop().animate({scrollTop : 0}, 500);">TOP</button>
	</div>


		<div class="clear"></div>

		<div id="amMain_wrap">MOVING이란? 어떤 곳일까요?</div>
		<div class="clear"></div>

		<%--바꿔나갑니다. 바로 여기서 --%>
		<div id="amChange_wrap">

			<div id="amChange_text">
				<div class="amChange_title"><span style="font-weight:bold; color:#8785d8">바꿔 나갑니다. 바로 여기서.</span> </div>
				<br />

				<p class="amChange_cont">
					<br /><span style="font-weight:bold; font-size:40px;">"불합리한 시장을 바꿔 나갑니다."</span><br /> <br /> ' 신작 영화들은 다 재미가 없는데,내 취향의
					영화를 볼 순 없을까? '<br /> <br /> 영화를 좋아하는 우리는 항상<br /> 새로 개봉되는 영화가
					재미있고, 평점 또는 리뷰가 좋기를 기대했습니다.<br /> 그래야 몸을 움직여 영화를 보러 가니까요.<br />
					개봉된 신작 영화들이 보고 싶지 않다는 생각이 들면<br /> 재미있어 보이는 영화가 개봉되기를 기다리기만 했죠.<br />
					<br /> 이런 문제를 겪는 사람이 우리 뿐만이 아니라는 것을 알게 되었고,<br /><br />
					<span style="font-weight:bold; font-size:35px;">우리는 <span style="color:#8785d8">MOVING</span>을
					만들었습니다.</span><br /> <br /> <br /> 자신만의 취향이 있는 영화인들이 고통받는 불합리한 영화시장,<br />
					<br /> 우리가 직접 바꿔 보려 합니다.<br />
				</p>
			</div>
		</div>

		<div class="clear"></div>

		<%--후원이 필요한 이유 --%>
		<div id="amWhySupport_wrap">
			<div id="amWhySupport_text">
				<div class="amWhySupport_title">후원이 필요한 이유</div>
				<br />
				<p align="justify" class="amWhySupport_cont">
					<br /> <span style="font-weight: bold; font-size: 40px;">당신도
						사회적 공헌을 할 수 있습니다.</span><br /> <br />- 후원을 통해 예술, 문화 분야인 영화산업의진흥에 기여 할
					수 있는 개인제작자가<br />&nbsp;&nbsp;&nbsp; 될 수 있습니다.<br /> <br /> <span
						style="font-weight: bold; font-size: 40px;"> 영화는 우리들의 대변인
						역할을 합니다.</span> <br /> <br /> - 영화는 사람들의 관점과인식을 바꿀 수 있습니다.<br />
					&nbsp;&nbsp;&nbsp;과거의 교훈과 현재의 목소리도 들을 수 있는 앞으로의 방향을 제시해줍니다.<br />
					<br /> <span style="font-weight: bold; font-size: 40px;">당신의
						관심사를 타인과 소통할 수 있습니다.</span> <br /> <br />- 사람들 각자는 저마다의 관심분야가 있습니다. <br />
					&nbsp;&nbsp;&nbsp;누군가에게 나의 의견, 생각을 표현하는 것은 관계 형성에 많은 도움을 줄 수 있습니다.

				</p>
				<button class="support_btn"><span style="font-weight:bold; font-size:30px; color:#eae6fa">후원하러하기</span></button>
			</div>
		</div>

		<div class="clear"></div>

		<%--주의 사항 --%>
		<div id="amPrecautions_wrap">
			<div id="amPrecautions_text">
				<div class="amPrecautions_title">주의 사항</div>
				<br />

				<p align="justify" class="amPrecautions_cont">

					<span style="font-weight: bold; font-size: 40px;">○ 당신이 후원한
						프로젝트가 무산 될 수 있습니다. <br /> &nbsp;&nbsp;&nbsp; 하지만 후원금액은 되돌아 갑니다.
					</span><br /> <br /> <span style="font-weight: bold; font-size: 40px;">○
						당신이 후원한 프로젝트의 내용과 제작자에 대해 검색해보세요.</span><br /> &nbsp;&nbsp;&nbsp;- 제작자나
					프로젝트 관련자가 이전에 어떠한 문제를 일으킨 적이 있는지 확인해보고 <br />&nbsp;&nbsp;&nbsp;&nbsp;
					평판을 조회해보세요 (커뮤니티 게시판 및 제작자 SNS 후원자리뷰 활용)<br /> <br /> <span
						style="font-weight: bold; font-size: 40px;">○ 해당 프로젝트의 다른
						후원자들을 살펴보세요.</span><br /> &nbsp;&nbsp;- 다른 후원자들이 프로젝트에 어떻게 이야기하고 있는지
					확인해보세요.<br />&nbsp;&nbsp;&nbsp; (커뮤니티 게시판 활용)<br /> <br />
				</p>
			</div>
		</div>
		<div class="clear"></div>

		<%--정기 후원 --%>
		<div id="amRegularSupport_wrap">
			<div id="amRegularSupport_text">
				<div class="amRegularSupport_title">정기후원</div>
				<br />

				<p class="amPrecautions_cont">
					<span style="font-weight: bold; font-size: 40px;">당신의 도움이
						필요한 곳을 잊지마세요.</span> <br /> <br /> 후원자 여러분에게 매달 1일,15일,30일 중 <br />
					후원독려 문자를 발송해드립니다.
				</p>
			</div>
		</div>
		<div class="clear"></div>

		<%--자주하는질문 FAQ --%>
		<div id="amFAQ_wrap">
			<div id="amFAQ_text">
				<div class="amFAQ_title">자주하는 질문 FAQ</div>
				<br />

				<p class="amFAQ_cont">
				 <iframe name="FAQ" src="../board/board_faq.jsp"  frameborder="0" width="800" height="600"></iframe>
				</p>
			</div>
		</div>
		<div class="clear"></div>

		<%--MOVING's STORY --%>
		<div id="amMovingsStory_wrap">
			<div id="amMovingsStory_text">
				<div class="amMovingsStory_title">Moving's Story</div>
				<br />

				<p class="amMovingsStory_cont">Moving's Story 내용</p>
			</div>
		</div>


		<div class="clear"></div>

		<%--MOVING BRAND NEWS --%>
		<div id="amBrandNews_wrap">

			<div id="amBrandNews_text">
				<div class="amBrandNews_title">MOVING BRAND NEWS !</div>
				<br />

				<p class="amBrandNews_cont">MOVING BRAND NEWS 내용</p>
			</div>
		</div>
	</div>



	<%-- FOOTER 호출 --%>
	<%@ include file="../include/footer.jsp"%>