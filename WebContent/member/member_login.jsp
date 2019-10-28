<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="../include/header.jsp"%>

<div id="mLogin_wrap">
	<form method="post" action="#" onclick="#" id="mLogin_form">
		<div id="mLogin_container">
			<section>
				<h2>로그인</h2>
				<input type="email" placeholder="이메일 아이디" size="30" />
				<input type="password" placeholder="비밀번호(영문, 숫자, 특수문자 포함 8자 이상)"
					size="30" />
				<input type="checkbox" id="save_id" class="save_id" />아이디 저장
				<a href="#">아이디, 비밀번호 찾기 > </a>
				<button type="submit" class="login_ok">로그인</button>
				<p>아직 무빙 계정이 없나요?&nbsp;&nbsp;&nbsp;<a href="#">회원가입</a></p>
			</section>
		</div>

	</form>
</div>

<%@ include file="../include/footer.jsp"%>