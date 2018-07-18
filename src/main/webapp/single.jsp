<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<title>Blog</title>
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
							<li>
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
<!-- blog -->
	<div class="blog">
		<div class="container">
			<div class="col-md-8 blog-left">
				<div class="comments-list hover14 column animated wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="500ms">
					<h3>Sed ut perspiciatis unde omnis iste natus error sit volup tatem</h3>
					
					<ul id="drawInfor">
						<li><a href="index.jsp" class="bake">Home</a> <i>|</i></li>
						<li><span class="glyphicon glyphicon-calendar"  aria-hidden="true" ></span>31 March 2016 <i>|</i></li>
						<li><a href="#"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>3 Comments</a> <i>|</i></li>
						<li><a href="#"><span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>200 Likes</a> <i>|</i></li>
						<li><a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>James Kale</a></li>
					</ul>
				
					<div>
						<figure><img src="images/y.jpg" alt=" " class="img-responsive" /></figure>
					</div>
					<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, 
						adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore 
						magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum 
						exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi 
						consequatur.
						<span>To take a trivial example, which of us ever undertakes laborious 
						physical exercise, except to obtain some advantage from it? But who has any 
						right to find fault with a man who chooses to enjoy a pleasure that has no 
						annoying consequences, or one who avoids a pain that produces no resultant 
						pleasure.</span><span>Tempora incidunt ut labore et dolore 
						magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum 
						exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi 
						consequatur.</span></p>
				</div>
				<div class="admin animated wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="500ms">
					<div class="admin-left">
						<img src="images/12.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="admin-right">
						<p>Tempora incidunt ut labore et dolore 
							magnam aliquam quaerat voluptatem corporis suscipit laboriosam, nisi
							ut aliquid ex ea.<a href="#">Ricky Canon</a></p>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="recent-comments">
					<h3>Recent <span>Comments</span></h3>
					<div class="recent-comments-grids">
						<div class="recent-comments-grid animated wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="500ms">
							<div class="recent-comments-grid-left">
								<img src="images/9.jpg" alt=" " class="img-responsive" />
							</div>
							<div class="recent-comments-grid-right">
								<h4><a href="#">Admin</a></h4>
								<p>To take a trivial example, which of us ever undertakes 
									laborious physical exercise, except to obtain some advantage 
									from it.<span>5 Days Ago...</span></p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="recent-comments-grid animated wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="500ms">
							<div class="recent-comments-grid-left">
								<img src="images/10.jpg" alt=" " class="img-responsive" />
							</div>
							<div class="recent-comments-grid-right">
								<h4><a href="#">Admin</a></h4>
								<p>To take a trivial example, which of us ever undertakes 
									laborious physical exercise, except to obtain some advantage 
									from it.<span>3 Days Ago...</span></p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="recent-comments-grid animated wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="500ms">
							<div class="recent-comments-grid-left">
								<img src="images/11.jpg" alt=" " class="img-responsive" />
							</div>
							<div class="recent-comments-grid-right">
								<h4><a href="#">Admin</a></h4>
								<p>To take a trivial example, which of us ever undertakes 
									laborious physical exercise, except to obtain some advantage 
									from it.<span>2 Days Ago...</span></p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="recent-comments-grid animated wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="500ms">
							<div class="recent-comments-grid-left">
								<img src="images/12.jpg" alt=" " class="img-responsive" />
							</div>
							<div class="recent-comments-grid-right">
								<h4><a href="#">Admin</a></h4>
								<p>To take a trivial example, which of us ever undertakes 
									laborious physical exercise, except to obtain some advantage 
									from it.<span>8 Hours Ago...</span></p>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="leave-comment animated wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="500ms">
					<h3>Post Your <span>Comment</span> Here</h3>
					<form action="" method="post" name="form1">
						<input type="text" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}" required="">
						<input type="email" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
						<input type="text" value="Website" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Website';}" required="">
						<textarea type="text"  onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required="">Message...</textarea>
						<input type="submit" value="Send" >
					</form>
				</div>
			</div>
			<div class="col-md-4 blog-right">
				<div class="popular animated wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="500ms">
					<h3>Most Popular</h3>
					<div class="popular-grid">
						<div class="popular-left">
							<h4>01.</h4>
						</div>
						<div class="popular-right">
							<h5><a href="single.jsp">deleniti atque</a></h5>
							<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut 
								reiciendis.<span>1 Month Ago...</span></p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="popular-grid">
						<div class="popular-left">
							<h4>02.</h4>
						</div>
						<div class="popular-right">
							<h5><a href="single.jsp">sapiente delectus</a></h5>
							<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut 
								reiciendis.<span>15 Days Ago...</span></p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="popular-grid">
						<div class="popular-left">
							<h4>03.</h4>
						</div>
						<div class="popular-right">
							<h5><a href="single.jsp">rerum hic tenetur</a></h5>
							<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut 
								reiciendis.<span>5 Days Ago...</span></p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="subscribe animated wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="500ms">
					<h3>
					<!-- 加入购物车 -->
							<button class="btn_add"  style="color: black;border: 0;">Subscribe</button>
					</h3>
					<p>Add to Cart for you like</p>
				
					<h3>
							<button class="btn_buy"  style="color: black;border: 0;">Purchase</button>
					</h3>
				</div>
				<div class="categories animated wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="500ms">
					<h3>Categories</h3>
					<ul>
						<li><a href="single.jsp">tenetur a sapiente delectus</a></li>
						<li><a href="single.jsp">Itaque earum rerum hic tenetur</a></li>
						<li><a href="single.jsp">qui dolorem eum fugiat quo</a></li>
						<li><a href="single.jsp">voluptas a asperiores delectus</a></li>
						<li><a href="single.jsp">perferendis doloribus repellat</a></li>
						<li><a href="single.jsp">eligendi optio cumque nihil</a></li>
					</ul>
				</div>
				<div class="instagram animated wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="500ms">
					<h2>Instagram Posts</h2>
					<div class="instagram-grids">
						<div class="instagram-grid">
							<a href="single.jsp"><img src="images/1.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="instagram-grid">
							<a href="single.jsp"><img src="images/2.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="instagram-grid">
							<a href="single.jsp"><img src="images/3.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="instagram-grid">
							<a href="single.jsp"><img src="images/4.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="instagram-grid">
							<a href="single.jsp"><img src="images/5.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="instagram-grid">
							<a href="single.jsp"><img src="images/1.jpg" alt=" " class="img-responsive" /></a>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="tags animated wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="500ms">
					<h3>Recent Tags</h3>
					<ul>
						<li>
							<a href="single.jsp">Food</a>
						</li>
						<li>
							<a href="single.jsp">Bread</a>
						</li>
						<li>
							<a href="single.jsp">Restaurants</a>
						</li>
						<li>
							<a href="single.jsp">Drinks</a>
						</li>
						<li>
							<a href="single.jsp">Offers</a>
						</li>
						<li>
							<a href="single.jsp">Food</a>
						</li>
						<li>
							<a href="single.jsp">Bread</a>
						</li>
						<li>
							<a href="single.jsp">Restaurants</a>
						</li>
						<li>
							<a href="single.jsp">Drinks</a>
						</li>
						<li>
							<a href="single.jsp">Food</a>
						</li>
						<li>
							<a href="single.jsp">Bread</a>
						</li>
						<li>
							<a href="single.jsp">Restaurants</a>
						</li>
						<li>
							<a href="single.jsp">Drinks</a>
						</li>
						<li>
							<a href="single.jsp">Dollars</a>
						</li>
					</ul>
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //blog -->
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
					<img src="${pageContext.request.contextPath}/images/6.jpg" alt=" " class="img-responsive" />
					<p>But I must explain to you how all this mistaken idea of denouncing pleasure 
						and praising pain was born.</p>
				</div>
				<div class="col-md-3 footer-copy-grid">
					<h3>Contact <span>Us</span></h3>
					<form name="form2">
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
			<p>Copyright &copy; 2016.Company name All rights reserved.More Templates <a href="${pageContext.request.contextPath}/index.jsp" target="_blank" title="SEEM LIKE SAYING">SEEM LIKE SAYING</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
		</div>
	</div>
<!-- //footer -->
<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
					
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
		
	</script>
	<script type="text/javascript">
	$(".btn_add").click(function(){		
		$.ajax({
			type:"post",
			url:"${pageContext.request.contextPath}/carts/addCart",
			data:{drawId:"0001"},
			async:false,
			success:function(data){
				
				alert(data.msg);
			}
		});
	})
	$(".btn_buy").click(function(){		
		$.ajax({
			type:"post",
			url:"${pageContext.request.contextPath}/sales/addBuy",
			data:{drawId:"0001"},
			async:false,
			success:function(data){
				
				alert(data.msg);
			}
		});
	})
	</script>
<!-- //here ends scrolling icon -->
</body>
</html>