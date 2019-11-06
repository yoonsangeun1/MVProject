<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="../include/header.jsp"%>
<div class="fList_wrap">

	<div id="movie_cont">
		<div id="movie_cont_video">
			<%-- 동영상 --%>
			<div id="video">
				<p align="center">
					<iframe width="900" height="500"
						src="https://www.youtube.com/embed/SqV_37jdXS8"></iframe>
				</p>
			</div>

			<%-- 영상 기본 정보 --%>
			<div id="videoInfo">
				<h5 class="subTitle">2층 침대를 점령한 고양이들</h5>
				<p class="subInfo">조회 수 3,162,480회·2018.04.19.</p>
				<hr class="my-hr1" />

				<div id="videoInfo_director">
					<a href="#"><img src="../images/m_publisher.PNG" width="50"
						height="50" /></a> &nbsp;<a href="#"><b>크림히어로즈</b></a>

				</div>
				<p class="subCont">
					밖에 나갔다가 돌아왔더니 고양이들이 저의 2층 침대를 점령했어요!<br /> <br /> BGM<br /> <br />
					"Montauk Point" Kevin MacLeod(incompetech.com)
				</p>
				<br />
				<hr class="my-hr1" />
				<br />
			</div>
		</div>


		<div id="movie_cont_comment">
			<%-- 지금 접속한 사람 및 댓글 기능 --%>
			<div id="commenter">
				<div id="visitor_and_commentBtn">
					<div id="visitor">
						<div id="visitor_profile">
							<!-- visitor:접속자 -->
							<a href="#"><img src="../images/replyuser.png" width="50"
								height="50" /></a>
							<!-- 접속한 사람 프로필 사진, SNS 링크 이동 기능 -->
						</div>
						<div id="visitor_name_box">
							<!-- 접속자 이름이 담겨있는 div공간 -->
							<div id="visitor_name">
								<!-- 접속한 사람 이름, 접속한 사람 SNS 링크 이동 기능 -->
								<a href="#"><b>Hsuckle</b></a>
							</div>
						</div>
						<div id="comment_box">
							<!-- 코멘트를 작성할 수 있는 텍스트 상자 -->
							<textarea name="reply" id="reply" cols="50"
								placeholder="공개 댓글 추가..."></textarea>
						</div>
					</div>
					<div id="comment_buttons">
						<!-- 작성 버튼들이 담겨있는 공간 -->
						<div id="reset_and_write">
							<!-- 댓글 작성 버튼 -->
							<input type="button" value="다시 작성"
								onclick="$('#mComment_cont').focus();" /> <input type="button"
								value="댓글" onclick="$('#mComment_cont').focus();" />
						</div>
					</div>
				</div>
				<br /> <br /> <br />

				<%-- 댓글 목록 --%>
				<div id="commentList">
					<!-- 첫 번째 댓글부터 해서 모든 댓글이 담겨져 있는 div공간 -->
					<div class="comment_and_reBtn">
						<!-- 댓글과 답글 버튼을 감싸고 있는 div 공간 -->
						<div class="comment">
							<!-- 첫 번째 댓글 모든 게 담겨 있는 div 공간-->
							<div class="commenterProfile">
								<!-- 댓글 작성자 -->
								<a href="#"><img src="../images/replyuser.png" width="50"
									height="50" /></a>
							</div>
							<div class="commentAll">
								<!-- commentTop과 Bottom이 포함된 div공간 -->
								<div class="commentTop">
									<!-- 댓글 단 작성자, 작성일자, 좋아요, 싫어요를 담는 div공간 -->
									<div class="commenter_name_box">
										<!-- 댓글 단 작성자, 작성일자만 담겨져 있는 div공간 -->
										<div class="commenterName">
											<!-- 댓글 단 작성자 -->
											<a href="#"><b>Exe1</b></a>
										</div>
										<div class="commentDate">
											<!-- 댓글을 달았던 날짜 -->
											4일 전
										</div>
									</div>
									<div class="like_dislike">
										<input type="button" value="좋아요"
											onclick="$('#mComment_cont').focus();" /> <input
											type="button" value="싫어요"
											onclick="$('#mComment_cont').focus();" />
									</div>
								</div>
								<div class="commentBottom">
									<div class="comment_cont">
										<!-- 첫 번째 댓글 내용 -->
										<p>
											She's so small and scared but puppy is really thoughtful he
											tried to approach her slowly and friendly it's really from
											you because you teach him that well.<br /> With him and your
											family she'll be a happy kitten.<br /> I saw fear in her
											eyes first day but when pup approaching her slowly that fear
											of her is gone. 😊😊
										</p>
									</div>
									<div class="comment_cont_edit">
										<input type="button" value="수정"
											onclick="$('#mComment_cont').focus();" /> <input
											type="button" value="삭제"
											onclick="$('#mComment_cont').focus();" />
									</div>
								</div>
							</div>
						</div>
						<div class="comment_replyBox">
							<div class="comment_replyBtn">
								<input type="button" value="답글" onclick="#" /> <input
									type="button" value="답글 보기"
									onclick="$('.comment_reply_cont').show();" />
							</div>
							<div class="comment_reply_cont" style="display: none;">
								<!-- 첫 번째 답글, 두 번째 답글, ... 이 담겨 있는 div -->
								<input type="button" value="닫기"
									onclick="$('.comment_reply_cont').hide();"
									style="float: right;" />
								<div class="reply">
									<!-- 첫 번째 답글 모든 게 담겨 있는 div 공간-->
									<div class="replierProfile">
										<!-- 답글 작성자 -->
										<a href="#"><img src="../images/replyuser.png" width="50"
											height="50" /></a>
									</div>
									<div class="replierAll">
										<!-- replyTop과 replyMiddle이 포함된 div공간 -->
										<div class="replyTop">
											<!-- 답글 단 작성자, 작성일자, 좋아요, 싫어요를 담는 div공간 -->
											<div class="replyer_name_box">
												<!-- 답글 단 작성자, 작성일자만 담겨져 있는 div공간 -->
												<div class="replierName">
													<!-- 답글 단 작성자 -->
													<a href="#"><b>Exe1</b></a>
												</div>
												<div class="replyDate">
													<!-- 답글을 달았던 날짜 -->
													2일 전
												</div>
											</div>
											<div class="like_dislike">
												<input type="button" value="좋아요"
													onclick="$('#mComment_cont').focus();" /> <input
													type="button" value="싫어요"
													onclick="$('#mComment_cont').focus();" />
											</div>
										</div>
										<div class="replyMiddle">
											<div class="reply_cont">
												<!-- 첫 번째 답글 내용 -->
												<p>
													She's so small and scared but puppy is really thoughtful he
													tried to approach her slowly and friendly it's really from
													you because you teach him that well.<br /> With him and
													your family she'll be a happy kitten.<br /> I saw fear in
													her eyes first day but when pup approaching her slowly that
													fear of her is gone. 😊😊
												</p>
											</div>
											<div class="reply_cont_edit">
												<input type="button" value="수정"
													onclick="$('#mComment_cont').focus();" /> <input
													type="button" value="삭제"
													onclick="$('#mComment_cont').focus();" />
											</div>
										</div>
										<div class="replyBottom">
											<%-- 답글에 답글, 답글 보기 버튼 그리고 답글 보기를 눌렀을 때 보여지는 div 공간들이 담겨있는 div --%>
											<div class="reply_in_replyBtn">
												<input type="button" value="답글" onclick="#" /> <input
													type="button" value="답글 보기"
													onclick="$('.reply_in_reply').show();" />
											</div>
											<div class="reply_in_reply" style="display: none;">
												<input type="button" value="닫기"
													onclick="$('.reply_in_reply').hide();"
													style="float: right;" />
												<div class="reply_in_reply_prof_plus_all">
													<div class="replierProfile">
														<!-- 답글 작성자 -->
														<a href="#"><img src="../images/replyuser.png"
															width="50" height="50" /></a>
													</div>
													<div class="innerReplyAll">
														<!-- replyTop과 replyMiddle, replyBottom이 포함된 div공간 -->
														<div class="innerReplyTop">
															<!-- 답글 단 작성자, 작성일자, 좋아요, 싫어요를 담는 div공간 -->
															<div class="replyer_name_box">
																<!-- 답글 단 작성자, 작성일자만 담겨져 있는 div공간 -->
																<div class="replierName">
																	<!-- 답글 단 작성자 -->
																	<a href="#"><b>Exe1</b></a>
																</div>
																<div class="replyDate">
																	<!-- 답글을 달았던 날짜 -->
																	 2일 전 
																</div>
															</div>
															<div class="like_dislike">
																<input type="button" value="좋아요"
																	onclick="$('#mComment_cont').focus();" /> <input
																	type="button" value="싫어요"
																	onclick="$('#mComment_cont').focus();" />
															</div>
														</div>
														<div class="innerReplyMiddle">
															<div class="reply_in_reply_cont">
																<!-- 두 번째 답글 내용 -->
																<p>
																	She's so small and scared but puppy is really
																	thoughtful he tried to approach her slowly and friendly
																	it's really from you because you teach him that well.<br />
																	With him and your family she'll be a happy kitten.<br />
																	I saw fear in her eyes first day but when pup
																	approaching her slowly that fear of her is gone. 😊😊
																</p>
															</div>
															<div class="reply_cont_edit">
																<input type="button" value="수정"
																	onclick="$('#mComment_cont').focus();" /> <input
																	type="button" value="삭제"
																	onclick="$('#mComment_cont').focus();" />
															</div>
														</div>
														<div class="innerReplyBottom">
															<div class="reply_in_replyBtn">
																<input type="button" value="답글" onclick="#" /> <input
																	type="button" value="답글 보기"
																	onclick="$('.comment_reply_cont').show();" />
															</div>
														</div>
													</div>
													<%-- innerReplyAll(top, middle, bottom) --%>
												</div>
												<%-- reply_in_reply_prof_plus_all --%>
											</div>
											<%-- reply_in_reply --%>
										</div>
										<%-- replyBottom --%>
									</div>
									<%-- replierAll --%>
								</div>
								<%-- reply --%>

								<div class="reply">
									<!-- 두 번째 답글 모든 게 담겨 있는 div 공간-->
									<div class="replierProfile">
										<!-- 답글 작성자 -->
										<a href="#"><img src="../images/replyuser.png" width="50"
											height="50" /></a>
									</div>
									<div class="replierAll">
										<!-- replyTop과 replyMiddle이 포함된 div공간 -->
										<div class="replyTop">
											<!-- 답글 단 작성자, 작성일자, 좋아요, 싫어요를 담는 div공간 -->
											<div class="replyer_name_box">
												<!-- 답글 단 작성자, 작성일자만 담겨져 있는 div공간 -->
												<div class="replierName">
													<!-- 답글 단 작성자 -->
													<a href="#"> <b>Exe1</b> </a>
												</div>
												<div class="replyDate">
													<!-- 답글을 달았던 날짜 -->
													 2일 전 
												</div>
											</div>
											<div class="like_dislike">
												<input type="button" value="좋아요"
													onclick="$('#mComment_cont').focus();" /> <input
													type="button" value="싫어요"
													onclick="$('#mComment_cont').focus();" />
											</div>
										</div>
										<div class="replyMiddle">
											<div class="reply_cont">
												<!-- 두 번째 답글 내용 -->
												<p>
													She's so small and scared but puppy is really thoughtful he
													tried to approach her slowly and friendly it's really from
													you because you teach him that well.<br /> With him and
													your family she'll be a happy kitten.<br /> I saw fear in
													her eyes first day but when pup approaching her slowly that
													fear of her is gone. 😊😊
												</p>
											</div>
											<div class="reply_cont_edit">
												<input type="button" value="수정"
													onclick="$('#mComment_cont').focus();" /> <input
													type="button" value="삭제"
													onclick="$('#mComment_cont').focus();" />
											</div>
										</div>
										<div class="replyBottom">
											<div class="reply_in_replyBtn">
												<input type="button" value="답글" onclick="#" /> <input
													type="button" value="답글 보기"
													onclick="$('.comment_reply_cont').show();" />
											</div>
										</div>
									</div>
								</div>

								<div class="reply">
									<!-- 세 번째 답글 모든 게 담겨 있는 div 공간-->
									<div class="replierProfile">
										<!-- 답글 작성자 -->
										<a href="#"><img src="../images/replyuser.png" width="50"
											height="50" /></a>
									</div>
									<div class="replierAll">
										<!-- replyTop과 replyMiddle이 포함된 div공간 -->
										<div class="replyTop">
											<!-- 답글 단 작성자, 작성일자, 좋아요, 싫어요를 담는 div공간 -->
											<div class="replyer_name_box">
												<!-- 답글 단 작성자, 작성일자만 담겨져 있는 div공간 -->
												<div class="replierName">
													<!-- 답글 단 작성자 -->
													<a href="#"> <b>Exe1</b> </a>
												</div>
												<div class="replyDate">
													<!-- 답글을 달았던 날짜 -->
													 2일 전 
												</div>
											</div>
											<div class="like_dislike">
												<input type="button" value="좋아요"
													onclick="$('#mComment_cont').focus();" /> <input
													type="button" value="싫어요"
													onclick="$('#mComment_cont').focus();" />
											</div>
										</div>
										<div class="replyMiddle">
											<div class="reply_cont">
												<!-- 세 번째 답글 내용 -->
												<p>
													She's so small and scared but puppy is really thoughtful he
													tried to approach her slowly and friendly it's really from
													you because you teach him that well.<br /> With him and
													your family she'll be a happy kitten.<br /> I saw fear in
													her eyes first day but when pup approaching her slowly that
													fear of her is gone. 😊😊
												</p>
											</div>
											<div class="reply_cont_edit">
												<input type="button" value="수정"
													onclick="$('#mComment_cont').focus();" /> <input
													type="button" value="삭제"
													onclick="$('#mComment_cont').focus();" />
											</div>
										</div>
										<div class="replyBottom">
											<div class="reply_in_replyBtn">
												<input type="button" value="답글" onclick="#" /> <input
													type="button" value="답글 보기"
													onclick="$('.comment_reply_cont').show();" />
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<%-- comment_replyBox --%>
					</div>

					<div class="comment_and_reBtn">
						<!-- 댓글과 답글 버튼을 감싸고 있는 div 공간 -->
						<div class="comment">
							<!-- 두 번째 댓글 모든 게 담겨 있는 div 공간-->
							<div class="commenterProfile">
								<!-- 댓글 작성자 -->
								<a href="#"><img src="../images/replyuser.png" width="50"
									height="50" /></a>
							</div>
							<div class="commentAll">
								<!-- commentTop과 Bottom이 포함된 div공간 -->
								<div class="commentTop">
									<!-- 댓글 단 작성자, 작성일자, 좋아요, 싫어요를 담는 div공간 -->
									<div class="commenter_name_box">
										<!-- 댓글 단 작성자, 작성일자만 담겨져 있는 div공간 -->
										<div class="commenterName">
											<!-- 댓글 단 작성자 -->
											<a href="#"> <b>Exe1</b> </a>
										</div>
										<div class="commentDate">
											<!-- 댓글을 달았던 날짜 -->
											 4일 전 
										</div>
									</div>
									<div class="like_dislike">
										<input type="button" value="좋아요"
											onclick="$('#mComment_cont').focus();" /> <input
											type="button" value="싫어요"
											onclick="$('#mComment_cont').focus();" />
									</div>
								</div>
								<div class="commentBottom">
									<div class="comment_cont">
										<!-- 두 번째 댓글 내용 -->
										<p>Who else is so jealous because they are not allowed to
											keep pets just like me .😭😭😭</p>
									</div>
									<div class="comment_cont_edit">
										<input type="button" value="수정"
											onclick="$('#mComment_cont').focus();" /> <input
											type="button" value="삭제"
											onclick="$('#mComment_cont').focus();" />
									</div>
								</div>
							</div>
						</div>
						<div class="comment_replyBox">
							<div class="comment_replyBtn">
								<input type="button" value="답글" onclick="#" /> <input
									type="button" value="답글 보기"
									onclick="$('.comment_reply_cont').show();" />
							</div>
						</div>
					</div>
					<%-- comment_and_reBtn --%>

					<div class="comment_and_reBtn">
						<!-- 댓글과 답글 버튼을 감싸고 있는 div 공간 -->
						<div class="comment">
							<!-- 세 번째 댓글 모든 게 담겨 있는 div 공간-->
							<div class="commenterProfile">
								<!-- 댓글 작성자 -->
								<a href="#"><img src="../images/replyuser.png" width="50"
									height="50" /></a>
							</div>
							<div class="commentAll">
								<!-- commentTop과 Bottom이 포함된 div공간 -->
								<div class="commentTop">
									<!-- 댓글 단 작성자, 작성일자, 좋아요, 싫어요를 담는 div공간 -->
									<div class="commenter_name_box">
										<!-- 댓글 단 작성자, 작성일자만 담겨져 있는 div공간 -->
										<div class="commenterName">
											<!-- 댓글 단 작성자 -->
											<a href="#"> <b>Exe1</b> </a>
										</div>
										<div class="commentDate">
											<!-- 댓글을 달았던 날짜 -->
											 4일 전 
										</div>
									</div>
									<div class="like_dislike">
										<input type="button" value="좋아요"
											onclick="$('#mComment_cont').focus();" /> <input
											type="button" value="싫어요"
											onclick="$('#mComment_cont').focus();" />
									</div>
								</div>
								<div class="commentBottom">
									<div class="comment_cont">
										<!-- 세 번째 댓글 내용 -->
										<p>Who else is so jealous because they are not allowed to
											keep pets just like me .😭😭😭 Who else is so jealous because
											they are not allowed to keep pets just like me .😭😭😭 Who
											else is so jealous because they are not allowed to keep pets
											just like me .😭😭😭</p>
									</div>
									<div class="comment_cont_edit">
										<input type="button" value="수정"
											onclick="$('#mComment_cont').focus();" /> <input
											type="button" value="삭제"
											onclick="$('#mComment_cont').focus();" />
									</div>
								</div>
							</div>
						</div>
						<div class="comment_replyBox">
							<div class="comment_replyBtn">
								<input type="button" value="답글" onclick="#" /> <input
									type="button" value="답글 보기"
									onclick="$('.comment_reply_cont').show();" />
							</div>
						</div>
					</div>
				</div>
			</div>
			<%-- comment_and_reBtn--%>
		</div>
		
		
		<div id="movie_cont_recommendation">
			<div class="mBox_item">
			<!-- 1번 영상 -->
			<a href="movie_cont.jsp"> <img src="../images/m_sidemirror.jpg"
				class="image" alt="사물이 거울에 보이는 것보다 가까이 있음">
				<div class="container">
					<p>
						사물이 거울에 보이는 것보다<br />가까이 있음
					</p>
				</div>
			</a>
			<div class="woori_zo_fighting">
				<div class="byYangs">
					<h4>
						[감독]<br />신경석
					</h4>
					<br />
					<h4>
						[배우]<br />권정화, 이요섭
					</h4>
					<br />
					<h5>
						[Synopsis]<br />인적이 드문 도로에서<br />한 여자의 차가 고장이 났다.
					</h5>
				</div>
			</div>
		</div>

		<div class="mBox_item">
			<!-- 2번 영상 -->
			<a href="movie_cont.jsp"> <img src="../images/m_semiBasement.PNG"
				class="image" alt="만우절이요">
				<div class="container">
					<p>만우절</p>
				</div>
			</a>
			<div class="woori_zo_fighting">
				<div class="byYangs">
					<h4>
						[감독]<br />양형석
					</h4>
					<br />
					<h4>
						[배우]<br />태우, 김창회, 채혁, 한일규<br />이은호
					</h4>
					<br />
					<h5>
						[Synopsis]<br />카톡에서 자신의 절친이었던 동기가 사람을 죽였다는 이야기를 듣는다. 그런 그가...
					</h5>
				</div>
			</div>
		</div>

		<div class="mBox_item">
			<!-- 3번 영상 -->
			<a href="movie_cont.jsp"> <img src="../images/m_vroong.jpg"
				class="image" alt="배달대행">
				<div class="container">
					<p>배달대행</p>
				</div>
			</a>
			<div class="woori_zo_fighting">
				<div class="byYangs">
					<h4>
						[감독]<br />양형석
					</h4>
					<br />
					<h4>
						[배우]<br />김통일, 장대웅
					</h4>
					<br />
					<h5>
						[Synopsis]<br />도로에서 일어난 사고로<br />의문의 남성에게 배달대행을 지시받게 되는데...
					</h5>
				</div>
			</div>
		</div>
		</div>
	</div>


</div>

<%@ include file="../include/footer.jsp"%>