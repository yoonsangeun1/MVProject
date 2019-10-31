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
   
    <div id="bFaq_tap"> <%-- 문의 내용 탭 3개 버튼 div --%>
    
     <button id="bFaq_tap_no1" onclick="bFaq_tap_no1_check();"
     onmouseover="bFaq_tap_over(this);" onmouseout="bFaq_tap_out();">이용 문의</button>
     <button id="bFaq_tap_no2" onclick="bFaq_tap_no2_check();"
     onmouseover="bFaq_tap_over(this);" onmouseout="bFaq_tap_out();">수강 문의</button>
     <button id="bFaq_tap_no3" onclick="bFaq_tap_no3_check();"
     onmouseover="bFaq_tap_over(this);" onmouseout="bFaq_tap_out();">결제 문의</button>
     
    </div><%-- 문의 내용 3개 버튼 div --%>
 
   <div id="bFaq_no1_body" style="display:block;"> <%--이용 문의 div --%>
    <h3>홈페이지 이용문의</h3>
     <p>회원가입 및 사이트 이용에 관련된 안내입니다.</p>
    
   <button class="bFaq_no1_bt1" onclick="bFaq_no1_bt1();">수강인증 코드가 무었인가요?
   </button>
    <div class="bFaq_no1_panel1" style="display:none"><%--이용문의 첫번째 버튼 답변 --%>
     <p>회원가입 시 입력해야 하는 코드로, 이 코드를 입력하고 가입하셔야만 홈페이지에 있는 자료를 열람하실 수 있습니다!
     <br/>이미 회원가입을 하셨다면 "내 강의실-개인 정보 수정"에서 입력 가능합니다.
     </p>
    </div><%--이용문의 첫번째 버튼 답변 --%>
    
    <button class="bFaq_no1_bt2" onclick="bFaq_no1_bt2();" style="display:block">
    LC 수업 및 숙제 자료는 어떻게 다운로드할 수 있나요?</button> 
     <div class="bFaq_no1_panel2" style="display:none"> <%--이용문의 2번째 답변 div --%>
      <p>LC수업의 경우 웹하드에서 다운로드할 수 있습니다. 웹하드 이용에 관련된 자세한 공지사항의 '★LC 음원 및 
     부가자료를 위한 웹<br/>하드 안내★' 게시글을 참고해주세요.
      </p>
     </div> <%-- 이용문의 2번째 답변 div --%>
     
     <button class="bFaq_no1_bt3" onclick="bFaq_no1_bt3();" style="display:block">
     특강을 듣고 싶은데 어떻게 신청을 하나요?
     </button>
      <div class="bFaq_no1_panel3" style="display:none"> <%--이용문의 3답변 질문 div --%>
       <p>
        특강의 경우, 매 특강 전날 16:30에 해당 특강 게시글에 댓글로 신청하시면 됩니다!
       </p>
      </div> <%--이용문의 3번째 답변 div --%>
      
      <button class="bFaq_no1_bt4" onclick="bFaq_no1_bt4();">
	자유 게시판에는 어떤 글을 쓸 수 있나요?
      </button>
       <div class="bFaq_no1_panel4" style="display:none"> <%--이용문의 4답변 질문 div --%>
        <p>
	     오늘 느낀점,오늘 공부할 때의 나의 각오 등을 자유롭게 남겨주시면 됩니다.
	     <br>
	   다른 수강생들에게도 힘들 실어줄 수 있는 내용이면 더 좋습니다! 게시판 형식에 맞지 않는 글이 게시된 경우
	   운영자가 임의로 삭제 조치 및 성격에 맞는 게시판으로 이동할 수 있습니다(욕설 또는 비방글 포함)
	   <br>
	    수업,공부 관련 질문들은 홈페이지에 로그인 후 문의 게시판의 글을 남겨주시길 바랍니다~    
        </p>
       </div> <%--이용문의 4답변 질문 div --%>
      </div> <%--이용 문의 div --%>
      
      <div id="bFaq_no2_body" style="display:none"> <%--수강문의 div --%>
       <h3>수강문의</h3>
        <p>전국 YBM 3년 연속 1위 초초강추팀의 수업과 관련된 안내입니다.</p>
       <button class="bFaq_no2_bt1" onclick="bFaq_no2_bt1();">
          교재구입은 어디에서 하나요? 개강일에 준비해가야할 것이 있나요?
       </button>
        <div class="bFaq_no2_panel1" style="display:none"> <%--수강문의 첫 질문 답변 div --%>
         <p>
         -수강증,필기구 및 연습장만 지참해주시면 됩니다!- 실전반은 교재 없이 기출 문제 핸드아웃으로 매일 나갑니다.
         <br/>
                기본반의 경우 개강일에 강의실 앞 조교 데스크에서 교재 구입이 가능합니다.
         </p>
        </div> <%--수강문의 첫 질문 답변 div --%>
        
        

      </div> <%--수강문의 div --%>
      
      <div id="bFaq_no3_body" style="display:none"> <%--결제문의 div --%>
       <h3>결제문의</h3>
        <p>
        
        </p>
       <button class="bFaq_no3_bt1" onclick="bFaq_no3_bt1();">
       
       </button>
        <div class="bFaq_no3_panel1" style="display:none"> <%--결제문의 첫 질문 답변 div --%>
         <p>
         
         </p>
        </div> <%--결제문의 첫 질문 답변 div --%>
        
        
        
        
        
      </div> <%--결제문의 div --%>
      
      
 </div> <%--상단 업데이트 제외 전체 div --%>
</div> <%--FAQ 전체 div --%>




<%@ include file="../include/footer.jsp"%>
