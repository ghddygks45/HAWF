<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/HAWF/admin/inc/head.jsp"%>
    <title>관리 &lt 성폭력 피해 신고·상담 &lt 성폭력 피해지원 | 한국예술인복지재단</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(6,1);
            
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
                        <h2 class="tit">성폭력 피해 신고·상담</h2>
                        <span class="desc">성폭력 피해 신고·상담을 등록/관리할 수 있습니다.</span>
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

                            <div class="board_wrap">
                                <div class="board_intro">
                                    <h3 class="tt">신고인 정보</h3>
                                    <div class="btn_wrap pos_r">
                                        <div class="pos_c">
                                            <a href="#n" class="btn bg_bk" onclick="popupOpen('find-id'); return false;">아이디연결</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="board_box w550">
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">이름</div>
                                            <div class="div_td">홍길동</div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">생년월일</div>
                                            <div class="div_td">1991.01.01</div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">연락처</div>
                                            <div class="div_td">010-1234-5678</div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">E-Mail</div>
                                            <div class="div_td">abc@naver.com</div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double br_none">
                                            <div class="div_th">구분</div>
                                            <div class="div_td">개인</div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="pop_wrap" data-popup="find-id">
                                <div class="pop_box w570">
                                    <div class="pop_top">
                                        <div class="tit">대상자 검색</div>
                                    </div>
                                    <div class="pop_bottom">
                                        <div class="box_search">
                                            <div class="row bb_none">
                                                <div class="div_td btn_fun07 single">
                                                    <div class="box_input">
                                                        <input type="text">
                                                        <div class="btn_wrap">
                                                            <a href="#n" class="btn bg_bk">찾아보기</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="tbl_wrap type_horizon mt7">
                                                <div class="tbl_box">
                                                    <table>
                                                        <caption>선택, 아이디, 성명, 생년월일</caption>
                                                        <tbody>
                                                            <tr>
                                                                <th class="bg_gr_light">선택</th>
                                                                <th>아이디</th>
                                                                <th>성명</th>
                                                                <th>생년월일</th>
                                                            </tr>
                                                            <tr>
                                                                <td class="bg_gr_light"><a href="#n" class="btn bg_bk btn_w80">선택</a></td>
                                                                <td>ABC123</td>
                                                                <td>홍길동</td>
                                                                <td>1991.01.01</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="bg_gr_light"><a href="#n" class="btn bg_bk btn_w80">선택</a></td>
                                                                <td>ABC123</td>
                                                                <td>홍길동</td>
                                                                <td>1991.01.01</td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                            <div class="btn_wrap">
                                                <div class="pos_c">
                                                    <a href="#n" class="btn bg_bk">선택등록</a>
                                                    <a href="#n" class="btn bg_red big" onclick="popupClose('find-id'); return false;">취소</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="pop_close">
                                        <a href="#n" onclick="popupClose('find-id'); return false;">
                                            <img src="/HAWF/admin/images/layout/btn_popup_close.png" alt="팝업닫기">
                                        </a>
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
                                        <div class="div_td">
                                            <div class="link_box">
                                                <span>증빙자료.hwp</span>
                                                <a href="#n">
                                                    <img src="/HAWF/images/sub/ico_file.jpg" alt="" class="file_link">
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="section">

                            <div class="board_wrap">
                                <div class="board_intro">
                                    <h3 class="tt">상담자 배정</h3>
                                </div>
                                <div class="board_box w550">
                                    <div class="row">
                                        <div class="div_th">상담자명</div>
                                        <div class="div_td btn_fun03">
                                            <div class="box_input">
                                                <input type="text">
                                                <div class="btn_wrap">
                                                    <a href="#n" class="btn bg_bk" onclick="popupOpen('find-id2'); return false;">찾아보기</a>
                                                    <a href="#n" class="btn bg_bk plus"><span>추가</span></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="pop_wrap" data-popup="find-id2">
                                <div class="pop_box w570">
                                    <div class="pop_top">
                                        <div class="tit">대상자 검색</div>
                                    </div>
                                    <div class="pop_bottom">
                                        <div class="box_search">
                                            <div class="row bb_none">
                                                <div class="div_td btn_fun07 single">
                                                    <div class="box_input">
                                                        <input type="text">
                                                        <div class="btn_wrap">
                                                            <a href="#n" class="btn bg_bk">찾아보기</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="tbl_wrap type_horizon mt7">
                                                <div class="tbl_box">
                                                    <table>
                                                        <caption>선택, 성명, 구분, 소속기관</caption>
                                                        <tbody>
                                                            <tr>
                                                                <th class="bg_gr_light">선택</th>
                                                                <th>성명</th>
                                                                <th>구분</th>
                                                                <th>소속기관</th>
                                                            </tr>
                                                            <tr>
                                                                <td class="bg_gr_light"><a href="#n" class="btn bg_bk btn_w80">선택</a></td>
                                                                <td>홍길동</td>
                                                                <td>상담사</td>
                                                                <td>예술인복지재단</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="bg_gr_light"><a href="#n" class="btn bg_bk btn_w80">선택</a></td>
                                                                <td>홍길동</td>
                                                                <td>상담사</td>
                                                                <td>예술인복지재단</td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="pop_close">
                                        <a href="#n" onclick="popupClose('find-id2'); return false;">
                                            <img src="/HAWF/admin/images/layout/btn_popup_close.png" alt="팝업닫기">
                                        </a>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="section">

                            <div class="board_wrap">
                                <div class="board_intro">
                                    <h3 class="tt">상담 정보</h3>
                                </div>
                                <div class="board_box w550">
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">상담자명</div>
                                            <div class="div_td">홍길동</div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">상담구분</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <select name="" id="">
                                                        <option value="">상담구분 선택</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">상담일자</div>
                                            <div class="div_td">2020-10-01</div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">상담현황</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <select name="" id="">
                                                        <option value="">상담현황 선택</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">상담내용</div>
                                        <div class="div_td pb50">
                                            상담내용....<br>
                                            상담내용....<br>
                                            상담내용....<br>
                                            상담내용....<br>
                                            상담내용....<br>
                                            상담내용....<br>
                                            상담내용....<br>
                                            상담내용....<br>
                                            상담내용....<br>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="btn_wrap">
                                <div class="pos_c">
                                    <a href="#n" class="btn bg_bk big">등록</a>
                                    <a href="#n" class="btn bg_red big">취소</a>
                                </div>
                            </div>

                        </div>

                        <div class="section">

                            <div class="tbl_wrap">
                                <div class="tbl_intro">
                                    <span class="cur_page single">현재페이지<span class="cur">1/176</span></span>
                                </div>
                                <div class="tbl_box">
                                    <table>
                                        <caption>번호, 상담일자, 상담내역, 상담현황</caption>
                                        <colgroup>
                                            <col style="width:50px">
                                            <col style="width:100px">
                                            <col style="width:400px">
                                            <col style="width:100px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th class="order">번호<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">상담일자<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">상담내역<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">상담현황<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>2020-01-01</td>
                                                <td><a href="#n">불공정행위 계약강요에 대한 내용을 상담 내용입니다.</a></td>
                                                <td>진행중</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>

                            <div class="paging_box">
                                <a href="#n" class="first"><span class="blind">첫 목록으로 이동</span></a>
                                <a href="#n" class="prev"><span class="blind">이전 목록으로 이동</span></a>
                                <ul>
                                    <li class="on"><a href="#n">1</a></li>
                                    <li><a href="#n">2</a></li>
                                    <li><a href="#n">3</a></li>
                                    <li><a href="#n">4</a></li>
                                    <li><a href="#n">5</a></li>
                                    <li><a href="#n">6</a></li>
                                    <li><a href="#n">7</a></li>
                                    <li><a href="#n">8</a></li>
                                    <li><a href="#n">9</a></li>
                                    <li><a href="#n">10</a></li>
                                </ul>
                                <a href="#n" class="next"><span class="blind">다음 목록으로 이동</span></a>
                                <a href="#n" class="last"><span class="blind">마지막 목록으로 이동</span></a>
                            </div>

                        </div>

                        <div class="section">

                            <div class="board_wrap">
                                <div class="board_intro">
                                    <h3 class="tt">지원/연계</h3>
                                </div>
                                <div class="board_box w550">
                                    <div class="row">
                                        <div class="div_th">지원현황</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <select name="" id="">
                                                    <option value="">지원현황 선택</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">첨부파일</div>
                                        <div class="div_td btn_fun">
                                            <div class="box_input">
                                                <input type="text">
                                                <div class="btn_wrap">
                                                    <a href="#n" class="btn bg_bk">찾아보기</a>
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
                                    <h3 class="tt">처리현황</h3>
                                </div>
                                <div class="board_box w550">
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">처리일자</div>
                                            <div class="div_td">2020-09-01</div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">처리현황</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <select name="" id="">
                                                        <option value="">처리현황 선택</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">내용</div>
                                        <div class="div_td pb50">
                                            내용이 들어올 자리입니다.<br>
                                            내용이 들어올 자리입니다.<br>
                                            내용이 들어올 자리입니다.<br>
                                            내용이 들어올 자리입니다.<br>
                                            내용이 들어올 자리입니다.<br>
                                            내용이 들어올 자리입니다.<br>
                                            내용이 들어올 자리입니다.<br>
                                            내용이 들어올 자리입니다.<br>
                                            내용이 들어올 자리입니다.<br>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="btn_wrap">
                                <div class="pos_c">
                                    <a href="#n" class="btn bg_bk big">등록</a>
                                    <a href="#n" class="btn bg_red big">취소</a>
                                </div>
                            </div>

                        </div>

                        <div class="section">

                            <div class="tbl_wrap">
                                <div class="tbl_intro">
                                    <span class="cur_page single">현재페이지<span class="cur">1/176</span></span>
                                </div>
                                <div class="tbl_box">
                                    <table>
                                        <caption>번호, 처리일자, 내용, 처리현황</caption>
                                        <colgroup>
                                            <col style="width:50px">
                                            <col style="width:100px">
                                            <col style="width:400px">
                                            <col style="width:100px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th class="order">번호<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">처리일자<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">내용<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">처리현황<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>2020-01-01</td>
                                                <td><a href="#n">불공정행위 계약강요에 대한 내용을 상담 내용입니다.</a></td>
                                                <td>진행중</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>

                            <div class="paging_box">
                                <a href="#n" class="first"><span class="blind">첫 목록으로 이동</span></a>
                                <a href="#n" class="prev"><span class="blind">이전 목록으로 이동</span></a>
                                <ul>
                                    <li class="on"><a href="#n">1</a></li>
                                    <li><a href="#n">2</a></li>
                                    <li><a href="#n">3</a></li>
                                    <li><a href="#n">4</a></li>
                                    <li><a href="#n">5</a></li>
                                    <li><a href="#n">6</a></li>
                                    <li><a href="#n">7</a></li>
                                    <li><a href="#n">8</a></li>
                                    <li><a href="#n">9</a></li>
                                    <li><a href="#n">10</a></li>
                                </ul>
                                <a href="#n" class="next"><span class="blind">다음 목록으로 이동</span></a>
                                <a href="#n" class="last"><span class="blind">마지막 목록으로 이동</span></a>
                            </div>

                        </div>
                        <div class="btn_wrap">
                            <div class="pos_c">
                                <a href="damage01_list.jsp" class="btn bg_bk big">등록</a>
                                <a href="damage01_list.jsp" class="btn bg_red big">취소</a>
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