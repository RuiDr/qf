<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<title>About</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/jsp; charset=utf-8" />
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
			$('jsp,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smooth-scrolling -->
</head>
	
<body>
<!-- banner -->
	<div class="banner-figures">
		<div class="banner1">
			<div class="container banner-drop">
				<div class="header header1">
					<div class="header-left">
						<ul>
							<li class="animated wow fadeInLeftBig" data-wow-duration="1200ms" data-wow-delay="800ms"><span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span> 987 KVR Street,New York City </li>
							<li class="animated wow fadeInLeftBig" data-wow-duration="1200ms" data-wow-delay="900ms"><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span> +1234 567 890</li>
							<li class="animated wow fadeInLeftBig" data-wow-duration="1200ms" data-wow-delay="1000ms"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span> <a href="mailto:info@example.com">info@example.com</a></li>
						  <li class="animated wow fadeInLeftBig" data-wow-duration="1200ms" data-wow-delay="1000ms"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> <a href="register.jsp">login</a></li>
						    <li class="animated wow fadeInLeftBig" data-wow-duration="1200ms" data-wow-delay="1000ms"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> <a href="login.jsp">sign in</a></li>
						</ul>
					</div>
					<div class="header-right header-right1">
						<nav>
						  <ul>
							<li>
								<a href="index.jsp"><i class="glyphicon glyphicon-home" aria-hidden="true"></i><span>Home</span></a>
							</li>
							<li class="active">
								<a href="about.jsp"><i class="glyphicon glyphicon-exclamation-sign" aria-hidden="true"></i><span>About</span></a>
							</li>
							<li>
								<a href="short-codes.jsp"><i class="glyphicon glyphicon-text-size" aria-hidden="true"></i><span>Short Codes</span></a>
							</li>
							<li>
								<a href="blog.jsp"><i class="glyphicon glyphicon-picture" aria-hidden="true"></i><span>Blog</span></a>
							</li>
							<li>
								<a href="mail.jsp"><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><span>Mail Us</span></a>
							</li>
						  </ul>
						</nav>
						<div class="menu-icon animated wow zoomIn" data-wow-duration="1000ms" data-wow-delay="800ms"><span></span></div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="logo animated wow bounceInDown" data-wow-duration="1000ms" data-wow-delay="500ms">
					<h1><a href="index.jsp"><span>family friendly</span>Best Bakery</a></h1>
				</div>
				<div class="social-icons animated wow bounceInDown" data-wow-duration="1000ms" data-wow-delay="800ms">
					<ul>
						<li><a href="#" class="twitter"></a></li>
						<li><a href="#" class="facebook"></a></li>
						<li><a href="#" class="google"></a></li>
						<li><a href="#" class="p"></a></li>
					</ul>
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
<!-- about -->
	<div class="about">
		<div class="container">
			<div class="about-grids">
				<div class="col-md-4 about-grid animated wow fadeInLeftBig" data-wow-duration="1200ms" data-wow-delay="800ms">
					<h3>Our History</h3>
					<img src="images/2.jpg" alt=" " class="img-responsive" />
					<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, 
						consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt 
						ut labore et dolore magnam aliquam quaerat voluptatem.<span>Quis autem vel eum iure reprehenderit 
						qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui 
						dolorem eum fugiat quo voluptas nulla pariatur?</span></p>
				</div>
				<div class="col-md-4 about-grid animated wow fadeInLeftBig" data-wow-duration="1200ms" data-wow-delay="900ms">
					<h3>Taste <span>and</span> Quality</h3>
					<img src="images/4.jpg" alt=" " class="img-responsive" />
					<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, 
						consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt 
						ut labore et dolore magnam aliquam quaerat voluptatem.</p>
					<ul>
						<li><a href="single.jsp">eveniet ut et voluptates</a></li>
						<li><a href="single.jsp">officiis debitis aut rerum</a></li>
						<li><a href="single.jsp">necess itatibus saepe eveniet</a></li>
						<li><a href="single.jsp">molestiae non recusandae</a></li>
						<li><a href="single.jsp">saepe eveniet ut et</a></li>
					</ul>
				</div>
				<div class="col-md-4 about-grid-left animated wow fadeInLeftBig" data-wow-duration="1200ms" data-wow-delay="1000ms">
					<div class="about-grid-left1">
						<h2><span>Neque</span> porro quisquam est, qui dolorem ipsum quia</h2>
						<p>Temporibus autem quibusdam et aut officiis debitis aut rerum 
							necessitatibus saepe eveniet ut et voluptates repudiandae sint et 
							molestiae non recusandae.</p>
						<h4>Advantages</h4>
						<ul>
							<li><a href="single.jsp">eveniet ut et voluptates</a></li>
							<li><a href="single.jsp">officiis debitis aut rerum</a></li>
							<li><a href="single.jsp">necess itatibus saepe eveniet</a></li>
							<li><a href="single.jsp">molestiae non recusandae</a></li>
							<li><a href="single.jsp">saepe eveniet ut et</a></li>
						</ul>
						<div class="more">
							<a href="single.jsp">More Info...</a>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
<!-- //about -->
<!-- team -->
	<div class="team">
		<div class="container">
			<h3>Meet Our <span>Team</span></h3>
			<div class="team-grids">
				<div class="col-md-4 team-grid animated wow bounceInLeft" data-wow-duration="1000ms" data-wow-delay="500ms">
					<div class="team-grid1 hover14 column">
						<div>
							<figure><img src="images/13.jpg" alt=" " class="img-responsive" /></figure>
						</div>
					</div>
					<div class="team-grid1-sub">
						<h4>deleniti atque corrupti</h4>
						<p>Temporibus autem quibusdam et aut officiis debitis aut rerum 
							necessitatibus saepe eveniet ut et voluptates repudiandae sint et 
							molestiae non recusandae.</p>
						<div class="social-icons social-icons1">
							<ul>
								<li><a href="#" class="twitter"></a></li>
								<li><a href="#" class="facebook"></a></li>
								<li><a href="#" class="google"></a></li>
								<li><a href="#" class="p"></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-4 team-grid animated wow bounceInUp" data-wow-duration="1000ms" data-wow-delay="500ms">
					<div class="team-grid1 hover14 column">
						<div>
							<figure><img src="images/14.jpg" alt=" " class="img-responsive" /></figure>
						</div>
					</div>
					<div class="team-grid1-sub">
						<h4>autem quibusdam et aut officiis</h4>
						<p>Temporibus autem quibusdam et aut officiis debitis aut rerum 
							necessitatibus saepe eveniet ut et voluptates repudiandae sint et 
							molestiae non recusandae.</p>
						<div class="social-icons social-icons1">
							<ul>
								<li><a href="#" class="twitter"></a></li>
								<li><a href="#" class="facebook"></a></li>
								<li><a href="#" class="google"></a></li>
								<li><a href="#" class="p"></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-4 team-grid animated wow bounceInRight" data-wow-duration="1000ms" data-wow-delay="500ms">
					<div class="team-grid1 hover14 column">
						<div>
							<figure><img src="images/15.jpg" alt=" " class="img-responsive" /></figure>
						</div>
					</div>
					<div class="team-grid1-sub">
						<h4>saepe eveniet ut et rerum</h4>
						<p>Temporibus autem quibusdam et aut officiis debitis aut rerum 
							necessitatibus saepe eveniet ut et voluptates repudiandae sint et 
							molestiae non recusandae.</p>
						<div class="social-icons social-icons1">
							<ul>
								<li><a href="#" class="twitter"></a></li>
								<li><a href="#" class="facebook"></a></li>
								<li><a href="#" class="google"></a></li>
								<li><a href="#" class="p"></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
<!-- //team -->
<!-- footer-top -->
	<div class="footer-top animated wow zoomInDown" data-wow-duration="1000ms" data-wow-delay="800ms">
		<div class="container">
			<h3>For Door delivery call- to- us <span>+1234 567 891</span></h3>
			<p>Request a free estimate from our <span>toll free</span> number</p>
			<div class="more">
				<a href="mail.jsp">Contact Us</a>
			</div>
			<div class="footer-top-image">
				<img src="images/1.png" alt=" " class="img-responsive" />
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
					<img src="images/6.jpg" alt=" " class="img-responsive" />
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
							<a href="single.jsp"><img src="images/1.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="col-xs-4 footer-copy-grid1">
							<a href="single.jsp"><img src="images/2.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="col-xs-4 footer-copy-grid1">
							<a href="single.jsp"><img src="images/3.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="footer-copy-grids">
						<div class="col-xs-4 footer-copy-grid1">
							<a href="single.jsp"><img src="images/4.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="col-xs-4 footer-copy-grid1">
							<a href="single.jsp"><img src="images/5.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="col-xs-4 footer-copy-grid1">
							<a href="single.jsp"><img src="images/2.jpg" alt=" " class="img-responsive" /></a>
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
			<p>Copyright &copy; 2016.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
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