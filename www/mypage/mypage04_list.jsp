<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/HAWF/www/inc/head.jsp"%>
    <title>목록 &gt;  상담확인증발급 &gt; 마이페이지 | 한국예술인복지재단</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(1,4);
            
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
                        <li class="cur">상담확인증발급</li>
                    </ul>
                </div>  
                <h2 class="title">상담확인증발급</h2>
                <!-- ctn -->
                <div class="ctn">

                    <div class="tbl_wrap type02">
                        <div class="tbl_intro">
                            <div class="l">
                                <div class="cur_page">
                                    <ul class="list_info">
                                        <li>전체 <span class="cur">1736</span>건</li>
                                        <li>현재페이지 <span class="cur">1/176</span></li>
                                    </ul>
                                </div>
                            </div>  
                            <div class="r">
                                <span class="box_select">
                                    <select name="" id="">
                                        <option value="">제목</option>
                                    </select>
                                </span>
                                <span class="box_input btn_fun">
                                    <input type="text">
                                    <div class="btn_wrap">
                                        <a href="#n" class="btn bg_bk">검색</a>
                                    </div>
                                </span>
                            </div>
                        </div>
                        <div class="tbl_box">
                            <table>
                                <caption>번호, 상담구분, 발급용도 및 목적, 신청자명, 상담일자, 상담사명, 발급일자, 진행현황, 발급 정보제공</caption>
                                <colgroup>
                                    <col style="width:50px">
                                    <col style="width:100px">
                                    <col style="width:100px">
                                    <col style="width:100px">
                                    <col style="width:100px">
                                    <col style="width:80px">
                                    <col style="width:100px">
                                    <col style="width:100px">
                                    <col style="width:100px">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th class="order">번호<img src="/HAWF/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">상담구분<img src="/HAWF/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">발급용도 및 목적<img src="/HAWF/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">신청자명<img src="/HAWF/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">상담일자<img src="/HAWF/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">상담사명<img src="/HAWF/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">발급일자</th>
                                        <th class="order">진행현황<img src="/HAWF/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">발급</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>4</td>
                                        <td>심리상담</td>
                                        <td>제출용</td>
                                        <td>홍길동</td>
                                        <td>2020-01-01</td>
                                        <td>김철수</td>
                                        <td>2020-01-01</td>
                                        <td>발급</td>
                                        <td>
                                            <a href="#n" class="btn bg_white">발급승인</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>4</td>
                                        <td>심리상담</td>
                                        <td>제출용</td>
                                        <td>홍길동</td>
                                        <td>2020-01-01</td>
                                        <td>김철수</td>
                                        <td>2020-01-01</td>
                                        <td>발급</td>
                                        <td>
                                            <a href="#n" class="btn bg_white">발급승인</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>4</td>
                                        <td>심리상담</td>
                                        <td>제출용</td>
                                        <td>홍길동</td>
                                        <td>2020-01-01</td>
                                        <td>김철수</td>
                                        <td>2020-01-01</td>
                                        <td>발급</td>
                                        <td>
                                            <a href="#n" class="btn bg_white">발급승인</a>
                                        </td>
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