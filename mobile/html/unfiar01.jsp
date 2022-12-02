<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/HAWF/mobile/inc/head.jsp"%>
    <title>불공정행위 사전상담 &lt 한국예술인복지재단</title>
</head>
<body>
    <div id="wrap">
        <!-- header -->
        <%@ include file="/HAWF/mobile/inc/header.jsp"%>
        <!-- // header -->
        <div class="sec01">
            <span class="text">
                예술 활동 관련한 불공정행위 관련 고충처리를 지원합니다.
            </span>
        </div>
        <!-- ctn -->
        <div class="ctn">
            <h2 class="title">
                불공정행위 사전상담
            </h2>

            <div class="section">
                            
                <div class="agree_wrap">
                    <div class="agree_intro">
                        <div class="title">개인정보 수집·이용 동의서</div>
                        <div class="item">
                            한국예술인복지재단은 아래와 같이 개인정보를 수집·이용하고자 합니다. 내용을 자세히 읽으신 후 동의 여부를 결정하여 주십시오.
                        </div>
                    </div>
                    <div class="agree_box mt15">
                        <div class="tbl_box type02">
                            <table>
                                <caption>수집·이용 항목 정보제공</caption>
                                <colgroup>
                                    <col>
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th>수집·이용 항목</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>성명,연락처(휴대전화번호,전자우편주소), 신고내용</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="tbl_box type02">
                            <table>
                                <caption>수집·이용 목적 정보제공</caption>
                                <colgroup>
                                    <col>
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th>수집·이용 목적</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>예술인복지법 제10조에 의거한 불공정행위로 인한 피해 상담 및 법률적 지원 사업</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="tbl_box type02">
                            <table>
                                <caption>보유기간 정보제공</caption>
                                <colgroup>
                                    <col>
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th>보유기간</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>수집시부터 3년</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    
                    <div class="choice_box">
                        <div class="check_wrap">
                            <div>위와 같이 고유식별정보를 수집‧이용하는데 동의하십니까?</div>
                            <span class="inp_rd">
                                <input type="radio" id="rd9" name="choice">
                                <label for="rd9">동의</label>
                            </span>
                            <span class="inp_rd">
                                <input type="radio" id="rd10" name="choice">
                                <label for="rd10">미동의</label>
                            </span>
                        </div>
                    </div>
                </div>

                <div class="btn_wrap">
                    <div class="pos_c">
                        <a href="#n" class="btn bg_bk big">다음</a>
                    </div>
                </div>

            </div>
            <div class="section">

                <div class="board_wrap">
                    <div class="board_intro">
                        <h3 class="tt">신고인 정보입력</h3>
                    </div>
                    <div class="board_box">
                        <div class="row">
                            <div class="div_th">이름</div>
                            <div class="div_td">
                                <div class="box_input">
                                    <input type="text">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">생년월일</div>
                            <div class="div_td">
                                <div class="box_input">
                                    <input type="text">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">연락처</div>
                            <div class="div_td">
                                <div class="box_input">
                                    <input type="text">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">E-Mail</div>
                            <div class="div_td">
                                <div class="box_input">
                                    <input type="text">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="row_double br_none">
                                <div class="div_th">구분</div>
                                <div class="div_td">
                                    <div class="box_select">
                                        <select name="" id="">
                                            <option value="">구분 선택</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="section">

                <div class="board_wrap">
                    <div class="board_intro">
                        <h3 class="tt">피신고인 정보입력</h3>
                    </div>
                    <div class="board_box">
                        <div class="row">
                            <div class="div_th">사업자명</div>
                            <div class="div_td">
                                <div class="box_input">
                                    <input type="text">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">대표자성명</div>
                            <div class="div_td">
                                <div class="box_input">
                                    <input type="text">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">연락처</div>
                            <div class="div_td">
                                <div class="box_input">
                                    <input type="text">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">관련부서 및 담당자</div>
                            <div class="div_td">
                                <div class="box_input">
                                    <input type="text">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">주소</div>
                            <div class="div_td btn_fun form_mail">
                                <div class="box_input">
                                    <span class="first">
                                        <input type="text">
                                        <span class="btn_wrap">
                                            <a href="#n" class="btn bg_bk">찾아보기</a>
                                        </span>
                                    </span>
                                    <span>
                                        <input type="text">
                                    </span>
                                    <span>
                                        <input type="text">
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="section">

                <div class="board_wrap">
                    <div class="board_intro">
                        <h3 class="tt">상담내용</h3>
                    </div>
                    <div class="board_box">
                        <div class="row">
                            <div class="div_th">상담유형</div>
                            <div class="div_td">
                                <div class="box_input">
                                    <select name="" id="">
                                        <option value="">상담유형 선택</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">내용</div>
                            <div class="div_td pb50">
                                내용이 들어갈 자리입니다.<br>
                                내용이 들어갈 자리입니다.<br>
                                내용이 들어갈 자리입니다.<br>
                                내용이 들어갈 자리입니다.<br>
                                내용이 들어갈 자리입니다.<br>
                                내용이 들어갈 자리입니다.<br>
                                내용이 들어갈 자리입니다.<br>
                                내용이 들어갈 자리입니다.<br>
                                내용이 들어갈 자리입니다.<br>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">증빙자료(첨부파일)</div>
                            <div class="div_td btn_fun">
                                <div class="box_input">
                                    <input type="text">
                                    <div class="btn_wrap">
                                        <a href="#n" class="btn bg_bk">찾아보기</a>
                                        <a href="#n" class="btn bg_bk plus"><span>추가</span></a>
                                    </div>
                                    <div class="file_cont">공공감사에 관한 법률의 이해 교육에 대한 결과보고서.hwp<img class="del" src="/HAWF/mobile/images/btn_file_del.png" alt="파일 삭제"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="btn_wrap m_mt16">
                <div class="pos_c">
                    <a href="#n" class="btn bg_bk">상담신청</a>
                    <a href="#n" class="btn bg_red big">취소</a>
                </div>
            </div>
        </div>
        
        <!-- // ctn -->
    </div>
</body>
</html>