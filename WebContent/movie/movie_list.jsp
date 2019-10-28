<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="../include/header.jsp"%>

<link rel="stylesheet" type="text/css" href="./css/movie_list.css" />
<script src="../js/jquery-3.4.1.min.js"></script>
<script src="../js/movie_comment.js"></script>

<%-- body code start --%>
<body>

	<%-- Slider Show --%>
	<div id="header">
		<br /> <br /> <br /> <br />
		<div id="header_title" align="center">
			<h1>
				독립 영화의 모든 것.<br /> 회원이면 언제나 무료입니다.
			</h1>
		</div>
		<br /> <br />
		<div id="header_subscribe"></div>
		<br /> <br />
		<hr />
	</div>
	
	<%-- Video post border --%>
	<div id="items" class="style-scope ytd-red-carpet-horizontal-list-renderer" style="transform: translateX(0px);">
		<ytd-poster-renderer class="style-scope ytd-red-carpet-horizontal-list-renderer" state="steady-state" themeable_style>
			<a id="view" class="yt-simple-endpoint style-scope ytd-poster-renderer" href="/playlist?list=PLUBkOFC6bzB7dkwKTo2Q0LTxThVoidRco&ev=1">
			</a>
			<a id="static" class="yt-simple-endpoint inline-block style-scope ytd-poster-renderer" href="/playlist?list=PLUBkOFC6bzB7dkwKTo2Q0LTxThVoidRco&ev=1">
				<yt-img-shadow width="210" class="style-scope ytd-poster-renderer"
			</a>
		</ytd-poster-renderer>
	</div>
	
</body>
<%-- body code end --%>

<%@ include file="../include/footer.jsp"%>