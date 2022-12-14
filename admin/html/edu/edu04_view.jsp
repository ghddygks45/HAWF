<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/HAWF/admin/inc/head.jsp"%>
    <title>상세 &lt 과정관리 &lt 교육관리 | 한국예술인복지재단</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(2,4);
            
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
                        <h2 class="tit">과정관리</h2>
                        <span class="desc">교육등록을 위한 교육분류와 과정정보를 등록/관리 하실 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>교육등록 시 차수와 상관없이 등록이 가능하며, 등록된 차수별로 관리가 가능합니다.</li>
                            <li>과정등록 시 등록된 교육은 [일반교육 :공통, 계층, 직무]에 등록됩니다.</li>
                        </ul>
                    </div>
                </div>
                <!-- ctn -->
                <div class="ctn">
                    <div class="content_wrap">
                        <div class="board_wrap">
                            <div class="board_intro">
                                <h3 class="tt">과정명 : 2020년도 권익보호 교육</h3>
                                <div class="btn_wrap pos_r">
                                    <div class="c">
                                        <a href="edu04_modifi.jsp" class="btn bg_bk big">수정</a>
                                        <a href="#n" class="btn bg_red">교육과정삭제</a>
                                    </div>
                                </div>
                            </div>
                            <div class="board_box">
                                <div class="row">
                                    <div class="div_th">교육과정명</div>
                                    <div class="div_td">2020년도 권익보호 교육</div>
                                </div>
                                <div class="row">
                                    <div class="div_th">교육기간</div>
                                    <div class="div_td">2020-08-01~2020-09-31</div>
                                </div>
                                <div class="row">
                                    <div class="row_double">
                                        <div class="div_th">교육기관</div>
                                        <div class="div_td">중앙본부</div>
                                    </div>
                                    <div class="row_double">
                                        <div class="div_th">담당자명</div>
                                        <div class="div_td">홍길동</div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="row_double">
                                        <div class="div_th">신청자명</div>
                                        <div class="div_td">이순신</div>
                                    </div>
                                    <div class="row_double">
                                        <div class="div_th">대표전화</div>
                                        <div class="div_td">02-123-4567</div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="row_double">
                                        <div class="div_th">소속</div>
                                        <div class="div_td">미술학과</div>
                                    </div>
                                    <div class="row_double">
                                        <div class="div_th">E-Mail</div>
                                        <div class="div_td">abc@abc.co.kr</div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="row_double">
                                        <div class="div_th">직위</div>
                                        <div class="div_td">과장</div>
                                    </div>
                                    <div class="row_double">
                                        <div class="div_th">휴대전화</div>
                                        <div class="div_td">010-123-4567</div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">주소</div>
                                    <div class="div_td">서울특별시 종로구 이화장길 70-15 소호빌딩 1</div>
                                </div>
                                <div class="row">
                                    <div class="div_th">학습유형</div>
                                    <div class="div_td">강사양성과정</div>
                                </div>
                                <div class="row">
                                    <div class="row_double">
                                        <div class="div_th">교육대상</div>
                                        <div class="div_td">예비강사</div>
                                    </div>
                                    <div class="row_double">
                                        <div class="div_th">교육분류</div>
                                        <div class="div_td">권익보호 교육 &gt; 계약 및 저작권</div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">교육장소</div>
                                    <div class="div_td">중앙본부 대 강의실</div>
                                </div>
                                <div class="row">
                                    <div class="row_double">
                                        <div class="div_th">참여대상 특성 (장르 등)</div>
                                        <div class="div_td">강사양성과정 신청자</div>
                                    </div>
                                    <div class="row_double">
                                        <div class="div_th">참여가능인원</div>
                                        <div class="div_td">50명</div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">강의지원 사항</div>
                                    <div class="div_td">노트북 또는 컴퓨터, 빔프로젝터(스크린), 유무선 마이크, 레이저 포인터</div>
                                </div>
                                <div class="row">
                                    <div class="div_th">강의내용</div>
                                    <div class="div_td pb50">
                                        동영상이 들어올 자리입니다.<br>
                                        동영상이 들어올 자리입니다.<br>
                                        동영상이 들어올 자리입니다.<br>
                                        동영상이 들어올 자리입니다.<br>
                                        동영상이 들어올 자리입니다.<br>
                                        동영상이 들어올 자리입니다.<br>
                                        동영상이 들어올 자리입니다.<br>
                                        동영상이 들어올 자리입니다.<br>
                                    </div>
                                </div>
                                
                            </div>
                        </div>
                        <div class="btn_wrap">
                            <div class="pos_r">
                                <a href="edu04_list.jsp" class="btn bg_bk big pos_l">목록</a>
                                <a href="edu04_modifi.jsp" class="btn bg_bk big">수정</a>
                                <a href="#n" class="btn bg_red">교육과정삭제</a>
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