<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<aside id="lnb">
    <div class="lnb_wrap">
        <div class="lnb_dep01">
            <ul>
                <li class="btn_amenu"><a href="#n">전체메뉴</a></li>
                <li><a href="#n">설문관리</a></li>
                <li><a href="#n">과정관리</a></li>
                <li><a href="#n">교육관리</a></li>
                <li><a href="#n">강사관리</a></li>
                <li><a href="#n">불공정행위</a></li>
                <li><a href="#n">성폭력 피해지원</a></li>
                <li><a href="#n">지원관리</a></li>
                <li><a href="#n">통계관리</a></li>
                <!-- 수정(추가) -->
                <li><a href="#n">게시판관리</a></li>
                <!-- // 수정(추가) -->
            </ul>
        </div>
        <div class="lnb_dep02">
            <div class="util_box">
                <div class="btn_wrap">
                    <a href="#n" class="btn_allmenu"><span>전체메뉴</span></a>
                </div>
                <div class="search_box">
                    <input type="text" placeholder="메뉴명입력">
                    <a href="#n">
                        <img src="/HAWF/admin/images/layout/ico_admin_search.png" alt="검색">
                    </a>
                </div>
            </div>
            <div class="depth02">
                <div class="dep02_tt">설문관리</div>
                <ul>
                    <li><a href="../manage/manage0101_write.jsp">설문관리</a></li>
                    <li><a href="../manage/manage02_list.jsp">설문등록</a></li>
                    <li><a href="../manage/manage03_list.jsp">설문결과</a></li>
                </ul>
            </div>
            <div class="depth02">
                <div class="dep02_tt">과정관리</div>
                <ul>
                    <li><a href="../edu/edu0101_write.jsp">교육분류관리</a></li>
                    <li><a href="../edu/edu02_write.jsp">교육대상관리</a></li>
                    <li><a href="../edu/edu03_write.jsp">학습유형관리</a></li>
                    <li><a href="../edu/edu04_list.jsp">과정관리</a></li>
                    <li><a href="../edu/edu0501_list.jsp">운영관리</a></li>
                </ul>
            </div>
            <div class="depth02">
                <div class="dep02_tt">교육관리</div>
                <ul>
                    <li><a href="../self/self01_list.jsp">교육관리</a></li>
                    <li><a href="../self/self02_list.jsp">교육승인관리</a></li>
                </ul>
            </div>
            <div class="depth02">
                <div class="dep02_tt">강사관리</div>
                <ul>
                    <li><a href="../instructor/instructor01_list.jsp">강사관리</a></li>
                </ul>
            </div>
            <div class="depth02">
                <div class="dep02_tt">불공정행위</div>
                <ul>
                    <li><a href="../unfair/unfair01_list.jsp">불공정행위 사전상담</a></li>
                    <li><a href="../unfair/unfair02_list.jsp">불공정행위 신고</a></li>
                </ul>
            </div>
            <div class="depth02">
                <div class="dep02_tt">성폭력 피해지원</div>
                <ul>
                    <li><a href="#n">성폭력 피해 신고·상담 관리</a></li>
                    <li><a href="#n">상담확인증 발급관리</a></li>
                </ul>
            </div>
            <div class="depth02">
                <div class="dep02_tt">지원관리</div>
                <ul>
                    <li><a href="#n">상담사관리</a></li>
                    <li><a href="#n">변호사/컨설턴트 관리</a></li>
                    <li><a href="#n">교육담당자 관리</a></li>
                </ul>
            </div>
            <!-- 수정 -->
            <div class="depth02">
                <div class="dep02_tt">통계관리</div>
                <ul>
                    <li><a href="../statistics/statistics01_list.jsp">교육과정통계관리</a></li>
                </ul>
            </div>
            <!-- // 수정 -->
            <!-- 수정(추가) -->
            <div class="depth02">
                <div class="dep02_tt">게시판관리</div>
                <ul>
                    <li><a href="../notice/notice01_list.jsp">공지사항</a></li>
                    <li><a href="../notice/notice02_list.jsp">자료실</a></li>
                    <li><a href="../notice/notice03_list.jsp">질의응답</a></li>
                </ul>
            </div>
            <!-- // 수정(추가) -->
            <div class="btn_closebox">
                <a href="#n" class="btn_close">
                    <img src="/HAWF/admin/images/layout/btn_menu_close.png" alt="닫기">
                </a>
            </div>
        </div>
    </div>
</aside>