<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/HAWF/www/inc/head.jsp"%>
    <title>신청 &gt; 성폭력 피해 신고·상담 &gt; 성폭력 피해 신고·상담 | 한국예술인복지재단</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(2,1);
            
		})
    </script>
</head>
<body>
    <!-- skip_navigation -->
    <%@ include file="/HAWF/www/inc/skip_nav.jsp"%>
    <!-- // skip_navigation -->
    <div id="wrap">
        <!-- header -->
        <%@ include file="/HAWF/www/inc/header.jsp"%>
        <!-- // header -->
        <!-- lnb -->
        <%@ include file="/HAWF/www/inc/lnb.jsp"%>
        <!-- // lnb -->
        <div id="content">
            <article id="content_area">
                <div class="location">
                    <ul>
                        <li class="home"><span class="blind">HOME</span></li>
                        <li>성폭력 피해 신고·상담</li>
                        <li class="cur">성폭력 피해 신고·상담</li>
                    </ul>
                </div>  
                <h2 class="title">성폭력 피해 신고·상담</h2>
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
                                            <div class="div_th">예명/닉네임</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">성별</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <select name="" id="">
                                                        <option value="">성별 선택</option>
                                                    </select>
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
                                        <div class="row_double02 br_none">
                                            <div class="div_th">국적</div>
                                            <div class="div_td">
                                                <div class="box_select double">
                                                    <span>
                                                        <select name="" id="">
                                                            <option value="">대륙 선택</option>
                                                        </select>
                                                    </span>
                                                    <span>
                                                        <select name="" id="">
                                                            <option value="">국가 선택</option>
                                                        </select>
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
                                <div class="board_box">
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
                                                <div class="file_cont">공공감사에 관한 법률의 이해 교육에 대한 결과보고서.hwp<img class="del" src="/HAWF/images/common/btn_file_del.png" alt="파일 삭제"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="btn_wrap">
                            <div class="pos_c">
                                <a href="#n" class="btn bg_bk">상담신청</a>
                                <a href="#n" class="btn bg_red big">취소</a>
                            </div>
                        </div>

                    </div>
                </div>
                <!-- // ctn -->
            </article>
        </div>
        <!-- footer -->
        <%@ include file="/HAWF/www/inc/footer.jsp"%>
        <!-- // footer -->
    </div>
</body>
</html>