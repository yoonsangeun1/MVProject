<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="../include/admin_header.jsp"%>
<div id="aFunding_wrap">
	<h1>후원 관리</h1>
	
	<div id="aFunding_table">
		<%-- 각 분류별 실적 현황 --%>
		<div id="aFunding_maker">
			<h3><i class="fas fa-asterisk"></i>제작사별 실적</h3>
			<table id="aFunding_makerTable" border="1">
				<tr>
					<th scope="col">제작사</th>
					<th scope="col">개봉 영화</th>
					<th scope="col">펀딩 금액(원)</th>
				</tr>
				<tr>
					<td>Just Movie</td>
					<td class="fMovie">3</td>
					<td class="ffPrice">100,000,000</td>
				</tr>
				<tr>
					<td>(주)미래능력개발</td>
					<td class="fMovie">7</td>
					<td class="fPrice">2,000,000,000</td>
				</tr>
				<tr>
					<td>하위^^</td>
					<td class="fMovie">1</td>
					<td class="fPrice">100,000</td>
				</tr>
			</table>
		</div>
		
		<div id="aFunding_genre">
			<h3><i class="fas fa-asterisk"></i>장르별 실적</h3>
			<table id="aFunding_genreTable" border="1">
				<tr>
					<th scope="col">장르</th>
					<th scope="col">개봉 영화</th>
					<th scope="col">펀딩 금액(원)</th>
				</tr>
				<tr>
					<td>액션/어드벤쳐</td>
					<td class="fMovie">3</td>
					<td class="fPrice">100,000,000</td>
				</tr>
				<tr>
					<td>범죄/느와르</td>
					<td class="fMovie">7</td>
					<td class="fPrice">2,000,000,000</td>
				</tr>
				<tr>
					<td>로맨스/멜로</td>
					<td class="fMovie">1</td>
					<td class="fPrice">100,000</td>
				</tr>
			</table>
		</div>
		
		<div id="aFunding_fund">
			<h3><i class="fas fa-asterisk"></i>펀딩별 실적</h3>
			<table id="aFunding_fundTable" border="1">
				<tr>
					<th scope="col">펀딩분류</th>
					<th scope="col">개봉 영화</th>
					<th scope="col">펀딩 금액(원)</th>
				</tr>
				<tr>
					<td>박</td>
					<td class="fMovie">3</td>
					<td class="fPrice">100,000,000</td>
				</tr>
				<tr>
					<td>동</td>
					<td class="fMovie">7</td>
					<td class="fPrice">2,000,000,000</td>
				</tr>
				<tr>
					<td>수</td>
					<td class="fMovie">1</td>
					<td class="fPrice">100,000</td>
				</tr>
			</table>
		</div>
	</div>
</div>
<%@ include file="../include/admin_footer.jsp"%>