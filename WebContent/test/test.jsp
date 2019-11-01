<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
	<div class="wz container form-container">
		<h2 class="wz text display2">회원가입</h2>
		<form name="frm_join" id="frm_join" method="post" class="wz form"
			novalidate="novalidate">
			<input type="hidden" id="secureStateBagKey" name="secureStateBagKey"
				value=""> <input type="hidden"
				id="affliationSecureStateBagKey" name="affliationSecureStateBagKey"
				value=""> <input type="hidden" id="isExist" value="">
			<input type="hidden" id="isExistCode" value=""> <input
				type="hidden" id="encKey" name="encKey" value=""> <input
				type="hidden" id="pictureURL" name="pictureURL" value=""> <input
				type="hidden" id="loginIdType" name="loginIdType" value="wadiz">
			<input type="hidden" id="joinType" name="joinType" value="reward">
			<input type="hidden" id="providerUserId" name="providerUserId"
				value=""> <input type="hidden" id="hiddenAllowDM"
				name="allowDM" value="1"> <input type="hidden"
				id="hiddenAllowEmail" name="allowEmail" value="1"> <input
				type="hidden" id="hiddenAllowSMS" name="allowSMS" value="1">

			<!-- E: 파라미터를 넘겨줄 input -->
			<!-- S: 약관동의 -->
			<div class="terms-check-all">
				<label class="wz checkbox"> <input type="checkbox"
					id="agreeAllCheckPage" name="agreeAllCheckPage" value="Y"
					style="padding-right: 15px;"> <span
					class="wz text subtext1">전체동의<br> <span
						class="wz text caption1">와디즈 서비스 이용약관, 쿠폰포인트 오픈알림 뉴스레터 수신</span> <span>(선택)</span>
				</span> <em class="helper error"></em>
				</label>
				<button type="button" title="약관확인"
					onclick="showLyPop('agreeTerms');$('#agreeTermsLypop').focus();">
					<i class="icon chevron-right"></i>
				</button>
			</div>
			<!-- E: 약관동의 -->

			<!-- S: 회원가입 공통 필드 -->





			<!-- S: 이메일 정보를 가지고 있는 경우 -->

			<!-- E: 이메일 정보를 가지고 연동되어 있는 경우 -->

			<!-- S: 일반 이메일 가입 -->
			<div id="email-field" class="field check-email-field">
				<div class="wz input action">
					<input id="userName" name="userName" type="email"
						class="input email large error" placeholder="이메일 계정" required=""
						aria-required="true" aria-invalid="true"
						aria-describedby="userName-error">
					<button id="btnCheckEmail" class="wz button primary dense valid"
						type="button" aria-invalid="false" disabled="">인증하기</button>
				</div>
				<em class="helper">위 이메일로 인증번호가 발송됩니다.</em> <em id="userName-error"
					class="error helper">아이디(이메일 계정)를 입력해주세요.</em>
			</div>

			<!-- S: 이메일 인증번호 입력 -->
			<div id="emailToken" class="field email-token" style="display: none;">
				<div class="wz input action">
					<input type="tel" class="input text large block" id="tokenValue"
						name="tokenValue" maxlength="6" placeholder="인증번호 입력" required=""
						aria-required="true"> <em id="emailTimeOut"
						class="timeout">03:00</em>
					<button id="checkToken" type="button"
						class="wz button primary dense">인증확인</button>
				</div>
			</div>
			<!-- E: 이메일 인증번호 입력 -->
			<!-- E: 일반 이메일 가입 -->

			<!-- S: 사용자 정보 필드 -->
			<div class="field">
				<div class="wz input icon">
					<input id="nickName" name="nickName" type="text"
						class="input text block large" maxlength="20" placeholder="이름"
						value="" readonly="true" required="" aria-required="true">
					<i class="icon person-o" aria-hidden="true"></i>
				</div>
			</div>

			<div class="field group">
				<div class="field">
					<div class="wz input icon">
						<input id="pwd1" type="password" name="password"
							class="input large" placeholder="비밀번호 입력" readonly="true"
							required="" aria-required="true"> <i class="icon lock-o"
							aria-hidden="true"></i>
					</div>
				</div>
				<div class="field">
					<div class="wz input icon">
						<input id="pwd2" type="password" name="password2"
							class="input large" placeholder="비밀번호 확인" readonly="true"
							required="" aria-required="true"> <i class="icon lock-o"
							aria-hidden="true"></i>
					</div>
					<em class="helper">영문, 숫자, 특수문자 (!@#$%^&amp;*+=-)를 조합한 8자 이상</em>
				</div>
			</div>

			<div class="field optional" id="promotion_field">
				<label>프로모션 코드</label>
				<div class="wz input icon">
					<input id="promotion_code" type="text" name="promotionCode"
						class="input large" placeholder="신규가입 ∙ 친구초대 프로모션 코드 입력"
						style="text-transform: uppercase" value=""> <i
						class="icon coupon-o" aria-hidden="true"></i>
				</div>
				<em class="helper error"></em>

			</div>
			<input type="hidden" id="promotion_markering"
				name="promotion_markering_agree"> <input type="hidden"
				id="promotion_mobile_number" name="mobileNumber">
			<!-- E: 사용자 정보 필드 -->

			<!-- S: 이메일 변경 다이얼로그 -->
			<div id="confirmChangeEmailLypop" class="lypop-fixed"
				style="display: none;">
				<div class="wz-modal wzui confirm-change-email"
					id="confirmChangeEmail">
					<div class="modal-main">
						<div class="header">
							<p class="title">이메일을 변경하시겠습니까?</p>
							<p class="desc">해당 이메일로 알림 및 펀딩 관련 안내가 발송됩니다.</p>
							<div class="field">
								<label class="label" for="email">이메일 주소</label> <input
									id="changedEmail" class="wz input large" name="changedEmail"
									value="" type="email" maxlength="30" placeholder="변경할 이메일 주소">
							</div>
							<div class="submit">
								<button type="button" class="wz button gray" id="btnChangeEmail">변경</button>
								<button type="button" class="wz button"
									onclick="closeLyPop('confirmChangeEmail');">취소</button>
							</div>
						</div>
						<button type="button" class="close" title="창닫기"
							onclick="closeLyPop('confirmChangeEmail');"></button>
					</div>
				</div>
			</div>
			<!-- E: 이메일 변경 다이얼로그 -->

			<!-- S: 휴대폰 인증 다이얼로그 -->
			<div id="promotionSmsVerifyLypop" class="lypop-fixed"
				style="display: none;">
				<div class="wz-modal wzui">
					<div class="modal-main">
						<div class="header">
							<p class="title">프로모션 참여 안내</p>
							<p class="desc">프로모션 참여 정보 및 중복여부를 확인하기 위해 휴대폰 번호를 입력해주세요.</p>
							<div class="field required" aria-required="true">
								<label class="label">휴대폰 번호</label>
								<div class="wz input action" id="sms-verify-mobile-number">
									<input class="wz input large" name="phoneNumber" type="text"
										pattern="\d*" placeholder="- 없이 숫자만 입력" id="sms-mobile-number"
										maxlength="11">
									<button class="wz button primary dense" type="button"
										id="sms-vertify-button" disabled="disabled">인증하기</button>
								</div>
							</div>
							<div class="field" id="sms-verify-field">
								<div class="wz input action email-token"
									style="margin-top: 8px; display: none" id="sms-verify-code">
									<input class="wz input large" value="" type="number"
										placeholder="인증코드" id="sms-auth-code"> <em
										id="sms-verify-timer" class="timeout">03:00</em>
									<button class="wz button primary dense" type="button"
										id="sms-vertify-confirm-button">인증확인</button>
								</div>
								<em class="helper error">인증 번호 오류</em>
							</div>
							<ul>
								<li><label class="wz checkbox" style="line-height: 20px">
										<input type="checkbox" name="allowDM" class="input-agree-term"
										value="0" id="sms-vertify-marketing"> <span>마케팅
											정보 수신 동의 (이메일, 문자)</span>
								</label></li>
							</ul>
							<div class="submit">
								<button type="button" class="wz button primary"
									disabled="disabled" id="sms-vertify-submit-button">확인</button>
								<button type="button" class="wz button btn-close-lypop">취소</button>
							</div>
						</div>
						<button type="button" class="close btn-close-lypop" title="창닫기"></button>
					</div>
				</div>
			</div>
			<!-- E: 휴대폰 인증 다이얼로그 -->
			<layout:put>
				<script>
(function($){
$(function(){
  // ------------------
  // 변수 정의
  // ------------------
  var $form = $('#frm_join');                   // 회원가입 폼
  var $formAgree = $('agree-form', $form);           // 동의 폼
  var idType = $('#loginIdType', $form).val();   // 회원가입 유형
  var $btnSubmit = $('#btnJoin');                    // 가입완료 버튼
  var $btnCheckEmail = $('#btnCheckEmail', $form);
  var $btnChangeEmailModal = $('#btnChangeEmailModal', $form);
  var $btnCheckToken = $('#checkToken', $form);
  var secureStateBagKey = $("#secureStateBagKey").val();
  var mobileNumberConfirmCode = '';
  var $agreeAllCheckPage = $('#agreeAllCheckPage');
  var $allowDM = $('#hiddenAllowDM');
  var $allowEmail = $('#hiddenAllowEmail');
  var $allowSMS = $('#hiddenAllowSMS');
  var $allowDMinputs = $('.agree-term-field input');

  // 주요 필드
  var $emailField = $("#email-field");
  var $userName = $('#userName', $form);   // 이메일(아이디) 필드
  var $nickName  = $('#nickName', $form);   // 닉네임(이름) 필드
  var $agreeContainer = $('.modal-terms-agree'); // 동의영역 컨테이너
  var $emailToken = $('#emailToken');

  // SNS 가입
  var isSocialId = idType === 'facebook' || idType === 'kakao' || idType === 'google' || idType === 'naver';

  // 프로모션 참여안내
  var $promotionCode = $('#promotion_code');
  var isMobileCertification = false;
  var $promotionVerifyModal = $('#promotionSmsVerifyLypop');
  var $promotionMarkeringAgree = $('#promotion_markering');
  var $promotionMobileNumber = $('#promotion_mobile_number');

  var state = {
    joinType: 'reward',
    allowDM: '', // TODO: add된 object값의 이름 확인 필요(혼란 여지 있음)
    isConfirmEmail: false,
    isConfirmMobileNumber: false,
    idType: idType
  }
  window.state = state;

  // 소셜정보에 따른 제출버튼 활성화 처리 함수
  function activeBtnSubmitBySocial() {
    // 소셜아이디 && 이메일 정보 있는 경우
    if (isSocialId && $userName.val() != '') {
      if ($agreeAllCheckPage.prop('checked') === true) {
        $btnSubmit.prop('disabled', false);
      }
    } else {
      if (!state.isConfirmEmail) {
        $userName.prop('readonly', false);
      }
      $btnSubmit.prop('disabled', true);
    }
  }

  // ------------------
  // 초기화
  // ------------------
  function initPage() {
    // GA 이벤트 처리
    gaEvt.send("conversion_rate", "tryjoin", idType, 1);

    if ($('#isExist').val() === 'false') {
      var $isExistCode = $('#isExistCode');
      resultIsJoinedEmail($isExistCode.val());
    } else {
      $userName.val($('#getEmail').val());
    }

    // 타입에 따라 이메일 필드 처리
    if (isSocialId) {
      // 이메일 변경 필드 활성화
      activeEmailField(true);
      $('#pwd1, #pwd2').prop('readonly', false);
    } else {
      activeEmailField(false); // 이메일 인증 필드 비활성화
    }

    function isSubmitEnabler(validator, requiredKeys) {
      var form = validator.currentForm;
      var errors = 0;
      $.each(requiredKeys, function(idx, key) {
        if (!form[key].value) {
          errors += 1;
        }
      });
      return !!(errors || validator.errorList.length);
    }

    var submitEnableFields = isSocialId ? ['userName'] : ['userName', 'nickName', 'password', 'password2'];

    // 유효성 검사
    var validationConfig = {
      rules: {
        agreeAllCheckPage: { required: true},
        agreeCheckGroup: { required: true},
        tokenValue: { required: true, maxlength: 6 },
        userName:   { required: true, email: true, maxlength: 55 },
        phoneNumber: {maxlength: 11},
      },
      messages: {
        agreeAllCheckPage: { required: '이용약관에 동의하셔야 가입이 가능합니다.' },
        agreeCheckGroup: { required: '이용약관에 동의하셔야 가입이 가능합니다.' },
        tokenValue: { required: '이메일 인증번호를 입력해주세요.', maxlength: '인증번호 6자리를 확인해주세요.' },
        userName:   { required: '아이디(이메일 계정)를 입력해주세요.', email: '이메일을 정확히 입력해주세요.', maxlength: '이메일 주소는 55자를 초과할 수 없습니다.'},
        phoneNumber: {maxlength: '휴대전화번호를 다시 확인해주세요.'}
      },
      errorElement: 'em',
      errorPlacement: function(error, element) {
        $parent = $(element).parent();
        if (!$parent.hasClass('field')) {
          $parent = $parent.parent();
        }
        if ($(element).prop('name') === 'tokenValue') {
          $parent = $('#emailToken .field', $form);
        }
        error.addClass('helper').appendTo($parent);
      },
      onfocusout: checkField,
      onkeyup: function(element) {
        if (element.type === 'email') {
          var isValid =  $(element).valid();
          var isDiabledButton = !($agreeAllCheckPage.prop('checked') === true && isValid);
          $btnCheckEmail.prop('disabled', isDiabledButton);
        }
        if (element.type === 'password') {
          checkField(element);
        }
        $btnSubmit.prop('disabled', isSubmitEnabler(this, submitEnableFields));
        return true;
      }
    };

    // 소셜가입이 아닐 때 비밀번호 체크
    if (!isSocialId) {
      validationConfig.rules.password = { required: true, minlength: 8, pwcheck: true };
      validationConfig.rules.password2 = { required: true, equalTo: '#pwd1'};
      validationConfig.messages.password = { required: '비밀번호를 입력해주세요.', minlength: '최소 8자입니다.', pwcheck: '영문,숫자,특수문자를 조합한 8자 이상'};
      validationConfig.messages.password2 = { required: '확인을 위한 비밀번호를 정확히 입력해주세요.', equalTo: '동일한 비밀번호를 입력해주세요.'};
    }

    // 투자회원이 아닌 경우 유효성 옵션
    validationConfig.rules.nickName = { required: true, minlength: 2, maxlength: 20 };
    validationConfig.messages.nickName= { required: '이름을 입력해주세요.', minlength: '최소 2자 이상입니다.', maxlength: '닉네임 최대 길이는 20자 입니다. 확인해 주세요.' };

    var formValidate = $form.validate(validationConfig);

    activeBtnSubmitBySocial();

    $btnSubmit.on('click', function(event){
      event.preventDefault();

      // 가입 처리
      if ($form.valid()) {
        // 프로모션 참여 안내
        var code = $promotionCode.val().replace(/\s/gi, '');
        if (code && !isMobileCertification) {
          validPromotionCode(
            // 인증완료
            function(){
              // 휴대폰의 인증 여부 && 메일 수신동의 여부
              if (state.isConfirmMobileNumber && state.allowDM) {
                // 2-1. 휴대폰 인증 && 메일수신동의 => join
                $promotionMobileNumber.val($smsMobileNumber.val());
                join();
              } else {
                // 2-2. 휴대폰 인증 && 메일수신동의 => showLyPop
                showLyPop('promotionSmsVerify');
                $smsVerifyTimer.show();
                $smsMobileNumber.focus();
              }
              $promotionCodeField.removeClass('error');
            },
            // 인증실패
            function(response){
              wadiz.alert({
                title: '프로모션 코드 인증 실패',
                message: response.message
              });
              $promotionCodeField.addClass('error');
              $promotionCode.val('').focus().prop('readonly', false);
            }
          );
        } else {
          join();
        }
      }
    });

    // 에러처리 jQuery Validate.
    function checkField(element, evt) {
      $(element).valid();
      if ($agreeAllCheckPage.prop('checked')) {
        $btnSubmit.prop('disabled', isSubmitEnabler(formValidate, submitEnableFields));
      }
    };

    // 커스텀 rules
    $.validator.addMethod("pwcheck", function(value, element) {
      return /^(?=.*[a-zA-Z])(?=.*[!@#$%^&*+=-])(?=.*[0-9]).{8,16}$/.test(value);
    });
  }

  // ------------------
  // 회원가입 약관 내용 보기
  // ------------------
  /**
   * 인증하기 버튼 활성화 제어
   * @params {boolean} setActive
   */
  function activeEmailField (setActive) {
    var disabled = setActive ? false : true;
    $btnChangeEmailModal.prop('disabled', disabled);
    $('#btnCheckEmail').prop('disabled', disabled);
    if (!state.isConfirmEmail) {
      $userName.prop('readonly', disabled);
    }
  }

  // 약관 동의하기
  $agreeAllCheckPage.on('change', function() {
    var $element = $(this);
    var checked = $element.is(':checked');
    $element.removeClass('partial-selected');
    $('.input-agree-term', $agreeContainer).prop('checked', checked);
    $('#btnAgree', $agreeContainer).prop('disabled', !checked);
    state.allowDM = checked;

    // 프로모션 수신동의 영역
    $smsVerifyMarketing.prop('checked', checked);

    // 약관 동의 상태 반영
    $allowDM.val(checked ? 1:0);
    $allowEmail.val(checked ? 1:0);
    $allowSMS.val(checked ? 1:0);

    $allowDMinputs.prop('checked', checked);

    if (state.isConfirmEmail) {
      $btnSubmit.prop('disabled', !(checked && $form.valid()));
    }

    if (isSocialId) {
      $btnSubmit.prop('disabled', !checked && $('#getEmail').val() !== '');
    }

    activeEmailField(checked);
  });

  // ------------------
  // 인증 절차
  // ------------------
  var $changeEmail = $('#changedEmail');
  var $btnChangeEmail = $('#btnChangeEmail');
  // 1. 이메일 변경시 모달 showLyPop();
  $btnChangeEmailModal.on('click', function(){
    showLyPop('confirmChangeEmail'); // 이메일 변경 모달
  });

  // 변경버튼 클릭시 이메일 필드에 값 반영 후 인증절차 진행
  $btnChangeEmail.on('click', function(){
    var newEmail = $.trim($changeEmail.val());
    var isErrorEmail = $changeEmail.hasClass('error') || $changeEmail.val().length < 3;
    if (isErrorEmail) {
      wadiz.alert('올바른 이메일 정보를 입력해주세요.');
      return;
    }
    $userName.val(newEmail);

    // 이메일 인증절차 시작(인증메일 발송)
    sendEmail();
    closeLyPop('confirmChangeEmail');
    $('#email-field').show();
    $('#check-email').hide(); // 사용중인 이메일이 맞으신가요? 가리기
  });

  // 2. 이메일 계정 인증하기 시 타이머, 인증번호 입력창.show()
  // 인증메일 발송
  function sendEmail() {
    var userName = $.trim($userName.val());
    var agreeVirtualAccountTerms = $('#agreeVirtualAccountTerms').val();

    enableTokenInput(true)
    enablePasswordInput(false);

    if (!userName) {
      $userName.focus();
      return;
    }

    if($agreeAllCheckPage.is(':checked') == false){
      alertify.alert('이용약관에 동의하셔야 가입이 가능합니다.');
      return;
    }

    // 인증코드 이메일 발송 요청
    var param = {
      "userName": userName,
      "secureStateBagKey": secureStateBagKey,
      "agreeVirtualAccountTerms": agreeVirtualAccountTerms
    };

    ajax.post("/web/waccount/ajaxSendEmailAuthCode", param).done(function (data) {
      if (data.code != "SUSS000") {
        wadiz.alert({title: data.message});
        $userName.val('').focus();
      } else {
        wadiz.alert({
          title: '인증메일이 발송되었습니다.',
          message: '메일 안에 있는 인증번호를 확인해주세요.',
          labels: [{label: '확인', primary: true, callback: function() {
            $userName.addClass('disable');
            $emailField.find('.helper').html('인증번호가 발송되었습니다. <br>메일에 포함된 인증번호 6자리를 입력하세요').css('color', '#00b28f');
            $emailToken.show();
            $("#tokenValue").focus();
            enableTokenInput(true);
            setTimer();
          }}]
        });
        $("#secureStateBagKey").val(data.message);
      };
    }).fail(function(error) {
      console.log(error);
    });
  }

  $btnCheckEmail.on('click', function() {
    if ($userName.valid()) {
      isJoinedEmail(sendEmail);
    }
  });

  // 3. 3분 타이머 시작
  function setTimer() {
    $("#btnCheckEmail").text("재전송").removeClass('primary').prop('disabled', false);
    var $timer = $('#emailTimeOut');
    var targetTime = window.moment().add(180, 'seconds').format('YYYY/MM/DD HH:mm:ss');
    $timer.countdown(targetTime)
      .on('update.countdown', function(event) {
        $timer.html(event.strftime('%M:%S'));
      })
      .on('finish.countdown', function() {
        enableTokenInput(false);
        $timer.text("입력 시간 초과").before().addClass('error');
        $btnCheckToken.prop('disabled', true);
      })
      .countdown('start');
  };

  // 4. 인증코드 검증
  function checkToken() {
    var userName = $userName.val();
    var tokenValue = $("input[name='tokenValue']").val();
    if ($("input[name='tokenValue']").prop("disabled")) {
      return;
    }

    // 유효성체크 요청
    var param = {
      "token": tokenValue,
      "userName": userName,
      "secureStateBagKey": $("#secureStateBagKey").val()
    };

    ajax.post("/web/waccount/ajaxIsValidToken", param).done(function (data) {
      if (data.code != "SUSS000") {
        wadiz.alert({
          title: data.message,
          labels: [{label: '확인', primary: true, callback: function(){}}]
        });
      } else {
        $userName.prop('readonly', true).parent().addClass('success').removeClass('action');
        $nickName.prop("readonly", false).focus();
        $btnCheckEmail.hide().prop('disabled', true);
        $emailField.find('.helper').html('위 이메일로 로그인하실 수 있습니다.').css('color', 'rgba(0, 0, 0, 0.54)');
        enableTokenInput(false);
        enablePasswordInput(true);
        state.isConfirmEmail = true;

        $emailToken.hide();
        $('#tokenValue').prop("disabled", true);
        $nickName.focus();

        // 소셜아이디 && 이메일 인증에 따른 제출버튼 활성화
        activeBtnSubmitBySocial();
      }
    });
  }

  $userName.on({
    keypress: function(event) {
      if (event.keyCode === 13 && !$btnCheckEmail.prop('disabled')) {
        sendEmail();
      }
    }
  });

  // 인증하기 버튼 이벤트 바인딩
  $('#tokenValue').on({
    keypress: function(event) {
      if (event.keyCode === 13) {
        checkToken();
      }
    }
  });

  $btnCheckToken.on('click', checkToken);

  // 이메일 가입여부 확인
  function isJoinedEmail(callback) {
    var userName = $userName.val();
    if (userName) {
      $.ajax({
        type: 'POST',
        url: '/web/waccount/ajaxFindId',
        data: {userName: userName},
        success: function(result) {
          resultIsJoinedEmail(result.code, callback);
        }, fail: function(xhr) {
          wadiz.alert({
            title: '오류가 발생했습니다.',
            message: '와디즈에 문의해주세요(1661-9056). 오류코드 : ' + xhr.status,
            labels: [{label: '확인', primary: true, callback: function() {}}]
          });
        }
      });
    }
  }

  // 가입된 이메일확인 결과 처리
  function resultIsJoinedEmail(code, callback) {
    if (code === 'SUSBA02') {
      wadiz.alert({
        title: '이미 가입된 계정입니다.',
        message: '해당 계정으로 로그인하시거나 다른 이메일로 회원가입을 진행해 주세요.',
        labels: [
          {
            label: '로그인',
            primary: true,
            callback: function() {
              location.href = '/web/waccount/wAccountLogin';
            }
          },
          {
            label: '다른 이메일 입력',
            primary: false,
            callback: function() {
              $('#btnCheckEmail').prop('disabled', true);
              $userName.val('').focus();

              if (document.querySelector('#check-email')) {
                $('#check-email').hide();
                $('#email-field').show();
                $userName.prop('readonly', false);
                activeEmailField(true);
              }
            }
          }
        ]
      });
    } else if (code === 'SUSBA29') {
      wadiz.alert({
        title: '90일 이내 탈퇴 이력이 있어 \n가입이 불가능합니다.',
        labels: [{label: '확인', primary: true, callback: function(){
          location.href = '/web/waccount/wAccountRegistIntro';
        }}]
      });
    } else if (code === 'SUSS000') {
      $userName.removeClass('error');
      if (typeof callback == 'function') {
        callback();
      }
    } else {
      wadiz.alert({
        title: '오류가 발생했습니다.',
        message: '와디즈에 문의해주시거나(1661-9056), 입력된 정보가 올바른지 다시 한번 확인해주시기 바랍니다.',
        labels: [{label: '확인', primary: true, callback: function(){
          location.href = '/web/waccount/wAccountRegistIntro';
        }}]
      });
    }
  }

  // 인증번호 입력창 활성화/비활성화
  function enableTokenInput(isShow) {
    var $inputTokenValue = $("input[name='tokenValue']");
    var $emailTimeOut = $("#emailTimeOut");
    if (isShow) {
      $inputTokenValue.prop("disabled", false).val("").focus();
      $emailTimeOut.show();
      $btnCheckToken.prop('disabled', false);
    } else {
      $inputTokenValue.prop("disabled", true);
      $userName.focus();
    }
    $("[id^=errMsg]").hide();
  }

  // 비밀번호, 이름(닉네임) 입력창 활성화
  function enablePasswordInput(isShow) {
    var $inputPassword = $("[type='password']");
    var $inputNickName = $("#nickName");
    var readonly = isShow ? false : true;

    $inputPassword.prop("readonly", readonly).val("");
    $inputNickName.prop("readonly", readonly);
    if (!isSocialId) {
      $inputNickName.val("");
    }
  }

  $agreeContainer.on('closing', function(event) {
    var updatedState = event.originalEvent.detail;
    var isAgreeTerm = updatedState.isAgreeTerm;
    state.allowDM = updatedState.isAllowDM;

    $allowDM.val(updatedState.isAllowDM)
    $allowEmail.val(updatedState.isAllowEmail);
    $allowSMS.val(updatedState.isAllowSMS);

    $smsVerifyMarketing.prop('checked', state.allowDM);
    activeEmailField(isAgreeTerm);
    if (!isAgreeTerm) {
      $btnSubmit.prop('disabled', true);
    }
    if (isSocialId && state.allowDM) {
      $btnSubmit.prop('disabled', false);
    }
    activeEmailField(isAgreeTerm);
  });

  // ------------------
  // 회원가입 처리
  // ------------------
  function moveNextStep() {
    Wmask.on({ spinner: true });
    location.href ='/web/waccount/wAccountRegistFinish?secKey='+$("#secureStateBagKey").val();
  }

  function join() {
    $allowDM.val(state.allowDM ? 1 : 0);
    var param = $form.serialize();

    // 등록처리
    $.ajax({
      url: '/web/waccount/ajaxSimpleRegist',
      data: param,
      type: 'POST',
      dataType: 'json',
      beforeSend: function() {
        Wmask.on({
          spinner: true
        });
      },
      success: function(result) {
        Wmask.off();
        if (result && result.code) {
          if (result.code === 'SUSS000') {
            // GTM Event
            if (window.dataLayer) {
              dataLayer.push({
                event: 'user.signup.complete',
                'user.loginIdType': 'wadiz'
              });
            }

            wadiz.alert({
              title: '계정이 만들어졌습니다',
              message: '입력하신 이메일 계정으로 로그인 하실 수 있습니다.',
              className: 'static-dialog',
            }).finally(function(){
              moveNextStep();
            })
          } else if (result.code === 'SUSBA36') {
            wadiz.alert({
              title: '비밀번호 확인',
              message: '패스워드를 확인해 주세요. 영문,숫자,특수문자를 조합한 8자 이상.',
            });
            $('#pwd1, #pwd2').addClass('error');
          } else if (result.code === 'SUSBA34') {
            wadiz.alert({
              title: '이런!',
              message: '마케팅 정보 수신 동의(이메일, 문자)가 정상적으로 처리되지 않았습니다.',
            });
          } else if (result.code === 'SUSBA02') {
            wadiz.alert({
              title: '이런!',
              message: '이미 가입되어 연동된 SNS계정입니다.',
            });
            $userName.addClass('error');
            $userName.val('').focus();
          } else if (result.code === 'SUSBA22') {
            $('#nickName').addClass('error');
            $('#nickNameError').show();
            $('#nickName').focus();
          } else if (result.code === 'SUSBA30') {
            wadiz.alert({
              title: '오류가 발생했습니다.',
              message: '회원가입 보안을 위한 페이지 유효시간(5분)이 초과되었습니다.\n 다시 시도해주세요. 오류코드 : ' + result.code,
              labels: [{label: '확인', primary: true, callback: function(){ window.location.reload(); }}]
            });
          } else if (result.code === 'SUSBA35') {
            wadiz.alert({
              title: '프로모션 코드 인증 실패',
              message: result.message,
              labels: [{label: '확인', primary: true, callback: function() {
                $('#promotionSmsVerifyLypop').hide();
                $promotionCodeField.addClass('error');
                $promotionCode.val('').focus().prop('readonly', false);
                $('.black-bg-wrap').css('position', 'unset');
              }}]
            });
          } else {
            wadiz.alert({
              title: '오류가 발생했습니다.',
              message: '와디즈에 문의해주시거나(1661-9056), 입력된 정보가 올바른지 다시 한번 확인해주시기 바랍니다. 오류 코드 : ' + result.code,
              labels: [{label: '확인', primary: true, callback: function(){}}]
            });
            if(window.Sentry) {
              Sentry.withScope(function(scope) {
                scope.setLevel('error');
                scope.setExtra('Request Parameter', param);
                scope.setExtra('Response', result);
                Sentry.captureMessage(new WadizSignupError(result.code || ''));
              });
            }
          }
        } else if(window.Sentry) {
          Sentry.withScope(function(scope) {
            scope.setLevel('error');
            scope.setExtra('Request Parameter', param);
            scope.setExtra('Response', result);
            Sentry.captureMessage(new WadizSignupError());
          });
        }
      },
      fail: function(xhr) {
        Wmask.off();
        wadiz.alert({
          title: '오류가 발생했습니다.',
          message: '와디즈에 문의해주시거나(1661-9056), 입력된 정보가 올바른지 다시 한번 확인해주시기 바랍니다.',
          labels: [{label: '확인', primary: true, callback: function(){}}]
        });
        if(window.Sentry) {
          Sentry.withScope(function(scope) {
            scope.setLevel('error');
            scope.setExtra('Request Parameter', param);
            scope.setExtra('xhr', xhr);
            if (xhr.status && xhr.statusText) {
              Sentry.captureMessage(new WadizSignupError(xhr.status + ' ' + xhr.statusText));
            } else {
              Sentry.captureMessage(new WadizSignupError());
            }
          });
        }
      },
      error: function(xhr) {
        Wmask.off();
        wadiz.alert({
          title: '오류가 발생했습니다.',
          message: '와디즈에 문의해주시거나(1661-9056), 입력된 정보가 올바른지 다시 한번 확인해주시기 바랍니다.',
          labels: [{label: '확인', primary: true, callback: function(){}}]
        });
        if(window.Sentry) {
          Sentry.withScope(function(scope) {
            scope.setLevel('error');
            scope.setExtra('Request Parameter', param);
            scope.setExtra('xhr', xhr);
            if (xhr.status && xhr.statusText) {
              Sentry.captureMessage(new WadizSignupError(xhr.status + ' ' + xhr.statusText));
            } else {
              Sentry.captureMessage(new WadizSignupError());
            }
          });
        }
      }
    });
  }

  // 프로모션 참여 휴대폰 점유인증
  var mobileNumberConfirmId;
  var isSmsVerified = false;
  var $promotionCodeField = $('#promotion_field');
  var $smsMobileNumber = $('#sms-mobile-number', $promotionVerifyModal);
  var $smsVerifyCode = $('#sms-verify-code', $promotionVerifyModal);
  var $smsVerifyTimer = $('#sms-verify-timer', $promotionVerifyModal);
  var $smsVerifyMobileInput = $('#sms-verify-mobile-number', $promotionVerifyModal);
  var $smsVerifyButton = $('#sms-vertify-button', $promotionVerifyModal);
  var $smsVerifyConfirmButton = $('#sms-vertify-confirm-button', $promotionVerifyModal);
  var $smsVerifySubmitButton = $('#sms-vertify-submit-button', $promotionVerifyModal);
  var $smsVerifyMarketing = $('#sms-vertify-marketing', $promotionVerifyModal);
  var $smsAuthCode = $('#sms-auth-code', $promotionVerifyModal);
  var $smsVerifyField = $('#sms-verify-field');
  var $smsVerifyCloseBtn = $('.btn-close-lypop');

  // 약관 동의 다이얼로그
  var $agreeAllCheckbox = $('#agreeAllCheckBox');

  function startSmsVerifyTimer() {
    var targetTime = window.moment().add(180, 'seconds').format('YYYY/MM/DD HH:mm:ss');
    $smsVerifyTimer.countdown(targetTime)
      .on('update.countdown', function(event) {
        $smsVerifyTimer.html(event.strftime('%M:%S'));
      })
      .on('finish.countdown', function() {
        $smsVerifyTimer.text("입력 시간 초과").before().addClass('error');
        $smsVerifyConfirmButton.prop('disabled', true);
      })
      .countdown('start');
  }
  // 동의 다이얼로그 취소/닫기시 동작
  function closeSmsVerifyDialog() {
    if ($smsVerifyMarketing.prop('checked')) {
      state.allowDM = false;
      $agreeAllCheckbox.prop('checked', false);
      $allowDM.prop('checked', false);
      $smsVerifyMarketing.prop('checked', false);
      checkSmsAllowEmail();
    }
    closeLyPop('promotionSmsVerify');
  }
  function requestMobileVerifyCode() {
    // 휴대폰 유효성 체크
    var mobileNumber = $smsMobileNumber.val();
    if (!/^01([0|1|6|7|8|9]?)([0-9]{3,4})([0-9]{4})$/.test(mobileNumber)) {
      wadiz.alert('올바른 휴대전화 번호를 입력해주세요.');
      return;
    }

    $.ajax({
      url: '/web/waccount/ajaxSendSmsTokenByMarketing',
      type: 'POST',
      data: {
        mobileNumber: mobileNumber
      },
      dataType: 'json',
      success: function(response) {
        var code = response.code;
        if (code === "EMPD") {
          window.wadiz.alert({
            basic: true,
            title: '이미 인증된 휴대폰 번호',
            message: '이미 인증된 휴대폰 번호입니다. 최초 가입 시에만 프로모션에 참여할 수 있습니다.\n' +
              '본인이 사용중인 휴대폰 번호가 맞다면 와디즈에 문의해주세요.\n' +
              '문의: 1661-9056 / info@wadiz.kr'
          });
          $promotionCode.prop('readonly', false);
        } else if (code === "ERR0000") {
          window.wadiz.alert({
            basic: true,
            title: '요청 실패',
            message: '문자 발송과정에서 문제가 발생하였습니다.\n' +
              '본인이 사용중인 휴대폰 번호가 맞다면 와디즈에 문의해주세요.\n' +
              '문의: 1661-9056 / info@wadiz.kr'
          });
        } else {
          $smsVerifyCode.show();
          $smsAuthCode.focus();
          $smsVerifyButton.removeClass('primary').text('재요청');
          startSmsVerifyTimer();
          $smsVerifyConfirmButton.prop('disabled', false);
          mobileNumberConfirmId = response.confirmId;
        }
      }
    });
  }
  function confirmMobileVerifyCode() {
    var params = {
      confirmId: mobileNumberConfirmId,
      mobileNumber: $smsMobileNumber.val(),
      secureStateBagKey: $('#secureStateBagKey').val(),
      authCode: $smsAuthCode.val()
    };

    $.ajax({
      url: '/web/waccount/ajaxValidTokenByMarketing',
      type: 'POST',
      data: params,
      dataType: 'json',
      success: function(response) {
        if (response.code === "SUSS000") {
          smsVerified();
          state.isConfirmMobileNumber = true;
          $smsVerifyField.removeClass('error');
          $smsVerifyField.find('.helper.error').hide();
        } else {
          window.wadiz.alert({
            basic: true,
            title: '인증 실패',
            message: '휴대전화 인증과정에서 문제가 발생하였습니다.\n' +
              '본인이 사용중인 휴대폰 번호가 맞다면 와디즈에 문의해주세요.\n' +
              '문의: 1661-9056 / info@wadiz.kr'
          });
          $smsVerifyField.addClass('error');
          $smsVerifyField.find('.helper.error').text(response.message).show();
        }
      }
    });
  }
  function smsVerified() {
    isSmsVerified = true;
    $smsVerifyCode.hide();
    $smsVerifyButton.hide();
    $smsVerifyTimer.hide();
    $smsVerifyMobileInput.find('input').prop('disabled', true);
    $smsVerifyMobileInput.removeClass('action').addClass('success');
    $smsVerifySubmitButton.prop('disabled', !$smsVerifyMarketing.is(':checked'));
  }
  function smsVerifiedSubmit() {
    if (!$smsVerifyMarketing.is(':checked')) {
      window.wadiz.alert({
        basic: true,
        title: '프로모션 참여 안내',
        message: '휴대폰 인증과 약관에 동의해주셔야 프로모션에 참여할 수 있습니다.'
      });
      return;
    }
    var mobileNumber = $smsVerifyMobileInput.find('input').val();
    $promotionMarkeringAgree.val('Y');
    $promotionMobileNumber.val(mobileNumber);
    isMobileCertification = true;
    closeLyPop('promotionSmsVerify');
    $btnSubmit.trigger('click');
  }
  // allowEmail 상태에 따라 agreeAllCheckPage 상태 변경
  function checkSmsAllowEmail() {
    if (!state.allowDM) {
      wadiz.alert('마케팅 정보 수신에 동의해주셔야 프로모션에 참여할 수 있습니다.');
      $agreeAllCheckPage.addClass('partial-selected');
    } else {
      $agreeAllCheckPage.removeClass('partial-selected');
    }
  }
  function validPromotionCode(success, fail) {
    var code = $promotionCode.val().replace(/\s/gi, '');
    if (!code) return;
    $.ajax({
      method: 'POST',
      url: '/web/waccount/ajaxValidPromotioncode',
      data: {
        promotionCode: $promotionCode.val()
      }
    }).then(function(response) {
      var code = response.code;
      if (code === 'SUSS000') {
        success && success(response);
      } else {
        fail && fail(response);
      }
    })
  }

  $smsAuthCode.on({
    keyup: function(event){
      var value = $smsAuthCode.val().replace(/[^0-9]/g, '');
      $smsAuthCode.val(value.slice(0, 6));
    },
    keypress: function(event){
      if ($smsAuthCode.val().length === 6) {
        event.preventDefault();
      }
    }
  });
  $smsVerifyCloseBtn.on('click', closeSmsVerifyDialog);
  $smsMobileNumber.on('input', function() {
    $smsVerifyButton.prop('disabled', !$smsMobileNumber.val());
  });
  $smsVerifyButton.on('click', function() {
    requestMobileVerifyCode();
  });
  $smsVerifyConfirmButton.on('click', function() {
    confirmMobileVerifyCode();
  });
  $smsVerifySubmitButton.on('click', function() {
    if (state.isConfirmMobileNumber && state.allowDM) {
      $promotionMobileNumber.val($smsMobileNumber.val());
      join();
    }
  });
  $smsVerifyMarketing.on('change', function() {
    var isVerifiedMarketing = false;

    state.allowDM = $smsVerifyMarketing.is(':checked');
    checkSmsAllowEmail();

    // 동의 다이얼로그 내 마케팅 수신 동의 체크박스
    $agreeAllCheckbox.prop('checked', state.allowDM);
    $allowDMinputs.prop('checked', state.allowDM);

    isVerifiedMarketing = $smsVerifyMarketing.is(':checked') && isSmsVerified;
    $smsVerifySubmitButton.prop('disabled', !isVerifiedMarketing);
  });

  // 초기화 실행
  initPage();
  window.joinInfo = state;
});
}(window.jQuery));
</script>
			</layout:put>

			<!-- E: 회원가입 공통 필드 -->
			<button type="submit" id="btnJoin" class="wz button primary block"
				disabled="">완료</button>
		</form>
	</div>
</body>
</html>