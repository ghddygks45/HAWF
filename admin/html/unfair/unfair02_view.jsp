<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/HAWF/admin/inc/head.jsp"%>
    <title>관리 &lt 불공정행위 신고 &lt 불공정행위 | 한국예술인복지재단</title>
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

                            <div class="board_wrap">
                                <div class="board_intro">
                                    <h3 class="tt">신고인 정보입력</h3>
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
                                        <div class="row_double">
                                            <div class="div_th">휴대폰</div>
                                            <div class="div_td">010-1234-5678</div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">팩스번호</div>
                                            <div class="div_td">02-123-4567</div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double br_none">
                                            <div class="div_th">구분</div>
                                            <div class="div_td">개인</div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">주소</div>
                                        <div class="div_td">서울특별시 OOO OOOO</div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">피신고인과의 관계</div>
                                        <div class="div_td">고용관계</div>
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
                                            <div class="div_td">㈜가나다라</div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">대표자성명</div>
                                            <div class="div_td">이순신</div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">연락처</div>
                                            <div class="div_td">02-1234-5956</div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">관련부서 및 담당자</div>
                                            <div class="div_td">경영지원부/김철수</div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">사업내용 또는 영위업종</div>
                                        <div class="div_td">홍보</div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">주소</div>
                                        <div class="div_td">서울특별시 OOO OOOO</div>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="section">

                            <div class="board_wrap">
                                <div class="board_intro">
                                    <h3 class="tt">신고인 정보입력(개인-불공정행위신고)</h3>
                                </div>
                                <div class="board_box w550">
                                    <div class="row">
                                        <div class="div_th">신고구분</div>
                                        <div class="div_td">불공정행위</div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">신고항목</div>
                                        <div class="div_td form_rd">
                                            <div class="box_input">
                                                <div class="check_rd_box">
                                                    <span class="rd_lb">
                                                        <input type="radio" id="rd5" name="radio1">
                                                        <label for="rd5">불공정한 계약 강요 행위</label>
                                                    </span>
                                                    <span class="rd_lb">
                                                        <input type="radio" id="rd6" name="radio1">
                                                        <label for="rd6">수익배분 거부ㆍ지연ㆍ제한 행위</label>
                                                    </span>
                                                    <span class="rd_lb">
                                                        <input type="radio" id="rd7" name="radio1">
                                                        <label for="rd7">예술창작활동 방해ㆍ지시ㆍ간섭 행위</label>
                                                    </span>
                                                    <span class="rd_lb">
                                                        <input type="radio" id="rd8" name="radio1">
                                                        <label for="rd8">정보의 부당이용ㆍ제공 행위</label>
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
                                    <h3 class="tt">신고내용</h3>
                                </div>
                                <div class="board_box w550">
                                    <div class="row">
                                        <div class="div_th">내용</div>
                                        <div class="div_td pb50">불공정행위 계약강요에 대한 내용을 신고합니다.</div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">증빙자료(첨부파일)</div>
                                        <div class="div_td">
                                            <div class="link_box">
                                                <span>첨부파일.hwp</span>
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
                                    <h3 class="tt">신고인 신분공개 동의여부</h3>
                                </div>
                                <div class="board_box">
                                    <div class="row">
                                        <div class="div_th">동의여부</div>
                                        <div class="div_td form_rd">
                                            <div class="box_input">
                                                <div class="check_rd_box">
                                                    <span class="rd_lb">
                                                        <input type="radio" id="rd9" name="radio2">
                                                        <label for="rd9">공개</label>
                                                    </span>
                                                    <span class="rd_lb">
                                                        <input type="radio" id="rd10" name="radio2">
                                                        <label for="rd10">비공개</label>
                                                    </span>
                                                    <span class="rd_lb">
                                                        <input type="radio" id="rd11" name="radio2">
                                                        <label for="rd11">사건 조치 후 공개</label>
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
                                    <h3 class="tt">담당자 배정</h3>
                                </div>
                                <div class="board_box w550">
                                    <div class="row">
                                        <div class="div_th">담당자</div>
                                        <div class="div_td btn_fun03">
                                            <div class="box_input">
                                                <input type="text">
                                                <div class="btn_wrap">
                                                    <a href="#n" class="btn bg_bk" onclick="popupOpen('find-id'); return false;">찾아보기</a>
                                                    <a href="#n" class="btn bg_bk plus"><span>추가</span></a>
                                                </div>
                                                <div class="file_cont">공공감사에 관한 법률의 이해 교육에 대한 결과보고서.hwp<img class="del" src="/HAWF/admin/images/layout/btn_file_del.png" alt="파일 삭제"></div>
                                            </div>
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
                                    <h3 class="tt">법률상담·컨설팅 지원</h3>
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
                                    <h3 class="tt">변호사/컨설턴트 배정</h3>
                                </div>
                                <div class="board_box w550">
                                    <div class="row">
                                        <div class="div_th">변호사/컨설턴트</div>
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
                                    <h3 class="tt">지원현황</h3>
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
                                    <h3 class="tt">처리현황</h3>
                                </div>
                                <div class="board_box w550">
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">상담자명</div>
                                            <div class="div_td">홍길동</div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">배정일자</div>
                                            <div class="div_td">2020-10-01</div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">처리일자</div>
                                            <div class="div_td">2020-10-01</div>
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
                                        <caption>번호, 처리일자, 처리내역, 처리현황 정보제공</caption>
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
                                                <th class="order">처리내역<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">처리현황<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>12</td>
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
                                <a href="unfair02_list.jsp" class="btn bg_bk">답변등록</a>
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