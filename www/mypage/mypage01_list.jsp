<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/HAWF/www/inc/head.jsp"%>
    <title>목록 &gt; 불공정행위 상담 내역 &gt; 마이페이지 | 한국예술인복지재단</title>
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
                        <li class="cur">불공정행위 상담 내역</li>
                    </ul>
                </div>  
                <h2 class="title">불공정행위 상담 내역</h2>
                <!-- ctn -->
                <div class="ctn">
                    
                    <div class="form_search mt19">
                        <div class="box_search br_gray">
                            <div class="detail_search">
                                <div class="row">
                                    <div class="row_double">
                                        <div class="div_th">진행상태</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <select name="" id="">
                                                    <option value="">진행상태 전체</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row_double">
                                        <div class="div_th">신청구분</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <select name="" id="">
                                                    <option value="">신청구분 전체</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="row_double02">
                                        <div class="div_th">신청일자</div>
                                        <div class="div_td">
                                            <div class="form_datepicker">
                                                <div class="start">
                                                    <input type="text" class="datepicker" title="시작일">
                                                </div>
                                                <div class="end">
                                                    <input type="text" class="datepicker" title="종료일">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">검색</div>
                                <div class="div_td btn_fun02">
                                    <div class="box_input sel_inp">
                                        <span class="w150">
                                            <select name="" id="">
                                                <option value="">
                                                    전체
                                                </option>
                                            </select>
                                        </span>
                                        <span>
                                            <input type="text" placeholder="검색어를 입력해주세요.">
                                        </span>
                                        <div class="btn_wrap">
                                            <a href="#n" class="btn bg_bk">검색</a>
                                            <a href="#n" class="btn bg_bk btn_detail">상세검색</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <script>
                            // 상세검색
                            $('.form_search .btn_detail').on('click',function(){
                                $('.detail_search').toggleClass('open');
                                if($('.detail_search').hasClass('open')){
                                    $(this).text('일반검색');
                                } else{
                                    $(this).text('상세검색');
                                }
                            })
                        </script>
                    </div>

                    <div class="tbl_wrap">
                        <div class="tbl_intro">
                            <span class="cur_page single">현재페이지<span class="cur">1/176</span></span>
                        </div>
                        <div class="tbl_box">
                            <table>
                                <caption>번호, 신청구분, 신청일자, 신고인, 피신고인, 진행현황, 처리일자, 담당자, 상세보기 정보제공</caption>
                                <colgroup>
                                    <col style="width:50px">
                                    <col style="width:100px">
                                    <col style="width:100px">
                                    <col style="width:100px">
                                    <col style="width:100px">
                                    <col style="width:80px">
                                    <col style="width:80px">
                                    <col style="width:80px">
                                    <col style="width:100px">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th class="order">번호<img src="/HAWF/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">신청구분<img src="/HAWF/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">신청일자<img src="/HAWF/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">신고인<img src="/HAWF/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">피신고인<img src="/HAWF/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">진행현황<img src="/HAWF/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">처리일자<img src="/HAWF/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">담당자<img src="/HAWF/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">상세보기</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>4</td>
                                        <td>불공정행위</td>
                                        <td>2020-01-01</td>
                                        <td>홍길동</td>
                                        <td>이순신</td>
                                        <td>신청</td>
                                        <td>2020-01-01</td>
                                        <td>김철수</td>
                                        <td><a href="mypage01_view.jsp" class="btn bg_white big">보기</a></td>
                                    </tr>
                                    <tr>
                                        <td>4</td>
                                        <td>불공정행위</td>
                                        <td>2020-01-01</td>
                                        <td>홍길동</td>
                                        <td>이순신</td>
                                        <td>신청</td>
                                        <td>2020-01-01</td>
                                        <td>김철수</td>
                                        <td><a href="mypage01_view.jsp" class="btn bg_white big">보기</a></td>
                                    </tr>
                                    <tr>
                                        <td>4</td>
                                        <td>불공정행위</td>
                                        <td>2020-01-01</td>
                                        <td>홍길동</td>
                                        <td>이순신</td>
                                        <td>신청</td>
                                        <td>2020-01-01</td>
                                        <td>김철수</td>
                                        <td><a href="mypage01_view.jsp" class="btn bg_white big">보기</a></td>
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
                <!-- // ctn -->
            </article>
        </div>
        <!-- footer -->
        <%@ include file="/HAWF/www/inc/footer.jsp"%>
        <!-- // footer -->
    </div>
</body>
</html>