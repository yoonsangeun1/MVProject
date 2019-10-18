<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="../include/header.jsp"%>

	<div id="bNotice_wrap"> <%--전체 body div묶음 --%>
		<div id="bNotice_update">
			<%--왼쪽 업데이트 사항. 공지,이벤트 등? --%>
			<h3>업데이트</h3>
			<ul>
				<li><a href="board_notice.jsp">공지사항</a></li>
				<li><a href="board_event.jsp">이벤트</a></li>
			</ul>
		</div>

		<table id="bNotice_table" cellspacing="0">
			<thead>
				<%--thead 요소는 테이블의 제목 그룹화. 한 번만 선언 가능하며,
  tbody나 tfoot 보다 먼저 위치.  --%>
				<tr>
					<th id="no"><span>번호</span></th>

					<th id="title"><span>제목</span></th>

					<th id="author"><span>글쓴이</span></th>

					<th id="time"><span>날짜</span></th>

					<th id="hit"><span>조회</span></th>

				</tr>
			</thead>

			<tbody>
				<tr>
					<td id="no">10</td>
					<td><a href="#" id="link">공지사항 10번째 입니다.</a></td>
					<td id="author"><a href="#">운영자</a></td>
					<td id="time">17:25:04</td>
					<td id="hit">3</td>
				</tr>

				<tr>
					<td id="no">9</td>
					<td><a href="#" id="link">공지사항 9번째 입니다.</a></td>
					<td id="author"><a href="#">운영자</a></td>
					<td id="time">17:20:48</td>
					<td id="hit">6</td>
				</tr>

				<tr>
					<td id="no">8</td>
					<td><a href="#" id="link">공지사항 8번째 입니다.</a></td>
					<td id="author"><a href="#">운영자</a></td>
					<td id="time">17:09:09</td>
					<td id="hit">17</td>
				</tr>

				<tr>
					<td id="no">7</td>
					<td><a href="#" id="link">공지사항 7번째 입니다.</a></td>
					<td id="author"><a href="#">운영자</a></td>
					<td id="time">16:59:22</td>
					<td id="hit">25</td>
				</tr>

				<tr>
					<td id="no">6</td>
					<td><a href="#" id="link">공지사항 6번째 입니다.</a></td>
					<td id="author"><a href="#">운영자</a></td>
					<td id="time">16:46:56</td>
					<td id="hit">44</td>
				</tr>

				<tr>
					<td id="no">5</td>
					<td><a href="#" id="link">공지사항 5번째 입니다.</a></td>
					<td id="author"><a href="#">운영자</a></td>
					<td id="time">16:35:13</td>
					<td id="hit">37</td>
				</tr>

				<tr>
					<td id="no">4</td>
					<td><a href="#" id="link">공지사항 4번째 입니다.</a></td>
					<td id="author"><a href="#">운영자</a></td>
					<td id="time">16:33:24</td>
					<td id="hit">78</td>
				</tr>

				<tr>
					<td id="no">3</td>
					<td><a href="#" id="link">공지사항 3번째 입니다.</a></td>
					<td id="author"><a href="#">운영자</a></td>
					<td id="time">15:01:04</td>
					<td id="hit">56</td>
				</tr>

				<tr>
					<td id="no">2</td>
					<td><a href="#" id="link">공지사항 2번째 입니다.</a></td>
					<td id="author"><a href="#">운영자</a></td>
					<td id="time">14:26:04</td>
					<td id="hit">64</td>
				</tr>

				<tr>
					<td id="no">1</td>
					<td><a href="#" id="link">공지사항 1번째 입니다.</a></td>
					<td id="author"><a href="#">운영자</a></td>
					<td id="time">14:25:24</td>
					<td id="hit">70</td>
				</tr>

			</tbody>
		</table>
		
		<div id="bNotice_pagination"> <%--페이지 순번 --%>
		 <a href="board_notice.jsp">첫페이지</a>
		 <a href="board_notice.jsp">&lt;&lt;</a>
		 <a href="board_notice.jsp">1</a>
		 <a href="board_notice.jsp">2</a>
		 <a href="board_notice.jsp">3</a>
		 <a href="board_notice.jsp">4</a>
		 <a href="board_notice.jsp">5</a>
		 <a href="board_notice.jsp">6</a>
		 <a href="board_notice.jsp">7</a>
		 <a href="board_notice.jsp">8</a>
		 <a href="board_notice.jsp">9</a>
		 <a href="board_notice.jsp">10</a>
		 <a href="board_notice.jsp">&gt;&gt;</a>
		 <a href="board_notice.jsp">끝페이지</a>
		</div>

		<div id="bNotice_search">
			<form><%--검색 콤보박스,텍스트필드,버튼 넣음 --%>

				<select name="bNotice_searchcombo" id="bNotice_searchcombo">
					<option value="title">제목</option>
					<option value="body">내용</option>
					<option value="title_body">제목+내용</option>
					<option value="author">글쓴이</option>
				</select> <input name="bNotice_searchtext" id="bNotice_searchtext" size="20"/>
				<%--텍필 추가 --%>
				<input type="button" value="검색" id="bNotice_searchButton" />
			</form>
		</div>
		
	</div> <%--body 안에 있는 전체를 씌운 div --%>

<%@ include file="../include/footer.jsp"%>