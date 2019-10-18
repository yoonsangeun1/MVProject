<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="../include/admin_header.jsp" %>
<div id="aMember">
	<h1>회원 관리</h1>
	
	<%-- 회원관리 목록표 생성 --%>
	<table id="aMember_table" border="1">
		<tr>
			<th scope="col" class="aCheck"><input type="checkbox" name="aMember_check" value="check" />
			<th scope="col" class="aUserID">User ID</th>
			<th scope="col" class="aName">Name</th>
			<th scope="col" class="aEmail">Email</th>
			<th scope="col" class="aGroup">group</th>
		</tr>
		<tr height="30">
			<td><input type="checkbox" name="aMember_check" value="check1" />
			<td>mihawk648</td>
			<td>박동수</td>
			<td>pds0131@daum.net</td>
			<td>관리자</td>
		</tr>
		<tr>
			<td><input type="checkbox" name="aMember_check" value="check1" />
			<td>JJinu</td>
			<td>박진우</td>
			<td>JWP@naver.com</td>
			<td>관리자</td>
		</tr>
		<tr>
			<td><input type="checkbox" name="aMember_check" value="check1" />
			<td>breakfast</td>
			<td>홍채훈</td>
			<td>hongcha@yahoo.co.kr</td>
			<td>사용자</td>
		</tr>
		<tr>
			<td><input type="checkbox" name="aMember_check" value="check1" />
			<td>Songchoding</td>
			<td>송현범</td>
			<td>hyunbum123@google.com</td>
			<td>관리자</td>
		</tr>
		<tr>
			<td><input type="checkbox" name="aMember_check" value="check1" />
			<td>YongJunhyung</td>
			<td>양용준</td>
			<td>YYJ121@naver.com</td>
			<td>관리자</td>
		</tr>
		<tr>
			<td><input type="checkbox" name="aMember_check" value="check1" />
			<td>JavaChogosu</td>
			<td>윤상은</td>
			<td>highsilver@google.com</td>
			<td>관리자</td>
		</tr>
	</table>
	
	<%-- 검색창, 검색조건 콤보박스 --%>
	<div id="aMember_search">
		<form>
			<select name="aTable_comboBox">
				<option value="전체">전체</option>
				<option value="이름">이름</option>
				<option value="ID">ID</option>
				<option value="Email">Email</option>
				<option value="그룹">그룹</option>
			</select>
		</form>
		
		<input type="text" name="aTable_searchBox" class="aInput_box">
		<input type="button" value="Search" class="btn">
	</div>
	
	<%-- 페이징 목록 --%>
	<div id="aMember_pagecCtrl">
		<a href="#">Prev</a> <a href="#">1</a> <a href="#">2</a> <a href="#">3</a>
		<a href="#">4</a> <a href="#">5</a> <a href="#">6</a> <a href="#">7</a>
		<a href="#">8</a> <a href="#">9</a> <a href="#">10</a> <a href="#">Next</a>
	</div>
</div>
<%@ include file="../include/admin_footer.jsp" %>