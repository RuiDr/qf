
<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<title></title>
<!-- metatags-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="creative multi forms A Flat Responsive Widget,Login form widgets, Sign up Web 	forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
<script type="application/x-java script"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); }</script>
<!-- Meta tag Keywords -->
	<link href="${pageContext.request.contextPath}/css/styleLogin.css" rel="stylesheet" type="text/css" media="all"/><!--stylesheet-css-->
	<link href="//fonts.googleapis.com/css?family=Josefin+Slab:100,100i,300,300i,400,400i,600,600i,700,700i" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Raleway" rel="stylesheet"> 
</head>
<body>
<h1>SEEM <span>l</span><span>i</span><span>k</span><span>e</span> saying</h1>
 	<div class="w3l-form">
		<div class="w3l-grids-from1">
			<div class="w3l-user1">
				<div class="agile">
						<div class="w3l-signin3">
							<form action="${pageContext.request.contextPath}/users/login" method="post">
								<h3> sign in</h3>
								<input type="text" name="userName" placeholder="userName" required=""/>
								<input type="password" name="userPassWord" placeholder="userPassWord" required=""/>
								<input type="submit" class="btn" name="button" value="sign in"/>
								<font color="red">${msg}</font></br>
							</form>
						</div>
						<div class="clear"></div>
					</div>
				</div>
		</div>
		</div>
			<footer>
				&copy; 2018 creative by ry. All rights reserved | Design by <a href="291845444@qq.com">The original team</a>
			</footer>		
	</body>
</html>