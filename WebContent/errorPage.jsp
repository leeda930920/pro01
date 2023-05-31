<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8" isErrorPage="true"%>
<%
	String path = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<!-- 문서 정보 등록 -->
    <meta charset="UTF-8">
    <title>점검중 페이지</title>
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
    <meta name="og:title" content="포트폴리오 - CJ프레시웨이">
    <meta name="og:description" content="풀무원은 대한민국의 식품 회사다.">
    <mata name="og:url" content="http://leeda930920.github.io/web1">
    <mata name="og:image" content="./source/(썸네일이미지).jpg">  
          
    <!-- 기본 폰트 및 초기화 로딩 -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&family=Noto+Sans+KR&display=swap" rel="stylesheet">
    
    <!-- 스타일 초기화 -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.css">
    <link rel="stylesheet" href="<%=path %>/common.css">
    <link rel="stylesheet" href="<%=path %>/main.css">
    <style>
   .vs { height:40vh; }
    .content { background-image: url("./images/top_career.jpg"); }
    #page1 .page_tit { padding-top: 60px; }
    .table { width:680px; margin:4px auto; padding-top:20px; border-top:2px solid #333; }
    th {  text-align: justify;  line-height: 0; width:180px; padding-top:10px; padding-bottom: 10px;}
    td { padding-top:10px; padding-bottom: 10px; }
    th:after {  content: "";  display: inline-block;  width: 100%; }
    th:before {  content: "";  display: inline-block;  width: 100%; }
    .lb { display:block;  font-size:20px; }
    .indata { display:block; width:400px; height:24px; line-height:24px; padding:10px; }
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
 .page_tit { text-align:center; font-size:32px; }
	.title { text-align:center; }
	#tb1, .msg { width:600px; margin:0 auto;  text-align:center;  }
	.btn { margin-top:20px; }
	img { display:inline-block; max-width:100%; }
</style>
</head>
<body>
<div class="msg">
	<h1 class="title">죄송합니다. 점검중입니다.</h1>
	<img src="./images/practice01.jpg" alt="점검중입니다.">
	<button type="button" class="btn" onclick="javascript:history.back()">되돌아가기</button>
</div>
</body>
</html>