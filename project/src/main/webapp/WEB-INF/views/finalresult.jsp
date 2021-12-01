<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
	<meta name="keywords" content="" />
	<meta name="description" content="" />

	<link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900" rel="stylesheet" />
	<link href="${pageContext.request.contextPath}/resources/default.css" rel="stylesheet" type="text/css" media="all" />
	<link href="${pageContext.request.contextPath}/resources/fonts.css" rel="stylesheet" type="text/css" media="all" />
	<link href="${pageContext.request.contextPath}/resources/css/styles.css" rel="stylesheet" type="text/css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/main.css" />
	<noscript>
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/noscript.css" />
	</noscript>
	<script src="https://kit.fontawesome.com/6d7bf23579.js" crossorigin="anonymous"></script>
	<!--이모티콘-->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<!--이모티콘-->

	<title>최종학습페이지</title>
<style>

	.day{
		margin-left:auto;
		margin-right: 70px;
		font-size:x-large;
	}
	
	.all{
		margin-top: 120px;
	}
	
	h2{
		vertical-align: middle;
		text-align: center;
		color:black;
		margin:auto;
	}
	#avg{
		color: white; 
	    background-color: #ff8040;
		margin-top: 21px;
		margin-bottom: 24px;
	    text-align: center;
	    margin: auto;
	    font-size: xx-large;
	    font-weight: bold;
	}
	
	
	nav{
		width: 622px;
		margin: auto;
	}
	
	ul {
		padding: 0;
		padding-left: 0;
	}
	
	div.b_utton{
		height: 100px;
		text-align: center;
		margin: auto;
	}
	
	li.first {
		padding-left: 0;
	}
	
	#btnexit{
	    margin-top: 0;
	    border: 1px solid #ff8040;
	    background-color: #ff8040;
	    border-radius: 17px;
	    height: 50px;
	    width: 128px;
	    color: white;
		font-weight:900;
	}
	
	#list55{
		color: black;
		text-align: center;
		margin: 56px;
	}
		
	.contents{
		height: 600px;
		padding-top: 20px;
		font-size: x-large;
		border: 2px solid #ffaf42;
		background-color: white;
	}

	.far fa-laugh-wink fa-3x{
		color: green;
	}
	
	.far fa-laugh-meh fa-3x{
		color: orange;
	}
	
	.far fa-laugh-tired fa-3x{
		color: red;
	}
	
</style>
</head>
<body> <!-- 배경색 돌아가고 싶으면 css -->
	<!-- Header -->
	<header id="header" class="alt"><p class="day">DAY1</p></header>

	<div class="all">

		<!-- 제목(결과) -->
		<div class="result">
			<h2>${vo.user_name}님의 발음분석결과</h2>
		</div>
		
		<!-- 점수표출 -->
		<!-- <div id="score">
			<h2 class="score1">100</h2>
		</div>  -->

		<!-- 결과리스트  -->
		<nav>
			<ul>
				<li class="first">
					<p class="date">
						<c:if test="${score >= 90 }"> <i class="far fa-laugh-wink fa-3x"></i></c:if>
						<c:if test="${score >= 60 }"> <i class="far fa-meh fa-3x"></i></c:if>
						<c:if test="${score >= 40 }"> <i class="far fa-tired fa-3x"></i></c:if>
					</p>
					
					<div id="avg">평균 몇점</div> <!-- day1 -->
					<div class="contents">
					<p id="list55">가<i class="far fa-laugh-wink fa-1x"></i></p> <!-- 제시 단어 리스트 쫘라락 -->
					<p id="list55">문제제시hhajfdakhffkjhdjkfdaajlkfd j;fdaj;fadaklal</p>
					<p id="list55">문제제시</p> 
					<p id="list55">문제제시</p> 
					<p id="list55">문제제시</p> 
					</div>
				</li>
				
			</ul>

			<br>
		</nav>
		<div class="b_utton">
			<button id="btnexit" onclick="exit()">나가기</button>&nbsp;&nbsp;&nbsp;&nbsp;
			<button id="btnexit" onclick="replay()">반복하기</button>
		</div>
		
	</div>
	<br>
	<script>
		function exit() {
			location.href = "studyhome.do";
		}

	</script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</body>
</html>