<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
	String pid = "";
	if(session.getAttribute("id")!=null){
		pid = (String) session.getAttribute("id");
	}
	String path = request.getContextPath();
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>공지사항 글쓰기</title>
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
    .table { width:900px; margin:4px auto; padding-top:20px; border-top:2px solid #333; }
    th {  text-align: justify;  line-height: 0; width:180px; padding-top:10px; padding-bottom: 10px;}
    td { padding-top:10px; padding-bottom: 10px; }
    th:after {  content: "";  display: inline-block;  width: 100%; }
    th:before {  content: "";  display: inline-block;  width: 100%; }
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
    .page_tit { text-align:center; font-size:32px; }
   
    </style>
</head>
<body>
    <div class="container">
		<%@ include file="../header.jsp" %>
        <div class="content">
            <figure class="vs">
                <div class="img_box">
                    <h1 class="tit">JOIN</h1>
                </div>
            </figure>
            <section class="page" id="page1">
                <h2 class="page_tit">공지사항 글 쓰기</h2>
                <div class="page_wrap">
                    <form name="post_form" id="post_form" action="boardinsertpro.jsp" method="post">
						<table class="table">
							<tbody>
								<tr>
									<th><label for="title" class="lb">제목</label></th>
									<td>
										<input type="text" name="title" id="title" class="indata" required autofocus>
									</td>
								</tr>
								<tr>
									<th><label for="content" class="lb">내용</label></th>
									<td>
										<textarea rows="12" cols="100" name="content" id="content"></textarea>
										<input type="hidden" name="id" value="<%=pid %>">
									</td>
								</tr>
								<tr>
									<td colspan="2">
										<input type="submit" value="글 등록" class="btn btn-primary"> &nbsp; &nbsp; &nbsp; &nbsp;
										<input type="reset" value="취소" class="btn btn-cancle" onclick="init()">
									</td>
								</tr>
							</tbody>
						</table>
                    </form>
                </div>
            </section>
        </div>
        <%@ include file="../footer.jsp" %>
    </div>