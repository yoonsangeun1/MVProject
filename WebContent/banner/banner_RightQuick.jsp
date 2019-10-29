<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<link rel="stylesheet" type="text/css" href="./css/index.css" />
</head>
<body>
	<div class="mainRight_quick" style="position:fixed; z-index:3;">
		<div class="quickmenu1">
			<button class="go_Support_btn" onclick="#">후원하기</button>
				<input type="button" id="go_Support_btn" value="후원하기" 
					onclick="#" height="50"/>
		</div>
		<div class="quickmenu2">
			<h4>이벤트</h4>
		</div>

		<div class="quickmenu3">
			<h4>무슨메뉴</h4>
		</div>

		<button class="top_btn" onclick="$('html, body').stop().animate({scrollTop : 0}, 500);">TOP</button>
	</div>

</body>
</html>