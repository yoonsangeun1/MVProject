<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 화면</title>
<link rel="stylesheet" type="text/css" href="../css/index.css" />
<link rel="stylesheet" type="text/css" href="../css/header.css" />
<link rel="stylesheet" type="text/css" href="../css/mainSNS.css" />

<style type="text/css">
body {
	background-color: white;
	margin: 0px auto;
	padding: 0px auto;
	font-size: 0.75em; /*글자크기*/
	line-height: 1.2em; /*수직간격*/
	color: #333; /*글자색*/
}
#sns_header {
	width: 1200px;
	height: 55px;
	text-align: center;
	display: flex;
	align-items: flex-start;
	justify-content: center;
	border-bottom: 1px solid;
	background-color: #6a67ce;
	float: left;
}

#sns_header nav {
	/* width: 1200px; min-height: 60px; */
	display: flex;
	float: left;
	color: white;
}

#sns_header nav ul { /* 메뉴바 목록 */
	width: 1200px;
	height: 55px;
	float: left;
	list-style: none; /* 목록 앞 점 없애기 */
	padding: 0px;
	text-align: center;
	display: flex;
	align-items: center;
	justify-content: center;
	color: white;
}

#sns_header nav ul li {
	float: left; 
	display: flex;
	margin: auto 20px;
}

</style>
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

		
