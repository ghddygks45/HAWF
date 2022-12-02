<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/HAWF/admin/inc/head.jsp"%>
    <title>신청 &lt 불공정행위 신고 &lt 불공정행위 | 한국예술인복지재단</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(5,2);
            
		})
    </script>
</head>
<body>
    <!-- skip_navigation -->
    <%@ include file="/HAWF/admin/inc/skip_nav.jsp"%>
    <!-- // skip_navigation -->
    <div id="wrap">
        <!-- header -->
        <%@ include file="/HAWF/admin/inc/header.jsp"%>
        <!-- // header -->
        <div id="content">
            <!-- lnb -->
            <%@ include file="/HAWF/admin/inc/lnb.jsp"%>
            <!-- // lnb -->
            <article id="content_area">
                <div class="sec_top">
                    <div class="tt_box">
                        <h2 class="tit">불공정행위 신고</h2>
                        <span class="desc">불공정행위 신고를 등록/관리할 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>불공정행위 신고는 삭제가 불가능합니다.</li>
                            <li>등록된 신고 상담 내용은 등록 후 변경이 가능합니다.</li>
                        </ul>
                    </div>
                </div>
                <!-- ctn -->
                <div class="ctn">
                    <div class="content_wrap">

                        <div class="section">
                            
                            <div class="agree_wrap">
                                <div class="agree_intro">
                                    <div class="title">개인정보 수집·이용 동의서</div>
                                    <div class="item">
                                        한국예술인복지재단은 「개인정보보호법」에 따라 불공정행위를 신고하고자 하는 귀하의 개인정보를 다음과 같이 수집·이용 및 제3자 제공하고자 합니다.
                                    </div>
                                </div>
                                <div class="agree_box">
                                    <div class="intro">
                                        개인정보 수집 및 이용 내역 [“필수”]
                                    </div>
                                    <div class="tbl_box type02">
                                        <table>
                                            <caption>수집·이용하려는 개인정보의 항목, 개인정보의 수집·이용 목적, 개인정보 이용기간 및 보유기간</caption>
                                            <colgroup>
                                                <col style="width:300px">
                                                <col style="width:300px">
                                                <col style="width:300px">
                                            </colgroup>
                                            <thead>
                                                <tr>
                                                    <th>수집·이용하려는 개인정보의 항목</th>
                                                    <th>개인정보의 수집·이용 목적</th>
                                                    <th>개인정보 이용기간 및 보유기간</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>개인식별정보(신고인이 개인인 경우: 성명, 주민등록번호, 주소, 전화번호, 휴대전화번호, 전자우편주소, 소재지 등 / 신고인이 사업자인 경우 : 사업자명, 사업자등록번호, 대표자 성명, 주소, 전화번호, 휴대전화번호, 전자우편주소, 소재지 등)</td>
                                                    <td>예술인복지법 제6조의2 제2항, 제6조의4, 제10조 제1항 
                                                        제8호, 제16조의2 제2항 및 예술인복지법 시행령 제4조
                                                        의4 제1호, 제4조의5 제1항 제1호에 의거한 불공정행위
                                                        로 인한 피해 상담 및 법률적 지원을 위한 상담 서비스</td>
                                                    <td>영구</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div class="choice_box">
                                    귀하께서는 개인정보 제공 및 활용에 거부할 권리가 있습니다.<br>
                                    거부에 따른 불이익 : 위 제공사항은 반드시 필요한 사항으로 거부하실 경우 불공정행위 신고하기가 불가능함을 알려드립니다.
                                    <div class="check_wrap">
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
                                <div class="agree_box">
                                    <div class="intro">
                                        개인정보의 제3자 제공 동의 [“필수”]
                                    </div>
                                    <div class="tbl_box type02">
                                        <table>
                                            <caption>개인정보를 제공받는자, 제공하는 개인정보의 항목, 개인정보를 제공받는 자의 개인정보 이용목적, 개인정보를 제공받는 자의 개인정보 이용 기간 및 보유기간</caption>
                                            <colgroup>
                                                <col style="width:200px">
                                                <col style="width:200px">
                                                <col style="width:200px">
                                                <col style="width:200px">
                                            </colgroup>
                                            <thead>
                                                <tr>
                                                    <th>개인정보를 제공받는자</th>
                                                    <th>제공하는 개인정보의 항목</th>
                                                    <th>개인정보를 제공받는 자의 개인정보 이용목적</th>
                                                    <th>개인정보를 제공받는 자의 개인정보 이용 기간 및 보유기간</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>문화체육관광부</td>
                                                    <td>개인식별정보(신고인이 개인인 경우: 성명, 주민등록번호, 주소, 전화번호, 휴대전화번호, 전자우편주소, 소재지 등 / 신고인이 사업자인 경우 : 사업자명, 사업자등록번호, 대표자 성명, 주소, 전화번호, 휴대전화번호, 전자우편주소, 소재지 등)</td>
                                                    <td>예술인복지법 제6조의2 제2항, 제6조의4, 제16조의2 제2항, 제18조 제1항 및 예술인복지법 시행령 제4조의4 제1호, 제4조의5 제1항 제1호에 의거한 불공정행위의 시정을 위하여 필요한 조치</td>
                                                    <td>영구</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div class="choice_box">
                                    귀하께서는 개인정보 제공 및 활용에 거부할 권리가 있습니다.<br>
                                    거부에 따른 불이익 : 위 제공사항은 반드시 필요한 사항으로 거부하실 경우 불공정행위 신고하기가 불가능함을 알려드립니다.
                                    <div class="check_wrap">
                                        <span class="inp_rd">
                                            <input type="radio" id="rd11" name="choice02">
                                            <label for="rd11">동의</label>
                                        </span>
                                        <span class="inp_rd">
                                            <input type="radio" id="rd12" name="choice02">
                                            <label for="rd12">미동의</label>
                                        </span>
                                    </div>
                                </div>
                                <div class="confirm">
                                    본인은 본 “개인정보의 수집·이용·제3자 제공 동의서” 내용을 읽고 명확히 이해하였으며, 이에 동의합니다.
                                    <div class="date">2020. 12. 14</div>
                                    <div class="sign_box">
                                        <div>성명 : <span class="name">임정준</span></div>
                                        <div>한국예술인복지재단귀하</div>
                                    </div>
                                </div>
                            </div>

                        </div>
                        

                        <div class="section">

                            <div class="board_wrap">
                                <div class="board_intro">
                                    <h3 class="tt">신고인 정보입력</h3>
                                </div>
                                <div class="board_box w550">
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">이름</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">생년월일</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">연락처</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">E-Mail</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">휴대폰</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">팩스번호</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double br_none">
                                            <div class="div_th">구분</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <select name="" id="">
                                                        <option value="">구분 선택</option>
                                                    </select>
                                                </div>
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
                                                        <a href="#n" class="btn bg_bk">우편번호</a>
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
                                    <div class="row">
                                        <div class="div_th">피신고인과의 관계</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <input type="text">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="section">

                            <div class="board_wrap">
                                <div class="board_intro">
                                    <h3 class="tt">신고인 정보입력 - 사업자</h3>
                                </div>
                                <div class="board_box w550">
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">이름</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">생년월일</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">연락처</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">E-Mail</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">휴대폰</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">팩스번호</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double br_none">
                                            <div class="div_th">구분</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <select name="" id="">
                                                        <option value="">구분 선택</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">사업자명</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">대표자성명</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">사업자번호</div>
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
                                                        <a href="#n" class="btn bg_bk">우편번호</a>
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
                                    <div class="row">
                                        <div class="div_th">피신고인과의 관계</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <input type="text">
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
                                <div class="board_box w550">
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">사업자명</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">대표자성명</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">연락처</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">관련부서 및 담당자</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">사업내용 또는 영위업종</div>
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
                                                        <a href="#n" class="btn bg_bk">우편번호</a>
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
                                    <h3 class="tt">신고구분 및 항목(개인-불공정행위신고)</h3>
                                </div>
                                <div class="board_box">
                                    <div class="row">
                                        <div class="div_th">신고구분</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <select name="" id="">
                                                    <option value="">신고구분 선택</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">신고항목</div>
                                        <div class="div_td form_rd">
                                            <div class="box_input">
                                                <div class="check_rd_box">
                                                    <span class="rd_lb">
                                                        <input type="radio" id="rd1" name="radio1">
                                                        <label for="rd1">불공정한 계약 강요 행위</label>
                                                    </span>
                                                    <span class="rd_lb">
                                                        <input type="radio" id="rd2" name="radio1">
                                                        <label for="rd2">수익배분 거부ㆍ지연ㆍ제한 행위</label>
                                                    </span>
                                                    <span class="rd_lb">
                                                        <input type="radio" id="rd3" name="radio1">
                                                        <label for="rd3">예술창작활동 방해ㆍ지시ㆍ간섭 행위</label>
                                                    </span>
                                                    <span class="rd_lb">
                                                        <input type="radio" id="rd4" name="radio1">
                                                        <label for="rd4">정보의 부당이용ㆍ제공 행위</label>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">신고항목</div>
                                        <div class="div_td form_rd">
                                            <div class="box_input">
                                                <div class="check_rd_box">
                                                    <span class="rd_lb">
                                                        <input type="radio" id="rd5" name="radio2">
                                                        <label for="rd5">서면계약서 미작성</label>
                                                    </span>
                                                    <span class="rd_lb">
                                                        <input type="radio" id="rd6" name="radio2">
                                                        <label for="rd6">서면계약서 내용미비</label>
                                                    </span>
                                                    <span class="rd_lb">
                                                        <input type="radio" id="rd7" name="radio2">
                                                        <label for="rd7">서면계약서 미교부</label>
                                                    </span>
                                                    <span class="rd_lb">
                                                        <input type="radio" id="rd8" name="radio2">
                                                        <label for="rd8">서면계약 미보존</label>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">국민신문고</div>
                                        <div class="div_td form_rd">
                                            <div class="box_input">
                                                <div class="check_rd_box">
                                                    <span class="check_lb pt16">
                                                        <input type="checkbox" id="check1">
                                                        <label for="check1">불공정행위 신고</label>
                                                    </span>
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
                                    <h3 class="tt">상담내용</h3>
                                </div>
                                <div class="board_box w550">
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
                                        <div class="div_td btn_fun03">
                                            <div class="box_input">
                                                <input type="text">
                                                <div class="btn_wrap">
                                                    <a href="#n" class="btn bg_bk">찾아보기</a>
                                                    <a href="#n" class="btn bg_bk plus"><span>추가</span></a>
                                                </div>
                                                <div class="file_cont">공공감사에 관한 법률의 이해 교육에 대한 결과보고서.hwp<img class="del" src="/HAWF/admin/images/layout/btn_file_del.png" alt="파일 삭제"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="section">

                            <div class="board_wrap">
                                <div class="board_intro">
                                    <h3 class="tt">신고인 신분공개 동의여부</h3>
                                </div>
                                <div class="board_box">
                                    <div class="row">
                                        <div class="div_th">동의여부</div>
                                        <div class="div_td form_rd">
                                            <div class="box_input">
                                                <div class="check_rd_box">
                                                    <span class="rd_lb">
                                                        <input type="radio" id="rd9" name="radio3">
                                                        <label for="rd9">공개</label>
                                                    </span>
                                                    <span class="rd_lb">
                                                        <input type="radio" id="rd10" name="radio3">
                                                        <label for="rd10">비공개</label>
                                                    </span>
                                                    <span class="rd_lb">
                                                        <input type="radio" id="rd11" name="radio3">
                                                        <label for="rd11">사건 조치 후 공개</label>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="btn_wrap">
                            <div class="pos_c">
                                <a href="unfair02_list.jsp" class="btn bg_bk big">신고</a>
                                <a href="unfair02_list.jsp" class="btn bg_red big">취소</a>
                            </div>
                        </div>

                    </div>
                </div>
                <!-- // ctn -->
            </article>
        </div>
    </div>
</body>
</html>