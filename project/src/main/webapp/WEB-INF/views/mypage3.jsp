<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE HTML>

<!--
   Forty by HTML5 UP
   html5up.net | @ajlkn
   Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<head>
<title>Forty by HTML5 UP</title>
<meta charset="UTF-8" />
<meta name="viewport"
   content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet"
   href="${pageContext.request.contextPath}/resources/assets/css/csstest.css" />
<link rel="stylesheet"
   href="${pageContext.request.contextPath}/resources/assets/css/noscript.css" />
<script
   src="${pageContext.request.contextPath}/resources/assets/js/Chart.js"></script>
<link href="${pageContext.request.contextPath}/resources/css/styles.css"
   rel="stylesheet" type="text/css">
<link rel="stylesheet"
   href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
   src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
   src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js">
</script>

<!-- 상단바 뒤로가기 버튼 화살표  -->   
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css"
    integrity="sha512-1PKOgIY59xJ8Co8+NE6FZ+LOAZKjy+KY8iq0G4B3CyeY6wYHN3yt9PW0XpSriVlkMXe40PTKnXrLnZ9+fkDaog=="
    crossorigin="anonymous" />
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 상단바 뒤로가기 버튼 화살표  -->  

   <!--이모티콘-->
      <link rel="stylesheet"
         href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
   <!--이모티콘-->

<style>
/* Remove the navbar's default rounded borders and increase the bottom margin */
html, body, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p,
   blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn,
   em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var,
   b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend,
   table, caption, tbody, tfoot, thead, tr, th, td, article, aside, footer,
   header, hgroup, menu, nav, output, ruby, section, summary, time, mark,
   audio, video {
   margin: 0;
   height: 100%;
   padding: 0;
   border: 0;
   font-size: 100%;
   font: inherit;
   vertical-align: baseline;
}

html, body {
   width: 100%;
   height: 100%;
   margin: 0;
   padding: 0;
}

select { -
   -input-height: var(- -vspace-2); -
   -input-line-height: var(- -vspace-1); -
   -input-vpadding: calc((( var(- -input-height)- var(- -input-line-height))/2)-
      
       1px);
   display: block;
   height: var(- -input-height);
   padding: var(- -input-vpadding) calc(2.4rem - 1px);
   border: 0;
   outline: 0;
   color: var(- -color-placeholder);
   font-family: var(- -font-1);
   font-size: var(- -text-sm);
   font-size: calc(var(- -text-size)* 0.8889);
   line-height: var(- -input-line-height);
   max-width: 100%;
   background-color: var(- -color-gray-3);
   border: 1px solid transparent;
   transition: all .3s ease-in-out;
   border-radius: var(- -border-radius);
}

* .is-preload.alt {
   margin: 0;
   padding: 0;
}

body {
   font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
   font-size: 14px;
   line-height: 1.42857143;
   color: #333;
   background-color:#f2f2f2;
}

body {
   -webkit-text-size-adjust: none;
}

.navbar {
   margin-bottom: 50px;
   border-radius: 0;
}

.panel-primary {
   border-color: #D2691E;
   border-radius: 10px;
}

body {
   margin: 0 0 0 4em;
}

/* Remove the jumbotron's default bottom margin */
.jumbotron {
   margin-bottom: 0;
}

/* Add a gray background color and some padding to the footer */
footer {
   background-color: #f2f2f2;
   padding: 25px;
}

.container {
   padding-right: 15px;
   padding-left: 15px;
   margin-right: auto;
   margin-left: auto;
}

.panel-primary>.panel-heading {
   font-size: 1rem;
    font-weight: bolder;
   color: #fff;
   background-color: #ff8040;
   align: center;
   border-block-color: unset;
}

.alt.top {
   display: -moz-flex;
   display: -webkit-flex;
   display: -ms-flex;
   display: flex;
   background-color: ##D2691E;
   box-shadow: 0 0 0.25em 0 rgba(0, 0, 0, 0.15);
   cursor: default;
   font-weight: 600;
   height: 3.25em;
   left: 0;
   letter-spacing: 0.25em;
   line-height: 3.25em;
   margin: 0;
   position: fixed;
   text-transform: uppercase;
   top: 0;
   width: 100%;
   z-index: 10000;
}

.nav_top {
   background-color: #ff8040;
}

/* header nav a .pl{
                border: 0;
                display: block;
                font-size: 0.8em;
                float: left;
                height: inherit;
            } */
.title_menu {
   margin-left: 50px;
   background-color: #D2691E
}

.title_menu>ul>li {
   background-color: #D2691E;
}

#weekday {
   float: left;
   font-size: 1.2rem;
   color: rgba(255, 255, 255, 0);
   display: inline-block;
   background-color: #D2691E;
}

#pl {
   color: white;
   background-color: #000000;
   display: block;
}

#chart_title {
   text-align: center;
}

#main-menu>li {
   float: left;
   position: relative;
}

#main-menu>li>a {
   font-size: 1rem;
    font-weight: bolder;
   color: rgba(255, 255, 255, 0.85);
   text-align: center;
   text-decoration: none;
   letter-spacing: 0.05em;
   display: block;
   padding: 14px 20px;
   text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.2);
}

#sub_menu {
   margin: 0;
   padding: 0;
   list-style-type: none;
   background-color: #D2691E;
   color: white;
   display: none;
}

#title_name {
   color: white;
   font-size: 30px;
}

#main_title_nav {
   width: 100%;
   display: flex;
   justify-content: center;
   position: relative;
}

#my_select{
    display: block;
    width: 300px;
    height: 34px;
    padding: 6px 12px;
    font-size: 14px;
    line-height: 1.4;
    color: #555;
    
    background:url('../../resources/assets/images/img_193723.png') no-repeat 93% 90%/12px auto;
    border: 2px solid #ff8000;
   }
   
.mypage_logo {
    color: white;
    padding-left: 580px;
    font-size: x-large;'
}

button.btnback{
	all:unset; 
	margin-left:25px; 
	margin-top:5px;
	color:white;
}

</style>


</head>

<script>

// 음절, 단어, 문장 STEP별 정확도 불러오기
function Syllable_test() {
      location.href="Syllable_test.do";
}
function Word_test() {
	  location.href="Word_test.do";
}
function Sentence_test() {
	  location.href="Sentence_test.do";
}

function Step_Result_se(step) {
    location.href="Step_Result_se.do?step="+step;
}
function back(){
    location.href="main.do";
 }

</script>

<body id="top" style="margin:0px;">
    <div id="preloader">
        <div id="loader" class="dots-fade">
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>

    <!-- page wrap
    ================================================== -->
    <div id="page" class="s-pagewrap ss-home">
   <!-- Wrapper -->

   <!-- <div id="wrapper" style="padding: 0;"> -->

      <!-- Header -->
      <section>
         <header class="nav_top">
             <div>
		         <button onclick="back()"type="button" class="btnback"><i class="fas fa-arrow-left fa-2x"></i></button>
		            <a href="main.do" class="mypage_logo">Allbareum</a>
         	</div>  
            <nav id="main_title_nav" role="navigation">
               <ul id="main-menu" style="list-style: none;">
                  <li><a onclick="Syllable_test();">음절</a></li>
                  <li><a onclick="Word_test();">단어</a></li>
                  <li><a onclick="Sentence_test();">문장</a></li>
               </ul>
            </nav>
         </header>
      </section>

      <!-- Main -->
      <div id="main">
         <div class="container">
            <div class="row" style="margin-left: -20px;margin-top: 32px; margin-top:40px;">
            	<c:if test="${pron_acc != null }">
				<div style="position:absolute; top:676px; left:187px;">${(pron_acc[0].sp_good_acc/(pron_acc[0].sp_good_acc + pron_acc[0].sp_bad_acc))*100}%</div>
				<div style="position:absolute; top:676px; left:518px;">${(pron_acc[0].lip_good_acc/(pron_acc[0].lip_good_acc + pron_acc[0].lip_bad_acc))*100}%</div>
                </c:if>
                <select id="my_select" style="margin-left:auto; margin-right:auto; text-align:center;"
                onchange="Step_Result_se(this.options[this.selectedIndex].value)" >
                  <option value="" selected disabled><a><i class="fas fa-angle-down">STEP</i></a></option>
                  <c:if test="${list==null}">
               	  </c:if>
                  <c:if test="${list!=null }">
                  	<c:forEach var="list" items="${list}" varStatus="status">
                  		<option value="${list.study_date }">STEP${list.study_date}</option>
                  	</c:forEach>
                  </c:if>
               </select>



               <div class="col-12-small"
                  style="width: 100%; min-width: 349.5px; margin-top: 20px;">
                  <div class="panel panel-primary">
                     <div id="chart_title" class="panel-heading">정확도</div>
                     <div class="panel-body">
                        <canvas id="myChart"></canvas>
							<script>
							  var ctx = document.getElementById("myChart").getContext("2d");
							  //발음 정확도 그래프 데이터
							  var data = [];
							  var labels = [];
							  var backgroundColor = [];
							  var borderColor = [];
							  <c:forEach var="data" items="${step_list}" varStatus="status">
								  data.push(${data.speak_accuracy})
								  labels.push("${data.content}")
								  if(${data.speak_accuracy}<50){
									  backgroundColor.push('rgba(255, 99, 132, 0.5)')
									  borderColor.push('rgba(255, 206, 86, 1.5)')
								  }else{
									  backgroundColor.push("rgba(54, 162, 235, 0.2)")
									  borderColor.push("rgba(54, 162, 235, 0.2)")
								  }
							 </c:forEach>
							  //입모양 정확도 그래프 데이터
							  var data2 = [];
							  var backgroundColor2 = [];
							  var borderColor2 = [];
							  <c:forEach var="data" items="${step_list}" varStatus="status">
								  data2.push(${data.lip_accuracy})
								  if(${data.lip_accuracy}<50){
									  backgroundColor2.push('rgba(255, 99, 132, 0.5)')
									  borderColor2.push('rgba(255, 206, 86, 1.5)')
								  }else{
									  backgroundColor2.push("rgba(75, 192, 192, 0.5)")
									  borderColor2.push("rgba(75, 192, 192, 1.5)")
								  }
							  </c:forEach>
							  var myChart = new Chart(ctx, {
							    type: "bar",
							    data: {
							      labels: labels,
							      datasets: [
							        {
							          label: "발음 정확도",
							          data: data,
							          backgroundColor: backgroundColor,
							          borderColor: borderColor,
							          borderWidth: 1,
							        },
							        {
							          label: "입모양 정확도",
							          data: data2,
							          backgroundColor: backgroundColor2,
							          borderColor: borderColor2,
							          borderWidth: 1,
							        },
							      ],
							    },
							    options: {
		                               maintainAspectRatio: false,
		                                responsive: true,
							      scales: {
							        yAxes: [
							          {
							            ticks: {
							              beginAtZero: true,
							            },
							          },
							        ],
							      },
							    },
							  });
                        </script>
                     </div>
                  </div>
               </div>
               <div class="col-12-small"
                  style="width: 50%; margin-top: 20px;">
                  <div class="panel panel-primary">
                     <div id="chart_title" class="panel-heading">음성 정확도</div>
                     <div class="panel-body">
                        <canvas id="doughnut-chart" width="300" height="250"></canvas>
                        <script>
                        new Chart(document.getElementById("doughnut-chart"), {
                            type: 'doughnut',
                            data: {
                              labels: ["정확도", "부정확도"],
                              datasets: [
                                {
                                  label: "Population (millions)",
                                  backgroundColor: ["#3c80e5", "#9b938a"],
                                  data: [${(pron_acc[0].sp_good_acc/(pron_acc[0].sp_good_acc + pron_acc[0].sp_bad_acc))*100}, ${(pron_acc[0].sp_bad_acc/(pron_acc[0].sp_good_acc + pron_acc[0].sp_bad_acc))*100}]
                                }
                              ]
                            },
                            options: {
                               maintainAspectRatio: false,
                                responsive: true,
                              title: {
                                display: true,
                                text: '(정확도)%'
                              }
                            }
                        });
                        </script>
                     </div>
                  </div>
               </div>
               <div class="col-12-small"
                  style="width: 50%; margin-top: 20px;">
                  <div class="panel panel-primary">
                     <div id="chart_title" class="panel-heading">입모양 정확도</div>
                     <div class="panel-body">
                        <canvas id="doughnut-chart1" width="300" height="250"></canvas>
                        <script>
                        new Chart(document.getElementById("doughnut-chart1"), {
                            type: 'doughnut',
                            data: {
                              labels: ["정확도", "부정확도"],
                              datasets: [
                                {
                                  label: "Population (millions)",
                                  backgroundColor: ["#3c80e5", "#9b938a"],
                                  data: [${(pron_acc[0].lip_good_acc/(pron_acc[0].lip_good_acc + pron_acc[0].lip_bad_acc))*100}, ${(pron_acc[0].lip_bad_acc/(pron_acc[0].lip_good_acc + pron_acc[0].lip_bad_acc))*100}]
                                }
                              ]
                            },
                            options: {
                               maintainAspectRatio: false,
                                responsive: true,
                              title: {
                                display: true,
                                text: '(정확도)%'
                              }
                            }
                        });
                        </script>
                     </div>
                  </div>
               </div>
               <div class="col-12-small" style="width: 100%; min-width: 349.5px; margin-top: 20px;">
                  <div class="panel panel-primary">
                     <div id="chart_title" class="panel-heading">취약단어</div>
                     <div class="panel-body"  style="margin:0px; padding:0px;">
                    <table>
                     <tr>
                    <td style="padding-left:30px; font-weight:bold; font-size:17px;">취약단어</td>
                    <td style="position:absolute; right:120px; font-weight:bold; font-size:17px;">정확도</td>
                    </tr>
                     <c:forEach var="test" items="${test }" varStatus="satus">
                     <tr>
                 		<td onclick="syl_weakstudy(${test.id})" style="padding-left:20px;">단어 :${test.content }</td>
                    <td style="position:absolute; right:60px;">발음모양 :<fmt:formatNumber value="${test.speak_accuracy*10 }" pattern="" />%
                    	입모양 :<fmt:formatNumber value="${test.lip_accuracy*10 }" pattern="" />%
                    </td>
                    
                     </tr>
                     </c:forEach>
                     </table>
                     </div>
                     </div>
                     </div>
            </div>
         </div>
      </div>
      <br>



   </div>




   <!-- Scripts -->
   <script src="assets/js/jquery.min.js"></script>
   <script src="assets/js/jquery.scrolly.min.js"></script>
   <script src="assets/js/jquery.scrollex.min.js"></script>
   <script src="assets/js/browser.min.js"></script>
   <script src="assets/js/breakpoints.min.js"></script>
   <script src="assets/js/util.js"></script>
   <script src="assets/js/main.js"></script>
   <script
      src="${pageContext.request.contextPath}/resources/js/plugins.js"></script>
   <script src="${pageContext.request.contextPath}/resources/js/main.js"></script>
   <script
      src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

</body>
</html>