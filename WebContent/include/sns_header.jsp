<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 화면</title>
<link rel="stylesheet" type="text/css" href="../css/init.css" />
<link rel="stylesheet" type="text/css" href="../css/index.css" />
<link rel="stylesheet" type="text/css" href="../css/header.css" />
<link rel="stylesheet" type="text/css" href="../iconfont/css/fontawesome.min.css">
<script src="https://kit.fontawesome.com/bf95efc607.js" crossorigin="anonymous"></script>
 <link rel="stylesheet" href="../icon/css/fontello.css">
 <link rel="stylesheet" href="../icon/css/animation.css">
<%--board css 추가 --%>
<link rel="stylesheet" type="text/css" href="../css/board_notice.css" /> <%--공지사항--%>
<link rel="stylesheet" type="text/css" href="../css/board_event.css" />  <%--이벤트--%>
<link rel="stylesheet" type="text/css" href="../css/board_faq.css" />    <%--FAQ--%>
<link rel="stylesheet" type="text/css" href="../css/board_actors.css" /> <%--배우 모집--%>
<link rel="stylesheet" type="text/css" href="../css/board_contest.css" /><%--시나리오 모집--%>
<link rel="stylesheet" type="text/css" href="../css/board_free.css" />   <%--자유게시판--%>
<link rel="stylesheet" type="text/css" href="../css/board_writing.css" />   <%--자유게시판--%>

<%-- member css 추가 --%>
<link rel="stylesheet" type="text/css" href="../css/member_login.css" />   <%--로그인폼--%>
<link rel="stylesheet" type="text/css" href="../css/member_join.css" />   <%--회원가입폼--%>

<%-- funding css 추가 --%>
<link rel="stylesheet" type="text/css" href="../css/funding_list.css" /> <%--펀딩리스트 --%>
<link rel="stylesheet" type="text/css" href="../css/funding_write.css" /> <%--펀딩 글 작성 --%>
<link rel="stylesheet" type="text/css" href="../css/funding_cont.css" /> <%-- 펀딩 글 보기 --%>
<%-- sns css 추가 --%>
<link rel="stylesheet" type="text/css" href="../css/mainSNS.css" />
<link rel="stylesheet" type="text/css" href="../css/profileSNS.css" />
<link rel="stylesheet" type="text/css" href="../css/messengerSNS.css" />

<%-- banner css 추가 --%>
<link rel="stylesheet" type="text/css" href="../css/aboutMoving.css" />

<%-- movie css 추가 --%>
<link rel="stylesheet" type="text/css" href="../css/movie_cont.css" />
<link rel="stylesheet" type="text/css" href="../css/movie_mainList.css" />
<link rel="stylesheet" type="text/css" href="../css/movie_categoryList.css" />

<%-- script 추가 --%>
<script src="../js/jquery.js"></script>
<script src="../js/slide.js"></script>
<script src="../js/move_banner.js"></script>
<script src="../js/board_faq.js"></script>


</head>
<body>
      <%-- 상단 부분 --%>
      <div id="sns_header">
            <nav>
               <ul>
                  <%--메뉴구성은 ul li블록요소 태그 --%>
                  <li><div id="header_logo">
                        <a href="../sns/SNS_Main.jsp"><img src="../images/logo_w.png" alt="로고 이미지"
                           width="150" height="25" /></a>
                     </div></li>
                  <li><input name="header_searchbar"
                     size="50">&nbsp;&nbsp;<img src="../images/search.png"
                     alt="검색 이미지" width="20" height="20" /></li>
                  <li><a href="../funding/funding_list.jsp">Project</a></li>
                  <li><a href="../movie/movie_mainList.jsp">Movies</a></li>
                  <li><a href="../sns/SNS_Main.jsp">SNS</a></li>
                  <li><a href="../member/member_login.jsp">Login</a></li>
               </ul>
            </nav>
         </div>

      