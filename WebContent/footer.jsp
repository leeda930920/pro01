<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
        <footer class="ft">
            <article class="row row1">
                <div class="ft_wrap">
                    <!-- (nav.fnb>ul.fnb_box>li*5>a{메뉴$})+(select.favorite>option{사이트$}*6) -->
                    <nav class="fnb left">
                        <ul class="fnb_box">
                            <li><a href="pravacy.html">개인정보처리방침</a></li>
                            <li><a href="usepromotion.html">사이버감사실</a></li>
                            <li><a href="#">공장견학</a></li>
                            <li><a href="#">이메일주소 무단수집 거부</a></li>
                            <li><a href="#">풀무원채용</a></li>
                        </ul>
                    </nav>
                    <select name="favo" id="favo" class="favo right" onchange="favo(this)">
                        <option value="">계열사/브랜드 사이트</option>
                        <option value="https://greenjuice.pulmuone.com/">풀무원녹즙</option>
                        <option value="https://pulstory.pulmuone.com/">풀무원푸드머스</option>
                        <option value="https://www.pulmuonefnc.com/main/main_contents.do">풀무원푸드앤컬처</option>
                        <option value="http://www.danone.co.kr/">풀무원다논</option>
                        <option value="https://www.pulmuonewater.com/">풀무원샘물</option>
                        <option value="https://www.pulmuone-lohas.com/pc/brand/index.do">풀무원건강생활</option>
                    </select>
                    <script>
                    function favo(s){
                        var hs = s.value;
                        if(hs!=""){
                            window.open(hs, "팝업");
                        }
                    }    
                    </script>
                </div>
            </article>
            <article class="row row2">
                <div class="ft_wrap">
                    <div class="slogan left">
                        Plant Forward<br>
                        Animal Welfare<br>
                        Healthy Experience<br>
                        Eco-Caring
                    </div>
                    <!-- nav.ft_col2>dl.ft_link.item$*5>dt{솔루션$}+(dd>a)*6 -->
                    <nav class="ft_link_fr right">
                        <dl class="ft_link item1">
                            <dt>회사소개</dt>
                            <dd><a href="">총괄CEO인사말</a></dd>
                            <dd><a href="">CI소개</a></dd>
                            <dd><a href="">연혁</a></dd>
                            <dd><a href="">가치체계</a></dd>
                        </dl>
                        <dl class="ft_link item2">
                            <dt>사회책임경영</dt>
                            <dd><a href="">개요</a></dd>
                            <dd><a href="">추진전략</a></dd>
                            <dd><a href="">활동 및 실적</a></dd>
                            <dd><a href="">수상</a></dd>
                        </dl>
                        <dl class="ft_link item3">
                            <dt>바른먹거리</dt>
                            <dd><a href="">지속가능 식생활</a></dd>
                            <dd><a href="">지속가능식품</a></dd>
                            <dd><a href="">바른먹거리 원칙</a></dd>
                            <dd><a href="">바른먹거리 캠페인</a></dd>
                        </dl>
                        <dl class="ft_link item4">
                            <dt>뉴스룸</dt>
                            <dd><a href="">풀무원뉴스</a></dd>
                            <dd><a href="">ESG경영</a></dd>
                            <dd><a href="">멀티미디어</a></dd>
                            <dd><a href="">자료&공지</a></dd>
                        </dl>
                    </nav>
                </div>
            </article>
            <article class="row row3">
                <div class="ft_wrap">
                    <div class="ft_logo left"></div>
                    <address class="copyright right">서울시 강남구 광평로 280 로즈데일빌딩   Copyright ⓒ Pulmuone Corporate All Rights Reserved.</address>
                </div>
            </article>
        </footer>
    </div>
    <div class="fix_area">
        <a href="#page5" class="cir_box counsel">고객<br>상담센터</a>
        <a href="#" class="cir_box totop">↑<br>TOP</a>
    </div>