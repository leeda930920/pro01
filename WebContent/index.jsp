<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
<%
	String path = request.getContextPath();
%>
    
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>포트폴리오 - 풀무원</title>
    <!-- 문서 정보 등록 -->
    <!-- 검색엔진최적화(Search Engine Optimization) : SEO -->
    <meta name="subject" content="풀무원">
    <meta name="keywords" content="식품 전문업체, 생지향식품, 건강보조식품, 샘물, 녹즙, 다이어트, 화장품 등 제품 소개.">
    <meta name="description" content="풀무원, 바른 마음으로 정직하게 만든 바른먹거리. 공식몰만의 혜택, 매일전단행사, 푸짐한 신규회원 혜택.
    알뜰전단행사. 매장배송으로 오늘도착. 기획전으로 실속있게. 날마다 타임세일.">
    <meta name="author" content="young">
    
    <!-- 파비콘(favicon) 설정 -->
    <link rel="shortcut icon" href="<%=path %>./source/logo_icon/favicon.ico">

    <!-- 오픈그래프 설정 -->
    <meta name="og:site_name" content="사이트이름">
    <meta name="og:title" content="포트폴리오 - 풀무원">
    <meta name="og:description" content="풀무원은 대한민국의 식품 회사다.">
    <mata name="og:url" content="http://leeda930920.github.io/web1">
    <mata name="og:image" content="./images/thumnail.png">  
          
    <!-- 기본 폰트 및 초기화 로딩 -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&family=Noto+Sans+KR&display=swap" rel="stylesheet">
    
    <!-- 스타일 초기화 -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.css">
    <link rel="stylesheet" href="<%=path %>/common.css">
    <link rel="stylesheet" href="<%=path %>/main.css">
    <style>
    /* 내부 스타일 */
    </style>
</head>
<body>
    <div class="container">
		<%@ include file="/header.jsp" %>
        <div class="content">
            <figure class="vs">
                <div class="img_box">
                    <video src="<%=path %>/source/movie/open.mp4" muted autoplay loop></video>
                </div>
            </figure>
            <section class="page" id="page1">
                <h2 class="page_title" style="display:none;">SOLUTION</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">나와 내 가족의 건강, <br>나아가 지구환경의 건강까지 두루 살핍니다.</h3>
                        <h2 class="main_title">바른먹거리</h2>
                    </div>
                    <article class="pg1_btn_box">
                        <input type="radio" name="pg_ra" id="pg1_ra1" class="pg1_ra" checked>
                        <label for="pg1_ra1" class="item1">바른먹거리</label>
                        <input type="radio" name="pg_ra" id="pg1_ra2" class="pg1_ra">
                        <label for="pg1_ra2" class="item2">로하스</label>
                        <input type="radio" name="pg_ra" id="pg1_ra3" class="pg1_ra">
                        <label for="pg1_ra3" class="item3">바른먹거리 캠페인</label>
                        <div class="ban_fr">
                            <ul class="ban_box">
                                <li class="item1">
                                    <img src="<%=path %>/./source/image/op1.jpg" alt="바른먹거리" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">01</h2>
                                        <h2 class="ban_tit2">풀무원</h2>
                                        <p class="ban_com">내 가족의 건강과 행복을 위한<br>
                                            바른먹거리는 무엇일까요?
                                        </p>
                                    </div>
                                </li>
                                <li class="item2">
                                    <img src="<%=path %>/./source/image/op2.jpg" alt="로하스" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">02</h2>
                                        <h2 class="ban_tit2">로하스</h2>
                                        <p class="ban_com">여러분도 로하스 식생활을 시작해보세요</p>
                                    </div>
                                </li>
                                <li class="item3">
                                    <img src="<%=path %>/./source/image/op3.png" alt="바른먹거리 캠페인" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">03</h2>
                                        <h2 class="ban_tit2">바른먹거리 캠페인</h2>
                                        <p class="ban_com">어렸을때 입맛이 평생 건강</p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </article>
                </div>
            </section>
            <section class="page" id="page2">
                <h2 class="page_title" style="display:none">풀무원의 가치</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">풀무원</h3>
                        <h2 class="main_title">풀무원의 가치</h2>
                    </div>
                    <!-- article.grid_fr>ul.grid_box>li*3>(a.item$>h3.grid_tit+p.grid_com)*2 -->
                    <article class="grid_fr">
                        <ul class="grid_box">
                            <li>
                                <a href="" class="item1">
                                    <h3 class="grid_tit">가치체계</h3>
                                    <p class="grid_com"></p>
                                </a>
                                <a href="" class="item2">
                                    <h3 class="grid_tit">사회책임경영</h3>
                                    <p class="grid_com"></p>
                                </a>
                            </li>
                            <li>
                                <a href="" class="item3">
                                    <h3 class="grid_tit">풀무원</h3>
                                    <p class="grid_com">풀무원의 정신은 스스로 일군 풀무원 농장에서<br>
                                                        유기농을 통해 이웃사랑, 생명존중을<br>
                                                        실천하는데 한평생을 바쳤던 위대한 <br>
                                                        농부이자 성실한 평화주의자<br>
                                                        원경선으로 부터 시작합니다.
                                    </p>
                                </a>
                            </li>
                            <li>
                                <a href="" class="item4">
                                    <h3 class="grid_tit">히스토리</h3>
                                    <p class="grid_com"></p>
                                </a>
                                <a href="" class="item5">
                                    <h3 class="grid_tit">풀무원 사업</h3>
                                    <p class="grid_com"></p>
                                </a>
                            </li>
                        </ul>
                    </article>
                </div>
            </section>
            <section class="page" id="page3">
                <h2 class="page_title" style="display:none">IR</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">IR</h3>
                        <h2 class="main_title" style="color:#fff">INVESTOR RELATIONS</h2>
                    </div>
                    <!-- article.col_fr>ul.col_box>li.left+li.right -->
                    <article class="col_fr">
                        <ul class="col_box">
                            <li class="left">
                                <p class="one_line"><span class="dot">풀무원</span> <span class="gtxt">017810</span></p>
                                <div class="inv_p">
                                    <p class="large_txt">10,860</p>
                                    <p class="small_txt">
                                        <span class="ltxt">2023/04/18 14:59:25</span><br>
                                        <span class="btxt">─ 0 &nbsp; &nbsp; 0.00%</span>
                                    </p>
                                </div>
                                <dl class="col_dl">
                                    <dd>
                                        <h4 class="d_tit">전일종가</h4>
                                        <p class="d_com">10,860</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">고가</h4>
                                        <p class="d_com">11,090</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">저가</h4>
                                        <p class="d_com">10,690</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">거래량</h4>
                                        <p class="d_com">127,117</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">외국인소진율</h4>
                                        <p class="d_com">0.65%</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">시가총액</h4>
                                        <p class="d_com">4,159억</p>
                                    </dd>
                                </dl>
                            </li>
                            <li class="right">
                                <a href="" class="item1"><span>재무정보</span></a>
                                <a href="" class="item2"><span>종목토론</span></a>
                                <a href="" class="item3"><span>관련뉴스</span></a>
                            </li>
                        </ul>
                    </article>
                </div>
            </section>
            <section class="page" id="page4">
                <h2 class="page_title" style="display:none">PRESS</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">PRESS</h3>
                        <h2 class="main_title">NOW IS</h2>
                    </div>
                    <a href="" class="more">+</a>
                    <article class="board_fr">
                        <table class="tb1">
                            <tbody>
                                <tr>
                                    <td class="td1">5</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">풀무원건강생활, 스팀 기능 업그레이드한 ‘2023년형 스팀쿡 에어프라이어’ 출시</h3>
                                            <p class="td_com">헬시플레저 트렌드 겨냥 찜 전용 자동조리모드 강화한 신제품… 채소찜, 찐달걀 등 찜 특화 기능 추가, 조리실 내부 세척모드에 ‘스팀 히터관 세척 모드’ 추가로 청소 기능도 강화</p>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td1">4</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">풀무원, 우리 아이들을 위한 맞춤형 신제품 ‘어린이용 국산콩 무농약 콩나물’ 출시</h3>
                                            <p class="td_com">5mm 이하의 작은 콩만 선별해 콩머리는 작고 줄기는 짧게 재배한 신제품     식감이 부드럽고 콩나물 특유의 비릿한 냄새 적어 아이들도 거부감 없이 취식 가능</p>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td1">3</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">풀무원, 지구의 날 맞아 SSG닷컴과 용산구 일대서 진행한 플로깅 이벤트 성료</h3>
                                            <p class="td_com">22일 오전 11시 서울 용산가족공원 일대서 풀무원식품 ‘지구식단’ 기획전 구매 고객 대상 진행     지구식단 제품 및 보냉백, 플로깅 굿즈 등 경품 증정…만보 걷기 등 미션 수행도</p>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td1">2</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">풀무원, AI 고객 경험 분석 시스템 정착으로 디지털 전환 성과…고객 중심 업무 체계 확립</h3>
                                            <p class="td_com">‘AIRS(AI Review analysis System)’로 380만 건의 소비자 의견 간편하게 분석, 풀무원식품 등 주요 계열사 제품 개선 및 개발에 반영    온라인몰·고객센터·오프라인 매장까지 다양한 채널로 유입되는 소비자 의견 종합적 분석</p>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td1">1</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">풀무원녹즙, 하루 한 포로 간편하게 관절건강 챙기는 건강기능식품 '관절청춘’ 출시</h3>
                                            <p class="td_com">미국 FDA GRAS 원료로 등재된 안전성 검증 MSM 원료*를 넣은 액상타입 건강기능식품     순도 99.9% MSM 제품으로 한 포당 일일 섭취량 최대치 2,000mg 함유</p>
                                        </a>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </article>
                </div>
            </section>
            <section class="page" id="page5">
                <h2 class="page_title" style="display:none">CS CENTER</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">CS CENTER</h3>
                        <h2 class="main_title">고객상담센터</h2>
                    </div>
                    <article class="colm_fr">
                        <h3 class="lst_tit">비즈니스 상담센터</h3>
                        <ul class="lst1">
                            <li class="item1">
                                <h3 class="item_tit">식자재 구매 상담</h3>
                                <a href="" class="item_more">상담하기</a>
                            </li>
                            <li class="item2">
                                <h3 class="item_tit">단체급식 위탁 상담</h3>
                                <a href="" class="item_more">상담하기</a>
                            </li>
                            <li class="item3">
                                <h3 class="item_tit">협력사 상담</h3>
                                <a href="" class="item_more">상담하기</a>
                            </li>
                        </ul>
                        <h3 class="lst_tit">간편 상담센터</h3>
                        <ul class="lst2">
                            <li class="item1">
                                <h3 class="item_tit">챗봇 문의</h3>
                                <a href="" class="item_more">문의하기</a>
                            </li>
                            <li class="item2">
                                <h3 class="item_tit">고객의 소리</h3>
                                <a href="" class="item_more">상담하기</a>
                            </li>
                            <li class="item3">
                                <h3 class="item_tit">FAQ</h3>
                                <a href="" class="item_more">보러가기</a>
                            </li>
                        </ul>
                    </article>
                </div>
            </section>
        </div>
       <%@ include file="./footer.jsp" %>
    </div>
</body>
</html>