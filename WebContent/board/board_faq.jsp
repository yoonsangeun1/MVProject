<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="../include/header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FAQ</title>
</head>
<body>

<div id="bFaq_body"> <%--FAQ 전체 div --%>
 
 <div id="bFaq_update"> <%--왼쪽 업데이트 사항. 공지,이벤트 등 div --%>
		 <div class="bFaq_update_tit"> <%--업데이트--%>
		  	<h1>업데이트</h1>
		 </div> <%--업데이트 --%>
		 
		  <div class="bFaq_update_list"> <%--업데이트 밑에 리스트들 div --%>
		   <ul>
		   
		    <li>
		     <a href="board_notice.jsp">공지사항</a>
		    </li>
		    
		    <li>
		     <a href="board_event.jsp">이벤트</a>
		    </li>
		    
		    <li  class="bFaq_update_list_faq">
		     <a href="board_faq.jsp">FAQ</a>
		    </li>
		    
		    <li>
		     <a href="#">QnA</a>
		    </li>
		    
		   </ul>
		  </div> <%--업데이트 밑에 리스트들 div --%>
		
		</div> <%--왼쪽 업데이트 사항. 공지,이벤트 등 div --%>
 
   <div id="bFaq_cont"> <%--상단 업데이트 제외 전체 div --%>
 	<div id="bFaq_tap"> <%-- 문의 내용 탭 div --%>
 	 <input id="bFaq_tap_no1" type="button" onclick="#">이용 문의
 	 <input id="bFaq_tap_no2" type="button" onclick="#">펀딩 문의
 	 <input id="bFaq_tap_no3" type="button" onclick="#">결제 문의
 	</div>
 

 
 
 
 </div> <%--상단 업데이트 제외 전체 div --%>
</div> <%--FAQ 전체 div --%>





<%@ include file="../include/footer.jsp"%>