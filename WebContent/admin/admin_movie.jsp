<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="../include/admin_header.jsp"%>
<%-- 영화관리 페이지 구성 --%>
<div id="aMovie">
	<h1>영화 관리</h1>
	

	<div id="aMovie_list">
		<%-- 업로드 된 리스트 목록표 --%>
		<table id="aMovie_listTable" border="1">
			<tr>
				<th colspan="4" align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;목록</th>
				<th colspan="4" align="right">
					<a href="admin_movieUpload.jsp">업로드</a>
				</th>
			</tr>
			<tr>
				<th width="30" scope="col" class="aMovie_check"><input type="checkbox" name="aMovie_check" value="check" /></th>
				<th width="320" scope="col" class="aUserID">동영상</th>
				<th width="200" scope="col" class="aMovie_title">제목</th>
				<th width="100" scope="col" class="aMovie_status">공개상태</th>
				<th width="100" scope="col" class="aMovie_date">날짜</th>
				<th width="100" scope="col" class="aMovie_views">조회수</th>
				<th width="100" scope="col" class="aMovie_comment">댓글</th>
				<th width="100" scope="col" class="aMovie_like">좋아요</th>
			</tr>
			<tr>
				<td><input type="checkbox" name="aMovie_check" value="check1" /></td>
				<td><iframe width="230" height="130" src="https://www.youtube.com/embed/A0gP4id3Gxc" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></td>
				<td>어반자카파 - 서울 밤(Feat.Beenzino)</td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td><input type="checkbox" name="aMovie_check" value="check1" /></td>
				<td><iframe width="230" height="130" src="https://www.youtube.com/embed/b5bHx1nTQ24" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></td>
				<td>다리떨며 듣기 좋은, 내적댄스 유발자들(11songs)</td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td><input type="checkbox" name="aMovie_check" value="check1" /></td>
				<td><iframe width="230" height="130" src="https://www.youtube.com/embed/Rcagb_psrbs" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></td>
				<td>어반자카파 - 목요일 밤(Feat.Beenzino)</td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td><input type="checkbox" name="aMovie_check" value="check1" /></td>
				<td><iframe width="230" height="130" src="https://www.youtube.com/embed/-dYDrYcqbCs" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></td>
				<td>백예린 - 내가 날 모르는 것처럼(Feat.카더가든(Car, the garden))</td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
	<div id="aMovie_upLoad">
		
	</div>
	
	<div id="aMovie_board">
	
	</div>
</div>
<%@ include file="../include/admin_footer.jsp"%>