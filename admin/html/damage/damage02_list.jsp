<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/HAWF/admin/inc/head.jsp"%>
    <title>목록 &lt 상담확인증 발급관리 &lt 성폭력 피해지원 | 한국예술인복지재단</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(6,2);
            
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
                        <h2 class="tit">상담확인증 발급관리</h2>
                        <span class="desc">증명서의 발급을 관리할 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>증명서는 발급승인이 되면 발급취소가 불가능합니다.</li>
                            <li>증명서는 부수 1개를 기본으로 하며, 추가 부가 발급이 불가능합니다.</li>
                        </ul>
                    </div>
                </div>
                <!-- ctn -->
                <div class="ctn">
                    <div class="content_wrap">

                        <div class="section">

                            <div class="search_wrap">
                                <div class="form_search mt20 bt_col_gr">
                                    <div class="box_search">
                                        <div class="detail_search">
                                            <div class="row">
                                                <div class="row_three">
                                                    <div class="div_th">상담구분</div>
                                                    <div class="div_td">
                                                        <div class="box_input">
                                                            <select name="" id="">
                                                                <option value="">상담구분 전체</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row_three">
                                                    <div class="div_th">지원현황</div>
                                                    <div class="div_td">
                                                        <div class="box_input">
                                                            <select name="" id="">
                                                                <option value="">지원현황 전체</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row_three">
                                                    <div class="div_th">진행현황</div>
                                                    <div class="div_td">
                                                        <div class="box_input">
                                                            <select name="" id="">
                                                                <option value="">진행현황 전체</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="row_three02">
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
                            </div>
                        </div>

                        <div class="section">

                            <div class="tbl_wrap">
                                <div class="tbl_intro">
                                    <span class="cur_page">현재페이지<span class="cur">1/176</span></span>
                                    <div class="btn_wrap pos_r">
                                        <div class="pos_c">
                                            <a href="#n" class="btn bg_bk">일괄발급</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="tbl_box">
                                    <table>
                                        <caption>선택, 상담구분, 발급용도 및 목적, 아이디, 신청자명, 상담일자, 상담사명, 발급일자, 진행현황, 첨부파일, 관리</caption>
                                        <colgroup>
                                            <col style="width:50px">
                                            <col style="width:80px">
                                            <col style="width:100px">
                                            <col style="width:100px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                            <col style="width:100px">
                                            <col style="width:100px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th class="order">선택<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">상담구분<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">발급용도 및 목적<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">아이디<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">신청자명<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">상담일자<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">상담사명<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">발급일자<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">진행현황<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">첨부파일<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">관리</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <input type="checkbox" id="check1">
                                                    <label for="check1"><span class="blind">선택</span></label>
                                                </td>
                                                <td>심리상담</td>
                                                <td>제출용</td>
                                                <td>ABC123</td>
                                                <td>홍길동</td>
                                                <td>2020-01-01</td>
                                                <td>김철수</td>
                                                <td>2020-01-01</td>
                                                <td>발급신청</td>
                                                <td>
                                                    <a href="#n" class="btn bg_bk">첨부파일</a>
                                                </td>
                                                <td><a href="#n" class="btn bg_white">발급승인</a></td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <input type="checkbox" id="check1">
                                                    <label for="check1"><span class="blind">선택</span></label>
                                                </td>
                                                <td>심리상담</td>
                                                <td>제출용</td>
                                                <td>ABC123</td>
                                                <td>홍길동</td>
                                                <td>2020-01-01</td>
                                                <td>김철수</td>
                                                <td>2020-01-01</td>
                                                <td>발급신청</td>
                                                <td>
                                                    <a href="#n">첨부파일[삭제]</a>
                                                </td>
                                                <td><a href="#n" class="btn bg_white">발급승인</a></td>
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

                    </div>
                </div>
                <!-- // ctn -->
            </article>
        </div>
    </div>
</body>
</html>