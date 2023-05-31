<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
<%
	String path = request.getContextPath();
%>
    
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>관리자 페이지</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>관리자 페이지</title>
    <!-- 문서 정보 등록 -->
    <!-- 검색엔진최적화(Search Engine Optimization) : SEO -->
    <meta name="subject" content="풀무원">
    <meta name="keywords" content="식품 전문업체, 생지향식품, 건강보조식품, 샘물, 녹즙, 다이어트, 화장품 등 제품 소개.">
    <meta name="description" content="풀무원, 바른 마음으로 정직하게 만든 바른먹거리. 공식몰만의 혜택, 매일전단행사, 푸짐한 신규회원 혜택.
    알뜰전단행사. 매장배송으로 오늘도착. 기획전으로 실속있게. 날마다 타임세일.">
    <meta name="author" content="young">
    
    <!-- 파비콘(favicon) 설정 -->
    <link rel="shortcut icon" href="<%=path %>/./source/logo_icon/favicon.ico">

    <!-- 오픈그래프 설정 -->
    <meta name="og:site_name" content="사이트이름">
    <meta name="og:title" content="포트폴리오 - 풀무원">
    <meta name="og:description" content="풀무원은 대한민국의 식품 회사다.">
          
    <!-- 기본 폰트 및 초기화 로딩 -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&family=Noto+Sans+KR&display=swap" rel="stylesheet">
    
    <!-- 스타일 초기화 -->
    <!-- reset.css나 normalize.css를 CDN 또는 다운로드 받아 link로 연결 -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.css">
    <link rel="stylesheet" href="<%=path %>/common.css">
    <link rel="stylesheet" href="<%=path %>/sub_common.css">
    <link rel="stylesheet" href="<%=path %>/sublayout.css">
    <script src="<%=path %>/jquery-1.10.1.min.js"></script>
    <script src="<%=path %>/datatables.min.js"></script>
    <link rel="stylesheet" href="<%=path %>/datatables.min.css">
    
    <style>
   .vs { height:40vh; }
    .content { background-image: url("../images/top_career.jpg"); }
	table { display:table; width:900px; margin:10px auto; 
	border-bottom:1px solid #333; 
	border-collapse:collapse; }
	tr { display:table-row; }
	th, td { display:table-cell; border-top:1px solid #333;
	text-align:center; line-height:36px; }
	th { background-color:#333; color:#fff; }
    .table { width:900px; margin:4px auto; padding-top:20px;  }
    .lb { display:block;  font-size:20px; }
    .indata { display:inline-block; width:300px; height:24px; line-height:24px; padding:10px; }
    .btn { display:inline-block; outline:none; border:none; border-radius:8px; margin:16px;
         text-align: center; padding:10px 20px;  cursor:pointer; }
    .btn-primary { background: -moz-linear-gradient(top, #00b7ea 0%, #009ec3 100%); 
        background: -webkit-linear-gradient(top, #00b7ea 0%,#009ec3 100%); 
        background: linear-gradient(to bottom, #00b7ea 0%,#009ec3 100%); color:#fff; }
    .btn-cancle { background: -moz-linear-gradient(top, #a90329 0%, #8f0222 44%, #6d0019 100%); 
        background: -webkit-linear-gradient(top, #a90329 0%,#8f0222 44%,#6d0019 100%); 
        background: linear-gradient(to bottom, #a90329 0%,#8f0222 44%,#6d0019 100%);
        color:#fff;
    }
    .page_tit { text-align:center; font-size:32px; padding-top:80px; padding-bottom:30px; }
    .tb_wrap { clear:both; width:900px; margin:10px auto; border-top:2px solid #333; padding-top:15px; }
   	.detail { display:block; text-align:center; max-width:120px; min-width:90px; padding:12px; font-size:24px; background-color: rgba(7, 93, 70, 0.9);
   	color:#fff; border-radius:30px; margin:42px auto; }
   	#page2, #page4 { background-color:rgba(240,240,240,0.8); }
   	.table.dataTable thead>tr>th { text-align:center; }
   	.gnb:hover > ul > li:before { visibility:hidden;}
</style>
</head>
<body>
    <div class="container">
		<%@ include file="./admin_header.jsp" %>
        <div class="content">
            <figure class="vs">
                <div class="img_box">
                    <h1 class="tit">ADMIN PAGE</h1>
                </div>
            </figure>
            <section class="page" id="page1">
                <h2 class="page_tit">회원 등록 현황</h2>
                <article class="grid3" style="margin:10px auto;">

	                <a href="" class="detail">더 보기</a>
	            </article>
			</section>
            <section class="page" id="page2">
                <h2 class="page_tit">게시판 현황</h2>
                <article class="grid3" style="margin:10px auto;">
	               
	                <a href="" class="detail">더 보기</a>
	            </article>
			</section>
            <section class="page" id="page3">
                <h2 class="page_tit">경영 정보 현황</h2>
				<article class="grid3" style="width:1280px; margin:0 auto;">

					<a href="" class="detail">더 보기</a>
				</article>
			</section>
            <section class="page" id="page4">
                <h2 class="page_tit">투자 정보 현황</h2>
				<article class="grid3" style="width:1280px; margin:0 auto;">

					<a href="" class="detail">더 보기</a>
				</article>
			</section>
            <section class="page" id="page5">
                <h2 class="page_tit">채용 정보 현황</h2>
				<article class="grid3" style="width:1280px; margin:0 auto;">

					<a href="" class="detail">더 보기</a>
				</article>
			</section>
		</div>
        <%@ include file="../footer.jsp" %>
	</div>
</body>
</html>