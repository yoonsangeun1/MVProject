<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="../include/sns_header.jsp"%>

	<div id="SNS_Profile_All"><!-- 배경화면 전체 지정 -->
		<div id="SNS_Profile_Wrap"><!-- 오브젝트 항목 래핑 -->
			<div id="SNS_Profile_Left">
				<img id="SNS_Profile_Photo" src="../images/model15.jpg">
				<div id="SNS_Profile_Title_Name">박 진 우</div>
				<div id="SNS_Profile_Info" onmouseover="titleOut('')" onmouseout="titleIn()">
						<h3>프로필 정보</h3>
						나이 : 34세<br/>
						직업 : 배우지망생<br/>
						성별 : 남자<br/>
				</div>
				<div id="SNS_Profile_Set">						
						<ul id="SNS_Profile_Menu_Ul">
							<li><input type="button" class="SNS_Background" id="SNS_Profile_Menu_Button" value="후원하기"></li>
							<li><input type="button" class="SNS_Background" id="SNS_Profile_Menu_Button" value="사진"></li>
							<li><input type="button" class="SNS_Background" id="SNS_Profile_Menu_Button" value="동영상"></li>
							<li><input type="button" class="SNS_Background" id="SNS_Profile_Menu_Button" value="그룹"></li>
						</ul>
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
	
<%@ include file="../include/sns_footer.jsp"%>