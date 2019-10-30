<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="../include/header.jsp"%>

<div id="mLogin_wrap">
	<form method="post" action="#" onclick="#" id="mLogin_form">
		<div id="mLogin_form">
			<section>
				<table id="mLogin_table">
					<tr>
						<td colspan="2">
							<h2>로그인</h2>
						</td>
					</tr>
					<tr>
						<th colspan="2"><input type="email" placeholder="이메일 아이디"
							size="30" class="text"/></th>
					</tr>
					<tr>
						<th colspan="2"><input type="password"
							placeholder="비밀번호(영문, 숫자, 특수문자 포함 8자 이상)" size="30" class="text"/></th>
					</tr>
					<tr>
						<td><input type="checkbox" id="save_id" class="save_id" />아이디
							저장</td>
						<td><a href="#">아이디, 비밀번호 찾기 </a></td>
					<tr>
						<th colspan="2">
							<button type="submit" class="login" id="loginBtn">로그인</button>
						</th>
					</tr>
					<tr>
						<th colspan="2" class="separator">
						<span>---------------또는---------------</span></th>
					</tr>
					
					<!-- <div class="social-login"></div> -->
					<tr>
						<th colspan="2">
							<button type="button" class="social-login" id="facebookLoginBtn" >
								<i class="icon facebook"></i>페이스북으로 로그인
							</button>
						</th>
					</tr>
					<tr>
						<th>
							<button class="social-login" type="button" id="kakaoLoginBtn">
								<i class="icon kakao"></i>카카오
							</button>
						</th>
						<th>
							<button class="social-login" type="button" id="naverLoginBtn">
								<i class="icon naver"></i>네이버
							</button>
						</th>
					</tr>
					<tr>
						<th>
							<button class="social-login" type="button" id="googleLoginBtn">
								<i class="icon google color"></i>구글
							</button>
						</th>
						<th>
							<button class="social-login" type="button" onclick="pageLoginByTwitter()">
								<i class="icon twitter"></i>트위터
							</button>
						</th>
					</tr>
					
					<tr>
						<th colspan="2">
								아직 무빙 계정이 없나요?&nbsp;&nbsp;&nbsp;<a href="#">회원가입</a>
						</th>
					</tr>
				</table>
			</section>
		</div>

	</form>
</div>

<%@ include file="../include/footer.jsp"%>