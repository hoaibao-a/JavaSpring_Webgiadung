<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<title>Trang chu</title>

<body>

	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<div class="left-sidebar">
						<h2>Danh mục sản phẩm</h2>
						<div class="panel-group category-products" id="accordian">
							<!--category-productsr-->

							<div class="panel panel-default">
								<div id="mens" class="panel-collapse collapse"></div>
							</div>
							<c:forEach var="item" items="${tbl_mon}">
								<div class="panel panel-default">
									<div class="panel-heading">
										<h4 class="panel-title">
											<a href="/san-pham/${item.id_mon}">${item.ten_mon}</a>
										</h4>
									</div>
								</div>
							</c:forEach>
						</div>
						<!--/category-products-->





						<div class="shipping text-center">
							<!--shipping-->
							<img src="images/home/shipping.jpg" alt="" />
						</div>
						<!--/shipping-->

					</div>
				</div>

				<div class="col-sm-9 padding-right">
					<div class="features_items">
						<!--features_items-->
						<h2 class="title text-center">Sản phẩm</h2>


						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="assets/user/images/blog/blog-one.jpg" alt=""  height="100" width="100"/>
										<h2>100000</h2>
										<p>Kéo nhật bản</p>
										<a href="#" class="btn btn-default add-to-cart"><i
											class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
									</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href="#"><i class="fa fa-plus-square"></i>Yêu thích</a></li>
										<li><a href="#"><i class="fa fa-plus-square"></i>So sánh</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<!--features_items-->




					<!--/recommended_items-->

				</div>
			</div>
		</div>
	</section>

</body>
