<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../css/board_notice.css" />
<meta charset="UTF-8">
<title> </title>
</head>
<body>
<div id="bottom_search">
<form id="test"><%--검색 콤보박스,텍스트필드,버튼 넣음 --%>
 
  <select name="search" style="height:29px;">  
   <option value="title">제목</option>
   <option value="body">내용</option>
   <option value="title_body">제목+내용</option>
   <option value="author">글쓴이</option>
  </select>
  
  <input name="searchtext" size="20" style="height:23px;" /> <%--텍필 추가 --%>
  <input type="button" value="검색" id="searchButton" />
 </form>
 </div>
</body>
</html>