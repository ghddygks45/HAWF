<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/HAWF/admin/inc/head.jsp"%>
    <title>목록 &lt 상담사관리 &lt 지원관리 | 한국예술인복지재단</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(7,1);
            
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
                        <h2 class="tit">상담사관리</h2>
                        <span class="desc">상담사관리를 등록/관리할 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>상담사를 등록 할 수 있습니다.</li>
                            <li>등록된 상담사는 상담에 배정할 수 있으며, 등록된 정보는 수정/삭제가 가능합니다.</li>
                        </ul>
                    </div>
                </div>
                <!-- ctn -->
                <div class="ctn">
                    <div class="content_wrap">

                        <div class="section">

                            <div class="form_search">
                                <div class="box_search">
                                    <div class="row">
                                        <div class="div_th">검색</div>
                                        <div class="div_td btn_fun">
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
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>

                        </div>

                        <div class="section">

                            <div class="tbl_wrap">
                                <div class="tbl_intro">
                                    <span class="cur_page">현재페이지<span class="cur">1/176</span></span>
                                    <div class="btn_wrap pos_r">
                                        <div class="pos_c">
                                            <a href="support01_write.jsp" class="btn bg_bk">상담사등록</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="tbl_box">
                                    <table>
                                        <caption>번호, 직무구분, 성명, 소속/기관, 전문분야, 연락처, 이메일, 활동유무, 관리 정보제공</caption>
                                        <colgroup>
                                            <col style="width:50px">
                                            <col style="width:80px">
                                            <col style="width:100px">
                                            <col style="width:150px">
                                            <col style="width:100px">
                                            <col style="width:100px">
                                            <col style="width:100px">
                                            <col style="width:80px">
                                            <col style="width:100px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th class="order">번호<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt=""></th>
                                                <th class="order">직무구분<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt=""></th>
                                                <th class="order">성명<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt=""></th>
                                                <th class="order">소속/기관<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt=""></th>
                                                <th class="order">전문분야<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt=""></th>
                                                <th class="order">연락처<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt=""></th>
                                                <th class="order">이메일<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt=""></th>
                                                <th class="order">활동유무<img src="/HAWF/admin/images/layout/ico_tbl_th.png" alt=""></th>
                                                <th class="order">관리</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                               <td>1</td>
                                               <td>상담사</td>
                                               <td><a href="support01_modifi.jsp">홍길동</a></td>
                                               <td>제일로펌/변호사협회</td>
                                               <td>불공정행위</td>
                                               <td>02-123-4567</td>
                                               <td>abc@abc.co.kr</td>
                                               <td>활동</td>
                                               <td>
                                                   <a href="support01_modifi.jsp" class="btn bg_white">상세보기</a>
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

                    </div>
                </div>
                <!-- // ctn -->
            </article>
        </div>
    </div>
</body>
</html>