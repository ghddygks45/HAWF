<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/HAWF/admin/inc/head.jsp"%>
    <title>구분수정 &lt 설문유형관리 &lt 설문관리 | 한국예술인복지재단</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(1,1);
            
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
                        <h2 class="tit">설문유형관리</h2>
                        <span class="desc">설문진행을 위한 설문정보를 등록/관리할 수 있습니다.</span>
                        <div class="btn_wrap pos_r">
                            <div class="pos_c">
                                <a href="manage0103_write.jsp" class="btn bg_bk">설문구분 등록</a>
                            </div>
                        </div>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>설문구분은 설문에 구분을 두기 위한 최상위 카테고리 입니다. 예: 수강종료 설문</li>
                            <li>설문유형은 설문별 유형을 구분하기 위한 카테고리 입니다. 예: 수업만족도, 강사만족도, 강의환경만족도</li>
                        </ul>
                    </div>
                </div>
                <!-- ctn -->
                <div class="ctn">
                    <%@ include file="/HAWF/admin/inc/treemenu.jsp"%>
                    <div class="content_wrap">
                        <div class="board_wrap">
                            <div class="board_box">
                                <div class="row">
                                    <div class="div_th">설문구분명</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="btn_wrap mt20">
                            <div class="pos_c">
                                <a href="#n" class="btn bg_bk big">수정</a>
                                <a href="#n" class="btn bg_red big">삭제</a>
                                <a href="manage0101_write.jsp" class="btn bg_bk pos_l">설문유형 등록</a>
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