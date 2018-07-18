<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<title>Home</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Best Bakery Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="${pageContext.request.contextPath}/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="${pageContext.request.contextPath}/js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<!-- animation-effect -->
<link href="${pageContext.request.contextPath}/css/animate.min.css" rel="stylesheet"> 
<script src="${pageContext.request.contextPath}/js/wow.min.js"></script>
<script>
 new WOW().init();
</script>
<!-- //animation-effect -->
<link href='https://fonts.googleapis.com/css?family=Oleo+Script:400,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!-- start-smooth-scrolling -->
<script type="text/javascript" src="${pageContext.request.contextPath}/js/move-top.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smooth-scrolling -->
</head>
	
<body>
<!-- banner -->
	<div class="banner-figures">
		<div class="banner">
			<div class="container banner-drop">
				<div class="header">
					<div class="header-left">
						<ul>
							<li class="animated wow fadeInLeftBig" data-wow-duration="1200ms" data-wow-delay="800ms"><span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span> 987 KVR Street,New York City </li>
							<li class="animated wow fadeInLeftBig" data-wow-duration="1200ms" data-wow-delay="900ms"><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span> +1234 567 890</li>
							<li class="animated wow fadeInLeftBig" data-wow-duration="1200ms" data-wow-delay="1000ms"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span> <a href="mailto:info@example.com">info@example.com</a></li>
						    <li class="animated wow fadeInLeftBig" data-wow-duration="1200ms" data-wow-delay="1000ms"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> <a href="${pageContext.request.contextPath}/register.jsp">login</a></li>
						    <li class="animated wow fadeInLeftBig" data-wow-duration="1200ms" data-wow-delay="1000ms"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> <a href="${pageContext.request.contextPath}/login.jsp">sign in</a></li>
						</ul>
					</div>
					<div class="header-right">
						<nav>
						  <ul>
							<li class="active">
								<a href="${pageContext.request.contextPath}/index.jsp"><i class="glyphicon glyphicon-home" aria-hidden="true"></i><span>Home</span></a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/about.jsp"><i class="glyphicon glyphicon-exclamation-sign" aria-hidden="true"></i><span>About</span></a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/short-codes.jsp"><i class="glyphicon glyphicon-text-size" aria-hidden="true"></i><span>Short Codes</span></a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/blog.jsp"><i class="glyphicon glyphicon-picture" aria-hidden="true"></i><span>Blog</span></a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/mail.jsp"><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><span>Mail Us</span></a>
							</li>
						  </ul>
						</nav>
						<div class="menu-icon animated wow zoomIn" data-wow-duration="1000ms" data-wow-delay="800ms"><span></span></div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="logo animated wow bounceInDown" data-wow-duration="1000ms" data-wow-delay="500ms">
					<h1><a href="index.jsp"><span>full of art</span>Now Saying</a></h1>
				</div>
				
			</div>
		</div>
			<script>
				(function($){
				  $(".menu-icon").on("click", function(){
						$(this).toggleClass("open");
						$(".container").toggleClass("nav-open");
						$("nav ul li").toggleClass("animate");
				  });
				  
				})(jQuery);
			</script>
	</div>
<!-- //banner -->
<!-- banner-bottom -->
		<div class="banner-bottom animated wow lightSpeedIn" data-wow-duration="1500ms" data-wow-delay="800ms">
		<ul id="flexiselDemo1">	
			<li>
				<div class="item item-sub">
					<div class="p-mask">
						<h4>Now Saying</h4>
						<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit
							amet, consectetur, adipisci velit.</p>
						<div class="social-icons">
							<ul>
								<li><a href="#" class="twitter"></a></li>
								<li><a href="#" class="facebook"></a></li>
								<li><a href="#" class="google"></a></li>
							</ul>
						</div>
					</div>
				</div>
			</li>
			<li>
				<div class="item item-sub1">
					<div class="p-mask">
						<h4>Now Saying</h4>
						<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit
							amet, consectetur, adipisci velit.</p>
						<div class="social-icons">
							<ul>
								<li><a href="#" class="twitter"></a></li>
								<li><a href="#" class="facebook"></a></li>
								<li><a href="#" class="google"></a></li>
							</ul>
						</div>

					</div>
				</div>
			</li>
			<li>
				<div class="item item-sub2">
					<div class="p-mask">
						<h4>Now Saying</h4>
						<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit
							amet, consectetur, adipisci velit.</p>
						<div class="social-icons">
							<ul>
								<li><a href="#" class="twitter"></a></li>
								<li><a href="#" class="facebook"></a></li>
								<li><a href="#" class="google"></a></li>
							</ul>
						</div>
					</div>
				</div>
			</li>
			<li>
				<div class="item item-sub3">
					<div class="p-mask">
						<h4>Now Saying</h4>
						<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit
							amet, consectetur, adipisci velit.</p>
						<div class="social-icons">
							<ul>
								<li><a href="#" class="twitter"></a></li>
								<li><a href="#" class="facebook"></a></li>
								<li><a href="#" class="google"></a></li>
							</ul>
						</div>
					</div>
				</div>
			</li>
		</ul>
			<script type="text/javascript">
				$(window).load(function() {
				$("#flexiselDemo1").flexisel({
					visibleItems: 4,
					animationSpeed: 1000,
					autoPlay: true,
					autoPlaySpeed: 3000,    		
					pauseOnHover: true,
					enableResponsiveBreakpoints: true,
					responsiveBreakpoints: { 
						portrait: { 
							changePoint:480,
							visibleItems: 1
						}, 
						landscape: { 
							changePoint:640,
							visibleItems: 2
						},
						tablet: { 
							changePoint:768,
							visibleItems: 3
						}
					}
				});
			 });
			</script>
			<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.flexisel.js"></script>
	</div>
<!-- //banner-bottom -->
<!-- banner-bottom-grids -->
	<div class="banner-bottom-grids">
		<div class="col-md-7 banner-bottom-grid-left animated wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="500ms">
			<h2>Discover the art of <span>Bread Making</span></h2>
			<p>Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil 
				molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur
				ut labore et dolore magnam.</p>
			<div class="more">
				<a href="single.jsp">Learn More...</a>
			</div>
		</div>
		<div class="col-md-5 banner-bottom-grid animated wow fadeInRight" data-wow-duration="1000ms" data-wow-delay="500ms">
			<img src="${pageContext.request.contextPath}/img/p1_1.jpg" alt=" " class="img-responsive" />
			<div class="banner-bottom-grid1">
				<div class="banner-bottom-grid1-pos animated wow fadeInUpBig" data-wow-duration="1000ms" data-wow-delay="500ms">
					<h3>by his hands we are fed <span>Thank you </span> for our daily <i>Bread</i></h3>
				</div>
			</div>
		</div>
		<div class="clearfix"> </div>
	</div>
	<div class="banner-bottom-grids">
		<div class="col-md-4 banner-bottom-grid-sub animated wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="500ms">
			<img src="${pageContext.request.contextPath}/img/p4.jpg" alt=" " class="img-responsive" />
			<div class="banner-bottom-grid-sub1">
				<div class="banner-bottom-grid-sub-pos">
					<h3><span>god gives us</span> the ingredients for our daily <i>Bread</i>
						but he expects us to do the <span>Baking !</span></h3>
				</div>
			</div>
		</div>
		<div class="col-md-8 banner-bottom-grid-left1 animated wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="1000ms">
			<p>For it is we who must pray for our daily bread, and if he grants it to us, it is only through
				our labour, our skill and preparation</p>
		</div>
		<div class="clearfix"> </div>
	</div>
<!-- //banner-bottom-grids -->
<!-- footer-top -->
	<div class="footer-top animated wow zoomInDown" data-wow-duration="1000ms" data-wow-delay="800ms">
		<div class="container">
			<h3>For Door delivery call- to- us <span>+1234 567 891</span></h3>
			<p>Request a free estimate from our <span>toll free</span> number</p>
			<div class="more">
				<a href="mail.jsp">Contact Us</a>
			</div>
		</div>
	</div>
<!-- //footer-top -->
<!-- footer -->
	<div class="footer-copy animated wow bounceInDown" data-wow-duration="1000ms" data-wow-delay="800ms">
		<div class="container">
			<div class="footer-copy-grids">
				<div class="col-md-3 footer-copy-grid">
					<h3>About <span>Bakery</span></h3>
					<img src="${pageContext.request.contextPath}img/14.jpg" alt=" " class="img-responsive" />
					<p>But I must explain to you how all this mistaken idea of denouncing pleasure 
						and praising pain was born.</p>
				</div>
				<div class="col-md-3 footer-copy-grid">
					<h3>Contact <span>Us</span></h3>
					<form>
						<input type="text" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}" required="">
						<input type="email" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
						<textarea type="text"  onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required="">Message...</textarea>
						<input type="submit" value="Submit" >
					</form>
				</div>
				<div class="col-md-3 footer-copy-grid">
					<h3>Popular <span>Items</span></h3>
					<div class="footer-copy-grids">
						<div class="col-xs-4 footer-copy-grid1">
							<a href="single.jsp"><img src="${pageContext.request.contextPath}/img/13.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="col-xs-4 footer-copy-grid1">
							<a href="single.jsp"><img src="${pageContext.request.contextPath}/img/p5.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="col-xs-4 footer-copy-grid1">
							<a href="single.jsp"><img src="${pageContext.request.contextPath}/img/10.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="footer-copy-grids">
						<div class="col-xs-4 footer-copy-grid1">
							<a href="single.jsp"><img src="${pageContext.request.contextPath}/img/1.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="col-xs-4 footer-copy-grid1">
							<a href="single.jsp"><img src="${pageContext.request.contextPath}/img/7.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="col-xs-4 footer-copy-grid1">
							<a href="single.jsp"><img src="${pageContext.request.contextPath}/img/2.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-3 footer-copy-grid">
					<h3>Navigation</h3>
					<ul>
						<li><a href="mail.jsp">Mail Us</a></li>
						<li><a href="blog.jsp">Blog</a></li>
						<li><a href="about.jsp">About Us</a></li>
						<li><a href="short-codes.jsp">Short Codes</a></li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<div class="footer animated wow bounce" data-wow-duration="1000ms" data-wow-delay="800ms">
		<div class="container">
			<p>Copyright &copy; 2016.Company name All rights reserved.More Templates </p>
		</div>
	</div>
<!-- //footer -->
<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
<!-- //here ends scrolling icon -->
</body>
</html>