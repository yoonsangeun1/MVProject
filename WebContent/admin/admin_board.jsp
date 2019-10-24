<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="../include/admin_header.jsp" %>
<div id="aBoard">
	<h1>게시글 관리</h1>
	
	<%-- 게시판 글 목록표 생성 --%>
	<table id="aBoard_table" border="1">
		<tr>
			<th scope="col">번호</th>
			<th scope="col">제목</th>
			<th scope="col">작성자</th>
			<th scope="col">작성일</th>
		</tr>
		<tr>
			<td>1</td>
			<td>하위^^</td>
			<td>박동수</td>
			<td>2019.10.15</td>
		</tr>
		<tr>
			<td>2</td>
			<td>바위^^</td>
			<td>백동수</td>
			<td>2019.10.14</td>
		</tr>
		<tr>
			<td>2</td>
			<td>바위^^</td>
			<td>백동수</td>
			<td>2019.10.14</td>
		</tr>
		<tr>
			<td>2</td>
			<td>바위^^</td>
			<td>백동수</td>
			<td>2019.10.14</td>
		</tr>
		<tr>
			<td>2</td>
			<td>바위^^</td>
			<td>백동수</td>
			<td>2019.10.14</td>
		</tr>
		<tr>
			<td>2</td>
			<td>바위^^</td>
			<td>백동수</td>
			<td>2019.10.14</td>
		</tr>
		<tr>
			<td>2</td>
			<td>바위^^</td>
			<td>백동수</td>
			<td>2019.10.14</td>
		</tr>
	</table>
	
	<%-- 검색창, 검색조건 콤보박스 --%>
	<div id="aBorder_search">
		<form>
			<select name="aBorder_comboBox">
				<option value="전체">전체</option>
				<option value="제목">제목</option>
				<option value="내용">내용</option>
				<option value="작성자">작성자</option>
			</select>
		</form>
		
		<input type="text" name="aBorder_searchBox" >
		<input type="button" value="검색">
	</div>
	
	<%-- 페이징 목록 --%>
	<div id="aBorder_pagecCtrl">
		<a href="#">이전</a> <a href="#">1</a> <a href="#">다음</a>
	</div>
</div>
<%@ include file="../include/admin_footer.jsp" %>