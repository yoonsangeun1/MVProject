<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="../include/header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FAQ</title>
<script src="./js/board_faq.js"></script> <%--나중에 지우고 header에 추가 --%>
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
          
         </ul>
        </div> <%--업데이트 밑에 리스트들 div --%>
      
      </div> <%--왼쪽 업데이트 사항. 공지,이벤트 등 div --%>
 
   <div id="bFaq_cont"> <%--상단 업데이트 제외 전체 div --%>
    <div id="bFaq_tap"> <%-- 문의 내용 탭 div --%>
    
     <button id="bFaq_tap_no1_current" onclick="bFaq_tap_no1_check();">이용 문의</button>
     <button id="bFaq_tap_no2" onclick="bFaq_tap_no2_check()">펀딩 문의</button>
     <button id="bFaq_tap_no3" onclick="bFaq_tap_no3_check()">결제 문의</button>
     
    </div><%-- 문의 내용 탭 div --%>
 
   <div id="bFaq_no1_body" style="display:block;"> <%--이용 문의 div --%>
    <h3>홈페이지 이용문의</h3>
     <p>회원가입 및 사이트 이용에 관련된 안내입니다.</p>
   </div> <%--이용 문의 div --%>
    
   <button id="bFaq_no1_bt1" onclick="bFaq_no1_bt1();">수강인증 코드가 무었인가요?</button>
    <div id="bFaq_no1_panel1" style="display:none">
     <p>회원가입 시 입력해야 하는 코드로, 이 코드를 입력하고 가입하셔야만 홈페이지에 있는 자료를 열람하실 수 있습니다!
     <br/>이미 회원가입을 하셨다면 "내 강의실-개인 정보 수정"에서 입력 가능합니다.
     </p>
    </div>
 
 </div> <%--상단 업데이트 제외 전체 div --%>
</div> <%--FAQ 전체 div --%>




<%@ include file="../include/footer.jsp"%>
