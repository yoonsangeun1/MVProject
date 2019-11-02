<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="../include/header.jsp"%>

<div id="mJoin_wrap">
	<form method="post" action="#" onclick="#">
		<div id="mJoin_form">
			<div id="am_Movingmember">
				<hr class="my-hr1" />
				<span>무빙 계정이 있으신가요? &nbsp;&nbsp;&nbsp;<a
					href="member_login.jsp">로그인</a></span>
				<hr class="my-hr1" />
			</div>

			<fieldset>
				<div id="mJoin_table">
					<h2>회원가입</h2>
					<ul>
						<li><input placeholder="이름" size="30" class="text" /></li>
						<li><input type="email" placeholder="이메일 아이디" size="30"
							class="text" /></li>
						<li><input type="password"
							placeholder="비밀번호(영문, 숫자, 특수문자 포함 8자 이상)" size="30" class="text" /></li>
						<li><input type="checkbox" id="save_id" class="save_id" /><span>Send
								me a weekly mix of handpicked projects, plus occasional
								Kickstarter news</span></li>
						<li><input type="checkbox" id="save_id" class="save_id" /><span>Contact
								me about participating in Kickstarter research</span></li>
						<li><button type="submit" class="join" id="joinBtn">회원가입</button></li>
						<li>By signing up, you agree to our terms of use, privacy
							policy, and cookie policy. <br /> <a href="#">Readmore</a>
						</li>
						<li><span>----------------------------------------------또는-----------------------------------------------</span></li>
						<li><button type="button" class="join" id="facebookJoinBtn">
								<i class="icon_facebook"></i>페이스북으로 회원가입
							</button></li>
						<li><button class="social-join" type="button"
								id="kakaoJoinBtn">
								<i class="icon_kakao"></i>카카오
							</button>
							<button class="social-join" type="button" id="naverJoinBtn">
								<i class="icon_naver"></i>네이버
							</button>
							<button class="social-join" type="button" id="googleJoinBtn">
								<i class="icon google color"></i>구글
							</button></li>
					</ul>
				</div>
			</fieldset>

		</div>

	</form>
</div>

<%@ include file="../include/footer.jsp"%>