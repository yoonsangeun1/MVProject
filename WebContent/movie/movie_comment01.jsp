<%@ page contentType="text/html; charset=UTF-8" %>
<%@ include file="../include/header.jsp" %>
<meta charset="UTF-8">
<title>영화 관람 및 소통 페이지</title>
<script src="../js/jquery-3.4.1.min.js"></script>
<script src="../js/movie_comment.js"></script>

<link rel="stylesheet" type="text/css" href="../css/movie_comment.css" />

<body>

<%-- p tag 글꼴 설정 --%>
<%-- <p style="font-size:11px; color: blue; font-family: '맑은 고딕';"></p> --%>

	<div id="movie_comment">
		
		<%-- 동영상 --%>
		<div id="video">
			
			<iframe width="1186" height="500" src="https://www.youtube.com/embed/jANE8lpoj2c" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			
		</div>
	
		<%-- 영상 기본 정보 --%>
		<div id="videoInfo">
			<h5>[vlog] #먼치킨 #새끼고양이와 #포메라니안 강아지 같이 키우기 - 합사 첫날부터 친해지기까지</h5>
			<p style="font-size: 9px; color: gray; font-family: '맑은 고딕';">조회 수 4,146,288회&nbsp;·&nbsp;2019.09.15.<p>
			<hr />
			<a href="https://www.youtube.com/channel/UC9cH5HQBojNzPCaTLovivbw"><img src="../images/vod.PNG" width="50px" height="44px" align="middle" /></a>
			&nbsp;<a href="https://www.youtube.com/channel/UC9cH5HQBojNzPCaTLovivbw"><b>KiSH-Log 키쉬의 브이로그</b></a>
			<p style="font-size: 9px; color: gray; font-family: '맑은 고딕';">구독자 5.38만명</p>
			<p style="font-size: 10px; color: black; font-family: '맑은 고딕';">저희 집 새 식구가 된 먼치킨 새끼 고양이 '소설이'와 7개월 된 포메라니안 강아지 '소운이'같이 키우기<br />
			      를 위해서 합사 첫날부터 7일 간의 기록입니다.</p>
		</div>
		
		<%-- 댓글 등록 --%>
		<div id="comment">
			<hr /><br />
			<div id="replyarea">
				<a href="#"><img src="../images/vod.PNG" width="44px" height="37px" align="middle" /></a>
				<a href="#"><b>Hsuckle</b></a>
				<hr />
				<textarea name="reply" id="reply" cols="106px" placeholder="공개 댓글 추가..."></textarea>
			</div>
			
			<div id="writebutton" align="right">
				<input type="button" value="다시 작성" onclick="'#';" />
				<input type="button" value="댓글" onclick="'#';" />
			</div>
			<br /><br /><br />
			
			<%-- 댓글 목록 --%>
			<%-- 첫 번째 댓글 --%>
			<div id="replylist">
				<div id="profile">
					<a href="#"><img src="../images/pf.PNG" width="50px" height="50px" align="middle" /></a>
					<a href="#"><b>Exe1</b></a> 2주 전 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="button" value="답글" onclick="'#';" />
					<input type="button" value="수정" onclick="'#';" />
					<input type="button" value="삭제" onclick="'#';" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="button" value="좋아요" onclick="'#';" />&nbsp;&nbsp;
					<input type="button" value="싫어요" onclick="'#';" />
				</div>
				<p>Who else is so jealous because they are not allowed to keep pets just like me .😭😭😭</p>
				<hr />
			</div>
			<%-- 두 번째 댓글 --%>
			<div id="replylist1">
				<div id="profile">
					<a href="#"><img src="../images/pf01.PNG" width="50px" height="50px" align="middle" /></a>
					<a href="#"><b>chinmaya vedantam</b></a> 4일 전 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="button" value="답글" onclick="'#';" />
					<input type="button" value="수정" onclick="'#';" />
					<input type="button" value="삭제" onclick="'#';" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					1024&nbsp;<input type="button" value="좋아요" onclick="'#';" />&nbsp;&nbsp;
					1024&nbsp;<input type="button" value="싫어요" onclick="'#';" />
				</div>
				<p>She's so small and scared but puppy is really thoughtful he tried to approach her slowly and friendly it's really from you because you teach him that well.<br />
				   With him and your family she'll be a happy kitten.<br />
				   I saw fear in her eyes first day but when pup approaching her slowly that fear of her is gone. 😊😊</p>
				<hr />
			</div>
			<%-- 세 번째 댓글 --%>
			<div id="replylist2">
				<div id="profile">
					<a href="#"><img src="../images/pf02.PNG" width="50px" height="50px" align="middle" /></a>
					<a href="#"><b>fablehaven1276</b></a> 3개월 전 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="button" value="답글" onclick="'#';" />
					<input type="button" value="수정" onclick="'#';" />
					<input type="button" value="삭제" onclick="'#';" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					1.7천&nbsp;<input type="button" value="좋아요" onclick="'#';" />&nbsp;&nbsp;
					<input type="button" value="싫어요" onclick="'#';" />
				</div>
				<p>They're so calm lol. The few times my cats have been bathed it was all out war</p>
				<hr />
			</div>
		</div>
		
		<%-- 추가 비디오 목록 --%>
		<div id="anothervideo">
			<div id="anovi1">
				<hr /><p style="font-size:11px; color: blue; font-family: '맑은 고딕';">루루 때문에 고양이들 단체로 목욕하는 날</p>
				<a href="movie_comment02.jsp"><img src="../images/vod1.PNG" width="300px" height="160px" /></a>
			</div>
			<div id="anovi2">
				<hr /><p style="font-size:11px; color: blue; font-family: '맑은 고딕';">2층 침대를 점령한 고양이들</p>
				<a href="movie_comment03.jsp"><img src="../images/vod2.PNG" width="300px" height="160px" /></a>
			</div>
			<div id="anovi3">
				<hr /><p style="font-size:11px; color: blue; font-family: '맑은 고딕';">고양이들이 너무 좋아해서 2층 침대를 선물했어요</p>
				<a href="movie_comment04.jsp"><img src="../images/vod3.PNG" width="300px" height="160px" /></a>
			</div>
		</div>
	</div>
</body>

<%@ include file="../include/footer.jsp" %>