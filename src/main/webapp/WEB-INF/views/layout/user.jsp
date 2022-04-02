<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<%@taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
	
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title><decorator:title default="Master_layout"/></title>
    <link href="<c:url value="/assets/user/css/bootstrap.min.css"/> "rel="stylesheet">
    <link href="<c:url value="/assets/user/css/font-awesome.min.css"/> " rel="stylesheet">
    <link href="<c:url value="/assets/user/css/prettyPhoto.css"/>" rel="stylesheet">
    <link href="<c:url value="/assets/user/css/price-range.css" />"rel="stylesheet">
    <link href="<c:url value="/assets/user/css/animate.css" />"rel="stylesheet">
	<link href="<c:url value="/assets/user/css/main.css" />"rel="stylesheet">
	<link href="<c:url value="/assets/user/css/responsive.css"/>" rel="stylesheet">
    
    <script src="<c:url value="/assets/user/js/html5shiv.js"/>"></script>
    <script src="<c:url value="/assets/user/js/respond.min.js"/>"></script>
    
    
</head><!--/head-->

<body>
	
	<%@include file="/WEB-INF/views/layout/user/header.jsp"%>
	
	<section id="slider"><!--slider-->
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div id="slider-carousel" class="carousel slide" data-ride="carousel">
						<ol class="carousel-indicators">
							<li data-target="#slider-carousel" data-slide-to="0" class="active"></li>
							<li data-target="#slider-carousel" data-slide-to="1"></li>
							<li data-target="#slider-carousel" data-slide-to="2"></li>
						</ol>
						
						<div class="carousel-inner">
							<div class="item active">
								<div class="col-sm-6">
									<h1><span>E</span>-SHOPPER</h1>
									<h2>Free E-Commerce Template</h2>
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
									<button type="button" class="btn btn-default get">Get it now</button>
								</div>
								<div class="col-sm-6">
									<img src=""<c:url value="/assets/user/images/home/girl1.jpg"/>"  class="girl img-responsive" alt="" />
									<img src="images/home/pricing.png"  class="pricing" alt="" />
								</div>
							</div>
							<div class="item">
								<div class="col-sm-6">
									<h1><span>E</span>-SHOPPER</h1>
									<h2>100% Responsive Design</h2>
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
									<button type="button" class="btn btn-default get">Get it now</button>
								</div>
								<div class="col-sm-6">
									<img src="images/home/girl2.jpg" class="girl img-responsive" alt="" />
									<img src="images/home/pricing.png"  class="pricing" alt="" />
								</div>
							</div>
							
							<div class="item">
								<div class="col-sm-6">
									<h1><span>E</span>-SHOPPER</h1>
									<h2>Free Ecommerce Template</h2>
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
									<button type="button" class="btn btn-default get">Get it now</button>
								</div>
								<div class="col-sm-6">
									<img src="images/home/girl3.jpg" class="girl img-responsive" alt="" />
									<img src="images/home/pricing.png" class="pricing" alt="" />
								</div>
							</div>
							
						</div>
						
						<a href="#slider-carousel" class="left control-carousel hidden-xs" data-slide="prev">
							<i class="fa fa-angle-left"></i>
						</a>
						<a href="#slider-carousel" class="right control-carousel hidden-xs" data-slide="next">
							<i class="fa fa-angle-right"></i>
						</a>
					</div>
					
				</div>
			</div>
		</div>
	</section><!--/slider-->
	
<decorator:body/>
	
	<%@include file="/WEB-INF/views/layout/user/footer.jsp"%>
</body>
	

  
    <script src="<c:url value="/assets/user/js/jquery.js"/>"></script>
	<script src="<c:url value="/assets/user/js/bootstrap.min.js"/>"></script>
	<script src="<c:url value="/assets/user/js/jquery.scrollUp.min.js"/>" ></script>
	<script src="<c:url value="/assets/user/js/price-range.js"/>" ></script>
    <script src="<c:url value="/assets/user/js/jquery.prettyPhoto.js"/>" > </script>
    <script src="<c:url value="/assets/user/js/main.js"/>" ></script>
    
</body>
</html>