<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 화면</title>
<link rel="stylesheet" type="text/css" href="../css/index.css" />
<link rel="stylesheet" type="text/css" href="../css/header.css" />
<link rel="stylesheet" type="text/css" href="../css/mainSNS.css" />

</head>
<body>
		<%-- 상단 부분 --%>
		<div id="sns_header">
				<nav>
					<ul>
						<%--메뉴구성은 ul li블록요소 태그 --%>
						<li><div id="header_logo">
								<a href="#"><img src="../images/logo_w.png" alt="로고 이미지"
									width="150" height="25" /></a>
							</div></li>
						<li><input name="header_searchbar"
							size="50">&nbsp;&nbsp;<img src="../images/search.png"
							alt="검색 이미지" width="20" height="20" /></li>
						<li><a href="#">Project</a></li>
						<li><a href="#">Movies</a></li>
						<li><a href="#">SNS</a></li>
						<li><a href="#">Login</a></li>
					</ul>
				</nav>
			</div>

		
