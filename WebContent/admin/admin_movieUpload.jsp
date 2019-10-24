<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="../include/admin_header.jsp"%>
<%-- 영화 업로드 페이지 구성 --%>
<div id="aMovie_uploadWrap">
	<h2>동영상 업로드</h2>
	
	<%-- 업로드 화면 구성 --%>
	<div id="aMovie_upload">
		
		<%-- 업로드 창 왼쪽 div --%>
		<div id="aMUploadLeft">
			<ul>
				<li>카테고리</li>
				<li>제목</li>
				<li>내용</li>
			</ul>
		</div>
		
		<%-- 업로드 창 중앙 div --%>
		<div id="aMUploadCenter">
		
			<%-- 카테고리 콤보박스 --%>
			<div id="aMUploadC_category">
				<form>
					<select name="aMUploadC_cateComboBox" >
						<option value="전체">전체</option>
						<option value="범죄/스릴러">범죄/스릴러</option>
						<option value="액션/어드벤쳐">액션/어드벤쳐</option>
						<option value="다큐/드라마/청춘">다큐/드라마/청춘</option>
						<option value="역사/시대극">역사/시대극</option>
						<option value="판타지/SF">판타지/SF</option>
						<option value="멜로/로맨스">멜로/로맨스</option>
						<option value="코미디">코미디</option>
						<option value="애니메이션">애니메이션</option>
						<option value="기타">기타</option>
					</select>
				</form>
			</div>
			
			<%-- 제목 입력 --%>
			<div id="aMUploadC_title">

				<input type="text" name="aMUpload_titleText" id="aMUpload_titleText" 
				placeholder="제목을 입력하세요." size="63"/>
				
			</div>
			
			<%-- 내용 입력 --%>
			<div id="aMUploadC_cont">
				<textarea name="aMUpload_contText" id="aMUpload_contText" placeholder="내용을 입력하세요."
				rows="20" cols="80"></textarea>
			</div>
			
			<%-- 이미지파일 불러오기 --%>
			<div id="aMUploadC_imageLoad">
				<form method="post" enctype="multipart/form-data" action="#"> 
					<input multiple="multiple" name="files[]" id="files" type="file" style="width:500px"/>
				</form>
				
			</div>
			
			<%-- 이미지파일 --%>
			<div id="aMUploadC_image">
				
			</div>
			
			<%-- 태그 --%>
			<div id="aMUploadC_tag">
				<input name="aMUC_tag" id="aMUC_tag" size="60" />
			</div>
		</div>
		
		<%-- 업로드 창 오른쪽 div --%>
		<div id="aMUploadRight">
			
			<%-- 저장 버튼 --%>
			<div id="aMUploadR_saveBtn">
				<input type="button" value="저장" />
			</div>
			
			<%-- 동영상 div --%>
			<div id="aMUploadR_video">
				
			</div>
			
			<%-- 동영상 url or 파일명 --%>
			<div id="aMUploadR_videoUrl">
				동영상 URL<input name="aMUploadR_url" id="aMUploadR_url" size="50" readonly />
			</div>
			
			<%-- 제작사/배우 추가 --%>
			<div id="aMUploadR_Actor">
				
			</div>
		</div>
		
		<%-- 업로드 창 맨 밑 div --%>
		<div id="aMUploadUnder">
			<form method="post">
				<input type="checkbox" name="aMUploadU_Chk1" value="aMUComment"/>댓글 허용
				<input type="checkbox" name="aMUploadU_Chk2" value="aMUBring" />퍼가기 허용
				
				공개 범위<%-- 공개범위 콤보박스 --%>
				<select name="aMUComboBox">
				<option value="전체">전체</option>
				<option value="공개">공개</option>
				<option value="비공개">비공개</option>				
				</select>
			</form>
		</div>
	</div>
</div>
<%@ include file="../include/admin_footer.jsp"%>