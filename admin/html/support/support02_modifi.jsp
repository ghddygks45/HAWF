<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/HAWF/admin/inc/head.jsp"%>
    <title>수정 &lt 변호사/컨설턴트 관리 &lt 지원관리 | 한국예술인복지재단</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(7,2);
            
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
                        <h2 class="tit">변호사/컨설턴트 관리</h2>
                        <span class="desc">변호사/컨설턴트 관리를 등록/관리할 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>변호사/컨설턴트 관리를 등록 할 수 있습니다.</li>
                            <li>등록된 변호사/컨설턴트 관리는 상담에 배정할 수 있으며, 등록된 정보는 수정/삭제가 가능합니다.</li>
                        </ul>
                    </div>
                </div>
                <!-- ctn -->
                <div class="ctn">
                    <div class="content_wrap">

                        <div class="board_wrap">
                            <div class="board_intro">
                                <h3 class="tt">변호사/컨설턴트 정보입력</h3>
                            </div>
                            <div class="board_box">
                                <div class="row">
                                    <div class="div_th">성명</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">직무구분</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <select name="" id="">
                                                <option value="">직무구분 선택</option>
                                            </select>
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
                                        <div class="div_th">이메일</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <input type="text">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="row_double">
                                        <div class="div_th">소속/기관</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <input type="text">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row_double">
                                        <div class="div_th">전문분야</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <input type="text">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">주요이력사항</div>
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
                                        내용이 들어갈 자리입니다.<br>
                                        내용이 들어갈 자리입니다.<br>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">첨부파일</div>
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
                                <div class="row">
                                    <div class="div_th">활동유무</div>
                                    <div class="div_td form_rd">
                                        <div class="box_input">
                                            <div class="check_rd_box">
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd1" name="radio1">
                                                    <label for="rd1">활동</label>
                                                </span>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd2" name="radio1">
                                                    <label for="rd2">중지</label>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="btn_wrap">
                            <div class="pos_c">
                                <a href="support02_list.jsp" class='btn bg_bk big'>수정</a>
                                <a href="support02_list.jsp" class='btn bg_red big'>삭제</a>
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