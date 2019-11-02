<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="../include/sns_header.jsp"%>
<script src="../js/SNS.js"></script>
	$(function(){
		$('#SNS_Profile_Info')
	}
	<div id="SNS_Profile_All"><!-- 배경화면 전체 지정 -->
		<div id="SNS_Profile_Wrap"><!-- 오브젝트 항목 래핑 -->
			<div id="SNS_Profile_Left">
				<img id="SNS_Profile_Photo" src="../images/model15.jpg">
				<div id="SNS_Profile_Info" onmouseover="titleOut('')" onmouseout="titleIn()">
						<h3>프로필 정보</h3>
						나이 : 34세<br/>
						직업 : 배우지망생<br/>
						성별 : 남자<br/>
				</div>
				<div id="SNS_Profile_Set">
						<h3>프로필 설정</h3>
						
				</div>
			</div>
			<div id="SNS_Profile_Right">
				<div id="SNS_Profile_Intro">				
					팔로워 수 : 300명 / 친구 : 103명
				</div>
				<ul id="SNS_Profile_Ul">
					<li><div id="SNS_Profile_Image">
						<img src="../images/sns_photo.gif"></div></li>
					<li><div id="SNS_Profile_Image">
						<img src="../images/sns_photo2.gif"></div></li>
					<li><div id="SNS_Profile_Image">
						<img src="../images/sns_photo3.jpg"></div></li>
					<li><div id="SNS_Profile_Image">
						<img src="../images/sns_photo4.gif"></div></li>
					<li><div id="SNS_Profile_Image">
						<img src="../images/sns_photo5.gif"></div></li>
					<li><div id="SNS_Profile_Image">
						<img src="../images/sns_photo6.jpg"></div></li>
					<li><div id="SNS_Profile_Image">
						<img src="../images/sns_photo.gif"></div></li>
					<li><div id="SNS_Profile_Image">
						<img src="../images/sns_photo.gif"></div></li>
					<li><div id="SNS_Profile_Image">
						<img src="../images/sns_photo.gif"></div></li>
					<li><div id="SNS_Profile_Image">
						<img src="../images/sns_photo.gif"></div></li>
				</ul>
			</div>
		</div>
	</div>