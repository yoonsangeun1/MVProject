<%@ page contentType="text/html; charset=UTF-8" %>
<%@ include file="../include/header.jsp" %>

	<div id="movie_comment">
		
		<%-- 동영상 --%>
		<div id="video">
			
			<iframe width="1098" height="500" src="https://www.youtube.com/embed/SqV_37jdXS8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
							
		</div>
	
		<%-- 영상 기본 정보 --%>
		<div id="videoInfo">
			<h5 class="subTitle">2층 침대를 점령한 고양이들</h5>
			<p class="subInfo">조회 수 3,162,480회·2018.04.19.<p>
			<hr />
			<a href="https://www.youtube.com/channel/UCmLiSrat4HW2k07ahKEJo4w"><img src="../images/m_publisher.PNG" /></a>
			&nbsp;<a href="https://www.youtube.com/channel/UCmLiSrat4HW2k07ahKEJo4w"><b><em>크림히어로즈</em></b></a>
			<p class="subInfo">구독자 299만명</p>
			<p class="subCont">밖에 나갔다가 돌아왔더니 고양이들이 저의 2층 침대를 점령했어요!<br /><br />
			BGM<br /><br />
			"Montauk Point" Kevin MacLeod(incompetech.com)</p>
			<br /><hr /><br />
		</div>
		
		<%-- 지금 접속한 사람 및 댓글 기능 --%>
		<div id="commenter">
			<div id="visitor_and_commentBtn">
				<div id="visitor">
					<div id="visitor_profile"><!-- visitor:접속자 -->
						<a href="#"><img src="../images/replyuser.png" width="50" height="50" /></a><!-- 접속한 사람 프로필 사진, SNS 링크 이동 기능 -->
					</div>
					<div id="visitor_name_box"><!-- 접속자 이름이 담겨있는 div공간 -->
						<div id="visitor_name"><!-- 접속한 사람 이름, 접속한 사람 SNS 링크 이동 기능 -->
							<a href="#"><b><em>Hsuckle</em></b></a>
						</div>
					</div>
					<div id="comment_box"><!-- 코멘트를 작성할 수 있는 텍스트 상자 -->
						<textarea name="reply" id="reply" cols="50" placeholder="공개 댓글 추가..."></textarea>
					</div>
				</div>
				<div id="comment_buttons"><!-- 작성 버튼들이 담겨있는 공간 -->
					<div id="reset_and_write"><!-- 댓글 작성 버튼 -->
						<input type="button" value="다시 작성" onclick="'#';" />
						<input type="button" value="댓글" onclick="'#';" />
					</div>
				</div>
			</div>
			<br /><br /><br />
			
			<%-- 댓글 목록 --%>
			<div id="commentList"><!-- 첫 번째 댓글부터 해서 모든 댓글이 담겨져 있는 div공간 -->
				<div class="comment"><!-- 첫 번째 댓글 모든 게 담겨 있는 div 공간-->
					<div class="commenterProfile"><!-- 댓글 작성자 -->
						<a href="https://www.youtube.com/channel/UCtVNISKlzUoBiP0K3SHV7Rg?view_as=subscriber"><img src="../images/replyuser.png" width="50" height="50" /></a>
					</div>
					<div class="commentAll"><!-- commentTop과 Bottom이 포함된 div공간 -->
						<div class="commentTop"><!-- 댓글 단 작성자, 작성일자, 좋아요, 싫어요를 담는 div공간 -->
							<div class="commenter_name_box"><!-- 댓글 단 작성자, 작성일자만 담겨져 있는 div공간 -->
								<div class="commenterName"><!-- 댓글 단 작성자 -->
									<a href="https://www.youtube.com/channel/UCtVNISKlzUoBiP0K3SHV7Rg?view_as=subscriber"><em><b>Exe1</b></em>
								</div>
								<div class="commentDate"><!-- 댓글을 달았던 날짜 -->
									<em>4일 전</em>
								</div>
							</div>
							<div class="like_dislike">
								<input type="button" value="좋아요" onclick="'#';" />
								<input type="button" value="싫어요" onclick="'#';" />
							</div>
						</div>
						<div class="commentBottom">
							<div class="comment_cont">
								<p>She's so small and scared but puppy is really thoughtful he tried to approach her slowly and friendly it's really from you because you teach him that well.<br />
								   With him and your family she'll be a happy kitten.<br />
								   I saw fear in her eyes first day but when pup approaching her slowly that fear of her is gone. 😊😊</p>
							</div>
							<div class="comment_cont_edit">
								<input type="button" value="수정" onclick="'#';" />
								<input type="button" value="삭제" onclick="'#';" />
							</div>
						</div>
					</div>
					<div class="comment_replyBox">
						<div class="comment_replyBtn">
							<input type="button" value="답글" onclick="'#';" />
						</div>
					</div>
				</div>
			</div>
				<%-- 
				<div class="comment"><!-- 다음 댓글 -->
					<div class="replyuser"><!-- 댓글 작성자 -->
						<a href="#"><img src="../images/replyuser.png" width="50" height="50" /></a>
					</div>
					<div class="reUserName">
						<a href="#"><em><b>chinmaya vedantam</b></em></a> <p class="replydate">4일 전</p>
					</div>
					<div class="like_dislike">
						
					</div>
					<div class="reply_cont">
						
					</div>
					<div class="cont_reply_editButton">
						
					</div>
					<div class="replyButton">
						
					</div>
				</div>
				<div class="comment"><!-- 세 번째 댓글 -->
					<div class="replyuser"><!-- 댓글 작성자 -->
						
					</div>
					<div class="reUserName">
						<a href="#"><em><b>fablehaven1276</b></em></a>
						<div class="replyDate">
							<em>3개월 전</em>
						</div>
					</div>
					<div class="like_dislike">
						
					</div>
					<div class="reply_cont">
						
					</div>
					<div class="cont_reply_editButton">
						
					</div>
					<div class="replyButton">
						
					</div>
				</div>
			</div>--%>
		</div>
		<%-- 추가 비디오 목록 
		<div id="other_Movie"><!-- anothervideo -> otherMovie 로 이름 변경 -->
			<div class="mVideo"><!-- anovi1, anovi2, anovi3 -> class="mVideo"로 변경 -->
				<hr /><p class="otherMovieTitle">루루 때문에 고양이들 단체로 목욕하는 날</p>
				<a href="movie_comment02.jsp"><img src="../images/vod1.PNG" width="300px" height="160px" /></a>
			</div>
			<div class="mVideo">
				<hr /><p class="otherMovieTitle">사물이 거울에 보이는 것보다 가까이 있음</p>
				<a href="movie_cont.jsp"><img src="../images/vod2.PNG" width="300px" height="160px" /></a>
			</div>
			<div class="mVideo">
				<hr /><p class="otherMovieTitle">고양이들이 너무 좋아해서 2층 침대를 선물했어요</p>
				<a href="movie_comment04.jsp"><img src="../images/vod3.PNG" width="300px" height="160px" /></a>
			</div>
		</div>
	</div>--%>

<%@ include file="../include/footer.jsp" %>


<!-- 아래는 작업하면서 알게 된 점들을 메모한 것입니다. -->
<%-- p tag 글꼴 설정 --%>
<%-- <p style="font-size:11px; color: blue; font-family: '맑은 고딕';"></p> --%>