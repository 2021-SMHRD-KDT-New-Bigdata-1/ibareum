<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en" class="no-js" >
<head>

    <!--- basic page needs
    ================================================== -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Spurgeon</title>

    <script>
        document.documentElement.classList.remove('no-js');
        document.documentElement.classList.add('js');
    </script>

    <!-- CSS
    ================================================== -->
<link href="${pageContext.request.contextPath}/resources/css/vendor.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/resources/css/styles.css" rel="stylesheet" type="text/css">

    <!-- favicons
    ================================================== -->
<link href="${pageContext.request.contextPath}/resources/css/styles.css" rel="stylesheet" type="text/css">
    <link rel="apple-touch-icon" sizes="180x180" href="${pageContext.request.contextPath}/resources/images/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="${pageContext.request.contextPath}/resources/images/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="${pageContext.request.contextPath}/resources/images/favicon-16x16.png.png">
    <link rel="manifest" href="site.webmanifest">

 <script >

  	
  </script>

</head>


<body id="top">


    <!-- preloader
    ================================================== -->
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


        <!-- # site header 
        ================================================== -->
        <header id="masthead" class="s-header">

            <div class="s-header__branding">
                <p class="site-title">
                    <a href="index.html" rel="home">ALL바름</a>
                </p>
            </div>

            <div class="row s-header__navigation">

                <nav class="s-header__nav-wrap">
    
                    <h3 class="s-header__nav-heading">Navigate to</h3>
    
                    <ul class="s-header__nav">
                        <li class="current-menu-item"><a href="index.html" title="">Home</a></li>
                        <li class="has-children">
                            <a href="#0" title="" class="">Categories</a>
                            <ul class="sub-menu">
                                <li><a href="category.html">Design</a></li>
                                <li><a href="category.html">Lifestyle</a></li>
                                <li><a href="category.html">Inspiration</a></li>
                                <li><a href="category.html">Work</a></li>
                                <li><a href="category.html">Health</a></li>
                                <li><a href="category.html">Photography</a></li>
                            </ul>
                        </li>
                        <li class="has-children">
                            <a href="#0" title="" class="">Blog</a>
                            <ul class="sub-menu">
                                <li><a href="single-standard.html">Standard Post</a></li>
                                <li><a href="single-video.html">Video Post</a></li>
                                <li><a href="single-audio.html">Audio Post</a></li>
                            </ul>
                        </li>
                        <li><a href="styles.html" title="">Styles</a></li>
                        <li><a href="about.html" title="">About</a></li>
                        <li><a href="contact.html" title="">Contact</a></li>
                    </ul> <!-- end s-header__nav -->

                </nav> <!-- end s-header__nav-wrap -->
    
            </div> <!-- end s-header__navigation -->

            <div class="s-header__search">

                <div class="s-header__search-inner">
                    <div class="row">
    
                        <form role="search" method="get" class="s-header__search-form" action="#">
                            <label>
                                <span class="u-screen-reader-text">Search for:</span>
                                <input type="search" class="s-header__search-field" placeholder="Search for..." value="" name="s" title="Search for:" autocomplete="off">
                            </label>
                            <input type="submit" class="s-header__search-submit" value="Search"> 
                        </form>
    
                        <a href="#0" title="Close Search" class="s-header__search-close">Close</a>
    
                    </div> <!-- end row -->
                </div> <!-- s-header__search-inner -->
    
            </div> <!-- end s-header__search -->

        

        </header> <!-- end s-header -->


        <!-- # site-content
        ================================================== -->
        <section id="content" class="s-content">


            <!-- hero -->
            <div class="hero">

                <div class="hero__slider swiper-container">

                    <div class="swiper-wrapper">
                        <article class="hero__slide swiper-slide">
                            <div class="hero__entry-image" style="background-image: url('${pageContext.request.contextPath}/resources/images/thumbs/featured/featured-04_2000_01.jpg');"></div>
                            <div class="hero__entry-text">
                                <div class="hero__entry-text-inner">
                                
           <!----------------------login/join form --------------------------------->       
                                <div id="login" style="display:none">
                                
           
                                
                                	<form action = "#" method = "post">
									    <div class="form-group input-group">
									    
									    	<div class="input-group-prepend">
											    <span class="input-group-text"> <i class="fa fa-envelope"></i> </span>
											 </div>
									        <input class="form-control" name="userId" id="userId"  placeholder="아이디" type="text">
									    </div> <!-- form-group// -->
									    
									     <div class="form-group input-group">
									    	<div class="input-group-prepend">
											    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
											</div>
									        <input class="form-control" name="userPwd"  id="userPwd" placeholder="비밀번호" type="password">
									    </div> <!-- form-group// -->
									
										<button type="submit" class="btn btn-primary btn-block" id="login_bt" onclick="login_bt();"> 로그인  </button>
										<button type="submit" class="btn btn-primary btn-block" onclick="close_login();"> 닫기  </button>
									
									    <p class="text-center"><br> 계정이 없나요? <a href="../JoinForm_0.jsp">회원가입</a> </p>  
									</form>
                                </div>
           <!----------------------login/join form --------------------------------->
                                <!-- 회원가입 form -->
                                
                                <div id="join" style="display:none">
									<form action="join.do" method="post">
										<div class="form-group input-group">
    										<div class="input-group-prepend" name="id">
											    <span class="input-group-text">아이디<i class="fa fa-envelope"></i> </span>
											 </div>
									        <input name="user_id" class="form-control" type="text" id="user_id">
									        <span id="sp"></span>
									    </div> <!-- id-group// -->
									    
									    <div class="form-group input-group">
									    	<div class="input-group-prepend">
											    <span class="input-group-text">비밀번호<i class="fa fa-lock"></i> </span>
											</div>
									        <input name="user_pw" class="form-control"  type="password" id="user_pw">
									    </div> <!-- form-group// -->
									    
									    <div class="form-group input-group">
									    	<div class="input-group-prepend">
											    <span class="input-group-text">이름<i class="fa fa-lock"></i> </span>
											</div>
									        <input name="user_name" class="form-control"  type="text" id="user_name">
									    </div> <!-- form-group// -->
									    <div class="form-group input-group">
									    	<div class="input-group-prepend">
											    <span class="input-group-text">생년월일<i class="fa fa-lock"></i> </span>
											</div>
									        <input name="user_date" class="form-control" inplace="yyyy-mm-dd" type="text" id="user_date">
									    </div> <!-- form-group// -->
									    <div class="form-group input-group">
									    	<div class="input-group-prepend">
											    <span class="input-group-text">국적<i class="fa fa-lock"></i> </span>
											</div>
									        <input name="user_name" class="form-control"  type="text">
									    </div> <!-- form-group// -->
									    <button type="submit" class='btn btn-info btn-sm'>회원가입</button>
                                     <button class="btn btn-primary btn-block" onclick="close_join();"> 닫기  </button>
									</form>
								
								</div>
			<!--  loginform...........................----------------------------------------->
								<div id="main">
                                    <div id="hero__entry-meta">
                                        <span class="cat-links">
                                            	정교한 발음 교정
                
                                        </span>
                                </div>
                                    
                                    <div id="Allbareum">
                                    <h2 class="hero__entry-title" >
                                        	올바름
                                    </h2>
                                     <button class='btn btn-info btn-sm' onclick='login();'>로그인</button>
                                     <button class='btn btn-info btn-sm' onclick='join();'>회원가입</button>
                                     </div>
                               </div>
                               
              <!--  loginform close...........................------------------------------------>     
                            </div>
                        </article>
                        <article class="hero__slide swiper-slide">
                            <div class="hero__entry-image" style="background-image: url('${pageContext.request.contextPath}/resources/images/thumbs/featured/featured-04_2000_01.jpg');"></div>
                            <div class="hero__entry-text">
                                <div class="hero__entry-text-inner">
                                    <div class="hero__entry-meta">
                                        <span class="cat-links">
                                            <a href="category.html">Health</a>
                                        </span>
                                    </div>
                                    <h2 class="hero__entry-title">
                                        <a href="single-standard.html">
                                            10 Reasons Why Being in Nature Is Good For You.
                                        </a>
                                    </h2>
                                    <p class="hero__entry-desc">
                                    Voluptas harum sequi rerum quasi quisquam. Est tenetur ut doloribus in aliquid animi nostrum. Tempora 
                                    quibusdam ad nulla. Quis autem possimus dolores est est fugiat saepe vel aut. Earum consequatur.
                                    </p>
                                    <a class="hero__more-link" href="single-standard.html">Read More</a>
                                </div>
                            </div>
                        </article>
                     
                    </div> <!-- swiper-wrapper -->

                    <div class="swiper-pagination"></div>
    
                </div> <!-- end hero slider -->

               

            </div> <!-- end hero -->


            <!--  masonry -->
            
        </section> <!-- end s-content -->


        <!-- # site-footer
        ================================================== -->
        


    <!-- Java Script
    ================================================== -->
    <link rel="icon" type="image/png" sizes="16x16" href="${pageContext.request.contextPath}/resources/images/favicon-16x16.png.png">
    
    <script src="${pageContext.request.contextPath}/resources/js/plugins.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/main.js"></script>
	<script>
	function login(){
		document.getElementById("login").style.display = "";
		document.getElementById("main").style.display = "none";
		document.getElementById("Allbareum").style.display = "none";
		
	}
	
	function join() {
		document.getElementById("join").style.display = "";
		document.getElementById("main").style.display = "none";
		document.getElementById("Allbareum").style.display = "none";
		 }

	function close_join(){
	    $("main").css("display","block");
	    $("join").css("display","none");
	 }
	
	function close_login(){
	    $("main").css("display","block");
	    $("login").css("display","none");
	 }
</script>
</body>
</html>