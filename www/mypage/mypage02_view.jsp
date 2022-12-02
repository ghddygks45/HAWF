<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/HAWF/www/inc/head.jsp"%>
    <title>상세 &gt;  불공정행위 신고 내역 &gt; 마이페이지 | 한국예술인복지재단</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(1,2);
            
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
        <%@ include file="/HAWF/www/inc/lnb02.jsp"%>
        <!-- // lnb -->
        <div id="content">
            <article id="content_area">
                <div class="location">
                    <ul>
                        <li class="home"><span class="blind">HOME</span></li>
                        <li>마이페이지</li>
                        <li class="cur">불공정행위 신고 내역</li>
                    </ul>
                </div>  
                <h2 class="title">불공정행위 신고 내역</h2>
                <!-- ctn -->
                <div class="ctn">

                    <div class="section">

                        <div class="board_wrap">
                            <div class="board_intro">
                                <h3 class="tt">신고인 정보</h3>
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
                                        <div class="div_td">010-123-4567</div>
                                    </div>
                                    <div class="row_double">
                                        <div class="div_th">팩스번호</div>
                                        <div class="div_td">02-123-4567</div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">구분</div>
                                    <div class="div_td">개인</div>
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
                                <h3 class="tt">피신고인 정보</h3>
                            </div>
                            <div class="board_box w550">
                                <div class="row">
                                    <div class="row_double">
                                        <div class="div_th">사업자명</div>
                                        <div class="div_td">(주)가나다라</div>
                                    </div>
                                    <div class="row_double">
                                        <div class="div_th">대표자성명</div>
                                        <div class="div_td">이순신</div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="row_double">
                                        <div class="div_th">연락처</div>
                                        <div class="div_td">010-1234-5678</div>
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
                                <h3 class="tt">신고구분 및 항목</h3>
                            </div>
                            <div class="board_box w550">
                                <div class="row">
                                    <div class="div_th">신고구분</div>
                                    <div class="div_td">불공정행위 신고</div>
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
                                    <div class="div_th">국민신문고 여부</div>
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
                                        내용이 들어갈 공간입니다.<br>
                                        내용이 들어갈 공간입니다.<br>
                                        내용이 들어갈 공간입니다.<br>
                                        내용이 들어갈 공간입니다.<br>
                                        내용이 들어갈 공간입니다.<br>
                                        내용이 들어갈 공간입니다.<br>
                                        내용이 들어갈 공간입니다.<br>
                                        내용이 들어갈 공간입니다.<br>
                                        내용이 들어갈 공간입니다.<br>
                                        내용이 들어갈 공간입니다.<br>
                                        내용이 들어갈 공간입니다.<br>
                                    </div>
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
                                                    <input type="radio" id="rd9" name="radio4">
                                                    <label for="rd9">공개</label>
                                                </span>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd10" name="radio4">
                                                    <label for="rd10">비공개</label>
                                                </span>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd11" name="radio4">
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
                                <h3 class="tt">담당자</h3>
                            </div>
                            <div class="board_box w550">
                                <div class="row">
                                    <div class="row_double">
                                        <div class="div_th">담당자</div>
                                        <div class="div_td">홍길동 변호사</div>
                                    </div>
                                    <div class="row_double">
                                        <div class="div_th">진행현황</div>
                                        <div class="div_td">진행중</div>
                                    </div>
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
                                    <div class="div_th">지원분야</div>
                                    <div class="div_td">소송지원</div>
                                </div>
                                <div class="row">
                                    <div class="div_th">첨부파일</div>
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
                                <h3 class="tt">지원신청</h3>
                            </div>
                            <div class="board_box w550">
                                <div class="row">
                                    <div class="div_th">지원 사업</div>
                                    <div class="div_td">소송지원</div>
                                </div>
                                <div class="row">
                                    <div class="div_th">첨부파일</div>
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

                    <div class="btn_wrap">
                        <div class="pos_c">
                            <a href="mypage02_list.jsp" class="btn bg_bk big">목록</a>
                            <a href="mypage02_list.jsp" class="btn bg_red">신고취소</a>
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