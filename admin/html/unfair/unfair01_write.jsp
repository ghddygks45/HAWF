<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/HAWF/admin/inc/head.jsp"%>
    <title>신청 &lt 불공정행위 사전상담 &lt 불공정행위 | 한국예술인복지재단</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(5,1);
            
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
                        <h2 class="tit">불공정행위 사전상담</h2>
                        <span class="desc">불공정행위 사전상담을 등록/관리할 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>상담내역은 상담회수에 맞춰 등록이 가능합니다.</li>
                            <li>지원 연계 및 담당자 배정은 등록이후 변경이 가능합니다.</li>
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
                                        한국예술인복지재단은 아래와 같이 개인정보를 수집·이용하고자 합니다. 내용을 자세히 읽으신 후 동의 여부를 결정하여 주십시오.
                                    </div>
                                </div>
                                <div class="agree_box">
                                    <div class="tbl_box type02">
                                        <table>
                                            <caption>수집·이용 항목, 수집·이용 목적, 보유기간</caption>
                                            <colgroup>
                                                <col style="width:300px">
                                                <col style="width:300px">
                                                <col style="width:300px">
                                            </colgroup>
                                            <thead>
                                                <tr>
                                                    <th>수집·이용 항목</th>
                                                    <th>수집·이용 목적</th>
                                                    <th>보유기간</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>성명,연락처(휴대전화번호,전자우편주소), 신고내용</td>
                                                    <td>예술인복지법 제10조에 의거한 불공정행위로 인한 피해 상담 및 법률적지원 사업</td>
                                                    <td>수집시부터 3년</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div class="choice_box">
                                    <div class="item02">
                                        위의 개인정보 수집‧이용에 대한 동의를 거부할 권리가 있습니다. 그러나 동의를 거부할 경우 상담 신청이 제한됩니다.
                                    </div>
                                    <div class="check_wrap type02">
                                        <span class="mr60">위와 같이 고유식별정보를 수집‧이용하는데 동의하십니까?</span>
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
                                    <h3 class="tt">상담내용</h3>
                                </div>
                                <div class="board_box w550">
                                    <div class="row">
                                        <div class="div_th">유형구분</div>
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

                        <div class="btn_wrap">
                            <div class="pos_c">
                                <a href="unfair01_list.jsp" class="btn bg_bk">상담신청</a>
                                <a href="unfair01_list.jsp" class="btn bg_red big">취소</a>
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