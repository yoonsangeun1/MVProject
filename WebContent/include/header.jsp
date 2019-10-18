<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 화면</title>
<link rel="stylesheet" type="text/css" href="../css/index.css" />
<link rel="stylesheet" type="text/css" href="../css/header.css" />
<link rel="stylesheet" type="text/css" href="../css/board_notice.css" />
<link rel="stylesheet" type="text/css" href="../css/board_actor.css" />
<link rel="stylesheet" type="text/css" href="../css/board_event.css" />
</head>
<body>
	<div id="main_wrap">

		<%-- 상단 부분 --%>
		<div id="header">

			<%-- 상단 메뉴 첫번째 --%>
			<div id="header_menu1">
				<nav>
					<ul>
						<%--메뉴구성은 ul li블록요소 태그 --%>
						<li><a href="#">Project</a></li>
						<li><a href="#">Movies</a></li>
						<li><div id="header_logo">
								<a href="index.jsp"><img src="../images/moving.png"
									alt="로고 이미지" width="180" height="50" align="center" /></a>
							</div></li>
						<li><input name="header_searchbar" size="10">&nbsp;&nbsp;<img
							src="../images/search.png" alt="검색 이미지" width="20" height="20"
							align="center" /></li>
						<li><a href="#">SNS</a></li>
						<li><a href="#">Login</a></li>
					</ul>
				</nav>
			</div>

			<%-- 상단 메뉴 두번째  category_bar --%>
			<div id="header_menu2">
				<nav>
					<ul>
						<li><a href="#">All</a></li>
						<li><a href="#">Documentaries</a></li>
						<li><a href="#">Shorts</a></li>
						<li><a href="#">Animation</a></li>
						<li><a href="#">Action</a></li>
						<li><a href="#">Romance</a></li>
					</ul>
				</nav>
			</div>

			<div class="clear"></div>
			<hr/>
