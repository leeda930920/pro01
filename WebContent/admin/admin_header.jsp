<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
	String id = "";
	String name = "";
	if(session.getAttribute("id")!=null) {
		id = (String) session.getAttribute("id");
		name = (String) session.getAttribute("name");
	}
	String path1 = request.getContextPath();
%>
        <header class="hd">
            <nav class="tnb">
                <div class="tnb_wrap">
                    <ul class="left_tnb">
<%
	if(id.equals("admin") && id != "") {
%>
						<li><a href="<%=path1 %>/admin/index.jsp">관리자</a></li> 
<%
	}
%>
<% if(id != "") { %>
                        <li><a href="<%=path1 %>/mypage.jsp">마이페이지</a></li>  
                        <li><a href="<%=path1 %>/logout.jsp">로그아웃</a></li>
<% } else if(!(id.equals("admin"))){ %>
                        <li><a href="<%=path1 %>/login.jsp">로그인</a></li>
                        <li><a href="<%=path1 %>/agreement.jsp">회원가입</a></li>
<% } %>

                        
                    </ul>
                    <ul class="right_tnb">
                        <li><a href="https://shop.pulmuone.co.kr/" class="sns1">A1</a></li>
                        <li><a href="https://www.youtube.com/user/pulmuonelove" class="sns2">A2</a></li>
                        <li><a href="https://www.instagram.com/pulmuone/" class="sns3">A3</a></li>
                    </ul>
                </div>
            </nav>
            <div class="main">
                <div class="main_wrap">
                    <a href="<%=path1 %>/index.jsp" class="logo">
                        <img src="<%=path1 %>/./source/logo_icon/headerlogo.png" alt="풀무원로고">
                    </a>
                    <nav class="gnb">
                        <ul class="gnb_fr">
                            <li><a href="<%=path1 %>/admin/member_manage.jsp">회원 관리</a></li>
                            <li><a href="<%=path1 %>/admin/board_manage.jsp">게시판 관리</a></li>
                            <li><a href="">경영 정보 관리</a></li>
                            <li><a href="">투자정보 관리</a></li>
                            <li><a href="">채용관리</a></li>
                        </ul>
                    </nav>
                    <label for="sitemap_ck" class="sitemap_btn" title="관계 사이트">관계 사이트</label>
                </div>
            </div>
            <input type="checkbox" id="sitemap_ck">
            <div class="sitemap">
                <div class="sitemap_fr">
                    <label for="sitemap_ck" class="close_btn">닫기</label>
                    <div id="realtedSites">
                        <ul class="selectul">
                            <li class="group">풀무원 공식몰
                                <ul>
                                    <li><a href="https://shop.pulmuone.co.kr/" target="_blank" title="새 창">#풀무원</a></li>
                                </ul>
                            </li>
                            <li class="group">(주)풀무원
                                <ul>
                                    <li><a href="https://www.kimchikan.com/" target="_blank" title="새 창">뮤지엄김치간</a></li>
                                    <li><a href="https://efresh.pulmuone.co.kr/" target="_blank" title="새 창">efresh모니터</a></li>
                                    <li><a href="http://www.pulmuonefoundation.org/" target="_blank" title="새 창">풀무원재단</a></li>
                                </ul>
                            </li>
                            <li class="group">계열사
                                <ul>
                                    <li><a href="https://greenjuice.pulmuone.com/" target="_blank" title="새 창">풀무원녹즙</a></li>
                                    <li><a href="https://pulstory.pulmuone.com/" target="_blank" title="새 창">풀무원푸드머스</a></li>
                                    <li><a href="https://www.pulmuonefnc.com/" target="_blank" title="새 창">풀무원푸드앤컬쳐</a></li>
                                    <li><a href="https://www.danonepulmuone.co.kr/" target="_blank" title="새 창">풀무원다논</a></li>
                                    <li><a href="https://www.pulmuonewater.com/" target="_blank" title="새 창">풀무원샘물</a></li>
                                    <li><a href="https://www.pulmuonefoodsusa.com/" target="_blank" title="새 창">Pulmuone Foods USA</a></li>
                                    <li><a href="https://www.pulmuone-lohas.com/" target="_blank" title="새 창">풀무원건강생활</a></li>
                                    <li><a href="http://www.asahico.co.jp/" target="_blank" title="새 창">아사히코</a></li>
                                    <li><a href="https://www.pumeiduo.com/" target="_blank" title="새 창">푸메이뚜어</a></li>
                                </ul>
                            </li>
                            <li class="group">브랜드
                                <ul>
                                    <li><a href="https://www.pulmuoneamio.com/" target="_blank" title="새 창">풀무원아미오</a></li>
                                    <li><a href="https://dm.pulmuone.com/" target="_blank" title="새 창">디자인밀</a></li>
                                    <li><a href="https://www.pulmuone-lohas.com/" target="_blank" title="새 창">풀무원로하스</a></li> 
                                    <li><a href="http://www.montereygourmetfoods.com/" target="_blank" title="새 창">Montereygourmetfoods</a></li>
                                    <li><a href="http://www.wildwoodfoods.com/" target="_blank" title="새 창">WILDWOOD</a></li>
                                    <li><a href="https://www.nasoya.com/" target="_blank" title="새 창">Nasoya Foods USA</a></li>
                                    <li><a href="https://choolchool.kr/" target="_blank" title="새 창">출출박스</a></li>
                                </ul>
                            </li>
                            <li class="group">풀무원 채용
                                <ul>
                                    <li><a href="https://pulmuone.recruiter.co.kr/" target="_blank" title="새 창">인재 채용</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </header>