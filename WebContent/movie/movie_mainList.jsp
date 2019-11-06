<%@ page contentType="text/html; charset=UTF-8" %>
<%@ include file="../include/header.jsp" %>


	<div id="movie_main_list"><!-- 영상 목록 이름, 영상 포스트 -->
	
		<div id="slide_show"><!-- 슬라이드 쇼 -->
				<h1>
					독립 영화의 모든 것.
					<br /><br /><br /><br /><br />
					회원이면 언제나 무료입니다.
				</h1>
			<hr class="category_line">
		</div>
		
		<div id="video_list"><!-- 목록 별 영상들 -->
		
			<div id="thriller"><!-- 스릴러 -->
				<div class="category_post">
					<img src="../images/thriller_category.png">
				</div>
				<div class="Enter_to_category">
					<div class="player_category">
						<a href="movie_categoryList.jsp"><img src="../images/player_category.png"></a>
					</div>
				</div>
			</div>
			<hr class="category_line">
			<div id="action"><!-- 액션 -->
				<div class="category_post">
					<img src="../images/action_category.png">
				</div>
				<div class="Enter_to_category">
					<div class="player_category">
						<a href="movie_categoryList.jsp"></a>
						<div class="player_slide_show">
						</div>
					</div>
				</div>
			</div>
			<hr class="category_line">
			<div id="documentary"><!-- 다큐 -->
				<div class="category_post">
					<img src="../images/documentary_category.png">
				</div>
				<div class="Enter_to_category">
					<div class="player_category">
						<a href="movie_categoryList.jsp"></a>
						<div class="player_slide_show">
						</div>
					</div>
				</div>
			</div>
			<hr class="category_line">
			<div id="history"><!-- 역사 -->
				<div class="category_post">
					<img src="../images/history_category.png">
				</div>
				<div class="Enter_to_category">
					<div class="player_category">
						<a href="movie_categoryList.jsp"></a>
						<div class="player_slide_show">
						</div>
					</div>
				</div>
			</div>
			<hr class="category_line">
			<div id="sf"><!-- 공상과학 -->
				<div class="category_post">
					<img src="../images/sf_category.png">
				</div>
				<div class="Enter_to_category">
					<div class="player_category">
						<a href="movie_categoryList.jsp"></a>
						<div class="player_slide_show">
						</div>
					</div>
				</div>
			</div>
			<hr class="category_line">
			<div id="love"><!-- 연애 -->
				<div class="category_post">
					<img src="../images/love_category.png">
				</div>
				<div class="Enter_to_category">
					<div class="player_category">
						<a href="movie_categoryList.jsp"></a>
						<div class="player_slide_show">
						</div>
					</div>
				</div>
			</div>
			<hr class="category_line">
			<div id="comedy"><!-- 코미디 -->
				<div class="category_post">
					<img src="../images/comedy_category.png">
				</div>
				<div class="Enter_to_category">
					<div class="player_category">
						<a href="movie_categoryList.jsp"></a>
						<div class="player_slide_show">
						</div>
					</div>
				</div>
			</div>
			<hr class="category_line">
			<div id="ani"><!-- 애니 -->
				<div class="category_post">
					<img src="../images/animation_category.png">
				</div>
				<div class="Enter_to_category">
					<div class="player_category">
						<a href="movie_categoryList.jsp"></a>
						<div class="player_slide_show">
						</div>
					</div>
				</div>
			</div>
			<hr class="category_line">
			<div id="etc"><!-- 기타 -->
				<div class="category_post">
					<img src="../images/etc_category.png">
				</div>
				<div class="Enter_to_category">
					<div class="player_category">
						<a href="movie_categoryList.jsp"></a>
						<div class="player_slide_show">
						</div>
					</div>
				</div>
			</div>
			<hr class="category_line">
			
		</div><%-- video_list --%>
		
	</div><%-- movie_list --%>

<%@ include file="../include/footer.jsp" %>