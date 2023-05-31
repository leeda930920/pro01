<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.sql.*" %>
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
<meta charset="utf-8">
<title>뉴스룸</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>뉴스룸</title>
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
    .page_tit { text-align:center; font-size:32px; padding-top:60px; }
    .tb_wrap { clear:both; width:900px; margin:10px auto; border-top:2px solid #333; padding-top:15px; }
   	.detail { display:grid; text-align:center; max-width:120px; min-height:20px; padding:15px; font-size:24px; background-color: rgba(7, 93, 70, 0.9);
   	color:#fff; border-radius:30px; margin:42px auto; }
    </style>
</head>
<body>
    <div class="container">
		<%@ include file="/header.jsp" %>
        <div class="content">
            <figure class="vs">
                <div class="img_box">
                    <h1 class="tit">NEWSROOM</h1>
                </div>
            </figure>
            <section class="page" id="page1">
                <h2 class="page_tit">풀무원뉴스</h2>
                <article class="grid3" style="margin:10px auto;">
	                <ul class="grid_box" style="margin:10px auto;">
	                	<li style="box-sizing:border-box; border:1px solid #ccc;  box-shadow:2px 2px 12px #ccc; height:600px;">
	                		<a href="" style="color:#333; padding:14px; height:400px;">
	                			<img src="<%=path %>/source/image/page1_01.jpg" alt="풀무원, 2023 열린 주주총회 개최" class="grid_pic" style="display:block;width:100%; height:300px"><br>
	                			<span class="grid_tit" style="line-height:1.1; margin-top:12px; margin-bottom:12px; ">풀무원, 2023 열린 주주총회 개최</span>
	                			<span class="grid_com">풀무원이 올해 16번째 열린 주주총회를 개최하고 수익성 중심의 지속가능한 성장의지를 밝혔습니다...</span>
	                			<span class="grid_date" style="color:#999; font-size:14px; padding-top:14px; padding-bottom:14px;">2023년 03월 30일</span>
	                		</a>
	                	</li>	
	                	<li style="box-sizing:border-box; border:1px solid #ccc;  box-shadow:2px 2px 12px #ccc;  height:600px;">
	                		<a href="" style="color:#333; padding:14px;">
	                			<img src="<%=path %>/source/image/page1_02.jpg" alt="풀무원, 17년 연속 '한국에서 가장 존경받는 기업' 선정" class="grid_pic" style="display:block;width:100%; height:300px"><br>
	                			<span class="grid_tit" style="line-height:1.1; margin-top:12px; margin-bottom:12px; ">풀무원, 17년 연속 '한국에서 가장 존경받는 기업' 선정</span>
	                			<span class="grid_com">풀무원, 식품업계 유일 17년 연속 ‘한국에서 가장 존경받는 기업’ 올스타 선정...</span>
	                			<span class="grid_date" style="color:#999; font-size:14px; padding-top:14px; padding-bottom:14px;">2023년 03월 17일</span>
	                		</a>
	                	</li>
        		        <li style="box-sizing:border-box; border:1px solid #ccc;  box-shadow:2px 2px 12px #ccc;  height:600px;">
	                		<a href="" style="color:#333; padding:14px;">
	                			<img src="<%=path %>/source/image/page1_03.jpg" alt="풀무원 '식물성 지구식단'메뉴, 공항 라운지에서 만난다" class="grid_pic" style="display:block;width:100%; height:300px"><br>
	                			<span class="grid_tit" style="line-height:1.1; margin-top:12px; margin-bottom:12px; ">풀무원 ‘식물성 지구식단’ 메뉴, 공항 라운지에서 만난다</span>
	                			<span class="grid_com">인천공항과 김포공항 스카이허브 라운지서 지구식단 메뉴 각 3종 선봬...</span>
	                			<span class="grid_date" style="color:#999; font-size:14px; padding-top:14px; padding-bottom:14px;">2023년 02월 28일</span>
	                		</a>
	                	</li>	
	                </ul>
	                <a href="" class="detail">더 보기</a>
	            </article>
			</section>
            <section class="page" id="page2">
                <h2 class="page_tit">ESG 경영</h2>
                <article class="grid3" style="margin:10px auto;">
	                <ul class="grid_box" style="margin:10px auto;">
	                	<li style="box-sizing:border-box; border:1px solid #ccc;  box-shadow:2px 2px 12px #ccc; height:500px;">
	                		<a href="" style="color:#333; padding:14px; height:400px;">
	                			<span class="grid_pic" style="background-image:url(<%=path %>/source/image/newsroom/page02_01.jpg);display:block;width:100%;height:300px;"></span>
	                			<span class="grid_tit" style="line-height:1.1; margin-top:12px; margin-bottom:12px; ">[르포] 먹어서 지구를 지킨다! What's in 지구식단 캠퍼스?</span>
	                			<span class="grid_date" style="color:#999; font-size:14px; padding-top:14px; padding-bottom:14px;">2023.04.16</span>
	                		</a>
	                	</li>	
	                	<li style="box-sizing:border-box; border:1px solid #ccc;  box-shadow:2px 2px 12px #ccc;  height:500px;">
	                		<a href="" style="color:#333; padding:14px;">
	                			<span class="grid_pic" style="background-image:url(<%=path %>/source/image/newsroom/page02_02.jpg);display:block;width:100%;height:300px;"></span>
	                			<span class="grid_tit" style="line-height:1.1; margin-top:12px; margin-bottom:12px; ">[르포] 2023년 도약을 만들어 가는 Pulmuone M.A.D.E.!</span>
	                			<span class="grid_date" style="color:#999; font-size:14px; padding-top:14px; padding-bottom:14px;">2023.04.15</span>
	                		</a>
	                	</li>
        		        <li style="box-sizing:border-box; border:1px solid #ccc;  box-shadow:2px 2px 12px #ccc;  height:500px;">
	                		<a href="" style="color:#333; padding:14px;">
	                			<span class="grid_pic" style="background-image:url(<%=path %>/source/image/newsroom/page02_03.png);display:block;width:100%;height:300px;"></span>
	                			<span class="grid_tit" style="line-height:1.1; margin-top:12px; margin-bottom:12px; ">[르포] 원더풀한 미래를 향한 큰 걸음. 협력기업과 상생하는 풀무원 '원더풀...</span>
	                			<span class="grid_date" style="color:#999; font-size:14px; padding-top:14px; padding-bottom:14px;">2023.04.09</span>
	                		</a>
	                	</li>	
	                </ul>
	                <a href="" class="detail">더 보기</a>
	            </article>
			</section>
            <section class="page" id="page3">
                <h2 class="page_tit">홍보영상</h2>
				<article class="grid3" style="width:1280px; margin:0 auto;">
					<video src="../source/movie/ESG.mp4" width="1080" height="608" controls style="display:block; margin:16px auto;"></video>
					<a href="" class="detail">더 보기</a>
				</article>
			</section>
            <section class="page" id="page4">
                <h2 class="page_tit">공지사항</h2>
                <div class="tb_wrap">
					<table class="table" id="tb1">
						<thead>
							<tr><th>글번호</th><th>제목</th><th>작성자</th><th>작성일</th></tr>
						</thead>
						<tbody>
<%

		String driver = "org.postgresql.Driver";
		String url = "jdbc:postgresql://127.0.0.1/pro01";
		String user = "postgres";
		String pass = "1234";
		
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "";
		try {
			Class.forName(driver);
			try {
				conn = DriverManager.getConnection(url, user, pass);
				sql = "select board.bid as bid, board.title as title, board.content as content, member.name as name, board.resdate as resdate, board.author as author from board, member where board.author=member.id order by board.bid desc";
				try {
					pstmt = conn.prepareStatement(sql);
					rs = pstmt.executeQuery();	
						if(rs==null){
%>
							<tr><td colspan="4">게시글이 존재하지 않습니다.</td></tr>
<%							
						}	
						while(rs.next()){
%>
							<tr>
								<td><%=rs.getString("bid") %></td>
								<td>
<%
							if(pid!=""){
%>							
									<a href="<%=path %>/board/boarddetail.jsp?bid=<%=rs.getString("bid") %>"><%=rs.getString("title") %></a>
<%
							} else {
%>
									<span><%=rs.getString("title") %></span>
<%
							}
%>
								</td>
								<td><%=rs.getString("name") %></td>
								<td><%=rs.getString("resdate") %></td>
							</tr>
<%							
							}
%>	
						</tbody>
					</table>
					<div class="grp_btn" style="width:1280px; margin:20px auto;">
<%
							if(pid!=""){
%>						
						<a href="<%=path %>/board/boardinsert.jsp" class="btn btn-primary">글 쓰기</a>
<%
							} else {
%>
						<h3 class="data">로그인 후에 글쓰기가 가능합니다.</h3>
<%
							}
%>
					</div>
				</div>
				<script>
				$(document).ready(function(){
				    $('#tb1').DataTable({'order': [[0, 'desc']]});
				});
				</script>
			</section>
		</div>
        <%@ include file="../footer.jsp" %>
	</div>
</body>
</html>
<%
				rs.close();
				pstmt.close();
				conn.close();
			} catch(SQLException e){
				System.out.println("SQL 전송 실패");
			}
		} catch(SQLException e){
			System.out.println("데이터베이스 연결 실패~!");
		}
	} catch(ClassNotFoundException e){
		System.out.println("드라이버 로딩 실패~!");
	}
%>
</html>