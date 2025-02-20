<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<!-- Favicon -->
<link rel="shortcut icon" type="image/x-icon"
	href="<c:url value='${basePath}/resources/assets/images/favicon.png'/>" />

<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Rubik:300,300i,400,400i,500,500i,700,700i,900,900i&display=swap"
	rel="stylesheet">
<!-- Bootstrap CSS -->
<c:url var="bootstrapCssUrl"
	value="http://cdn.bootstrapmb.com/bootstrap/3.3.7/css/bootstrap.min.css" />

<link rel="stylesheet" href="http://cdn.bootstrapmb.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- Other CSS Stylesheets -->
<link rel="stylesheet"
	href="${basePath}/resources/assets/css/font-awesome.min.css">
<link rel="stylesheet"
	href="${basePath}/resources/assets/css/owl.carousel.min.css">
<link rel="stylesheet"
	href="${basePath}/resources/assets/css/animate.min.css">
<link rel="stylesheet"
	href="${basePath}/resources/assets/css/jquery-ui.css">
<link rel="stylesheet" href="${basePath}/resources/assets/css/slick.css">
<link rel="stylesheet"
	href="${basePath}/resources/assets/css/chosen.min.css">
<link rel="stylesheet"
	href="${basePath}/resources/assets/css/pe-icon-7-stroke.css">
<link rel="stylesheet"
	href="${basePath}/resources/assets/css/magnific-popup.min.css">
<link rel="stylesheet"
	href="${basePath}/resources/assets/js/fancybox/source/jquery.fancybox.css">
<link rel="stylesheet"
	href="${basePath}/resources/assets/css/jquery.scrollbar.min.css">
<link rel="stylesheet"
	href="${basePath}/resources/assets/css/mobile-menu.css">
<link rel="stylesheet"
	href="${basePath}/resources/assets/fonts/flaticon/flaticon.css">
<link rel="stylesheet" href="${basePath}/resources/assets/css/style.css">


<title>tp2305:電玩購物網站</title>
</head>
<body class="home">
	<header class="header style7">
		<div class="top-bar">
			<div class="container">
				<div class="top-bar-left">
					<div class="header-message">Welcome to our online store!</div>
				</div>
				<div class="top-bar-right">
					<div class="header-language">
						<div class="tanajil-language tanajil-dropdown">
							<a href="#" class="active language-toggle"
								data-tanajil="tanajil-dropdown"> <span> English (USD)
							</span>
							</a>
							<ul class="tanajil-submenu">
								<li class="switcher-option"><a href="#"> <span>
											French (EUR) </span>
								</a></li>
								<li class="switcher-option"><a href="#"> <span>
											Japanese (JPY) </span>
								</a></li>
							</ul>
						</div>
					</div>
					<ul class="header-user-links">
						<li><a href="${basePath}/login">Login or Register</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="main-header">
				<div class="row">
					<div
						class="col-lg-3 col-sm-4 col-md-3 col-xs-7 col-ts-12 header-element">
						<div class="logo">
							<div class="header__logo">
								<a href="${basePath}/index"> <img
									src="${basePath}/resources/assets/images/logo.png" alt="img">

								</a>
							</div>
						</div>
					</div>
					<div class="col-lg-7 col-sm-8 col-md-6 col-xs-5 col-ts-12">
						<div class="block-search-block">
							<form class="form-search form-search-width-category">
								<div class="form-content">
									<div class="category">
										<select title="cate" data-placeholder="All Categories"
											class="chosen-select" tabindex="1">
											<option value="United States">Accessories</option>
											<option value="United Kingdom">Interior</option>
											<option value="Afghanistan">Performance</option>
											<option value="Aland Islands">Sofas</option>
											<option value="Albania">New Arrivals</option>
											<option value="Algeria">Storage</option>
										</select>
									</div>
									<div class="inner">
										<input type="text" class="input" name="s" value=""
											placeholder="Search here">
									</div>
									<button class="btn-search" type="submit">
										<span class="icon-search"></span>
									</button>
								</div>
							</form>
						</div>
					</div>
					<div class="col-lg-2 col-sm-12 col-md-3 col-xs-12 col-ts-12">
						<div class="header-control">
							<div
								class="block-minicart tanajil-mini-cart block-header tanajil-dropdown">
								<a href="javascript:void(0);" class="shopcart-icon"
									data-tanajil="tanajil-dropdown"> Cart <span class="count">
										0 </span>
								</a>
								<div class="shopcart-description tanajil-submenu">
									<div class="content-wrap">
										<h3 class="title">Shopping Cart</h3>
										<ul class="minicart-items">
											<li class="product-cart mini_cart_item"><a href="#"
												class="product-media"> <img
													src="${basePathh}/resources/assets/images/item-minicart-1.jpg"
													alt="img">

											</a>
												<div class="product-details">
													<h5 class="product-name">
														<a href="#">Wheel With Inserts</a>
													</h5>
													<div class="variations">
														<span class="attribute_color"> <a href="#">Black</a>
														</span> , <span class="attribute_size"> <a href="#">300ml</a>
														</span>
													</div>
													<span class="product-price"> <span class="price">
															<span>$45</span>
													</span>
													</span> <span class="product-quantity"> (x1) </span>
													<div class="product-remove">
														<a href=""><i class="fa fa-trash-o" aria-hidden="true"></i></a>
													</div>
												</div></li>
											<li class="product-cart mini_cart_item"><a href="#"
												class="product-media"> <img
													src="${basePath}/resources/assets/images/item-minicart-2.jpg"
													alt="img">
											</a>
												<div class="product-details">
													<h5 class="product-name">
														<a href="#">Soap Wheels Solutions</a>
													</h5>
													<div class="variations">
														<span class="attribute_color"> <a href="#">Black</a>
														</span> , <span class="attribute_size"> <a href="#">300ml</a>
														</span>
													</div>
													<span class="product-price"> <span class="price">
															<span>$45</span>
													</span>
													</span> <span class="product-quantity"> (x1) </span>
													<div class="product-remove">
														<a href=""><i class="fa fa-trash-o" aria-hidden="true"></i></a>
													</div>
												</div></li>
											<li class="product-cart mini_cart_item"><a href="#"
												class="product-media"> <img
													src="${basePath}/resources/assets/images/item-minicart-3.jpg"
													alt="img">
											</a>
												<div class="product-details">
													<h5 class="product-name">
														<a href="#">Wheels Solutions Soap</a>
													</h5>
													<div class="variations">
														<span class="attribute_color"> <a href="#">Black</a>
														</span> , <span class="attribute_size"> <a href="#">300ml</a>
														</span>
													</div>
													<span class="product-price"> <span class="price">
															<span>$45</span>
													</span>
													</span> <span class="product-quantity"> (x1) </span>
													<div class="product-remove">
														<a href=""><i class="fa fa-trash-o" aria-hidden="true"></i></a>
													</div>
												</div></li>
										</ul>
										<div class="subtotal">
											<span class="total-title">Subtotal: </span> <span
												class="total-price"> <span class="Price-amount">
													$135 </span>
											</span>
										</div>
										<div class="actions">
											<a class="button button-viewcart" href="shoppingcart.html">
												<span>View Bag</span>
											</a> <a href="checkout.html" class="button button-checkout">
												<span>Checkout</span>
											</a>
										</div>
									</div>
								</div>
							</div>
							<div class="block-account block-header tanajil-dropdown">
								<a href="javascript:void(0);" data-tanajil="tanajil-dropdown">
									<span class="flaticon-user"></span>
								</a>
								<div class="header-account tanajil-submenu">
									<div class="header-user-form-tabs">
										<ul class="tab-link">
											<li class="active"><a data-toggle="tab"
												aria-expanded="true" href="#header-tab-login">Login</a></li>
											<li><a data-toggle="tab" aria-expanded="true"
												href="#header-tab-rigister">Register</a></li>
										</ul>
										<div class="tab-container">
											<div id="header-tab-login" class="tab-panel active">
												<form method="post" class="login form-login">
													<p class="form-row form-row-wide">
														<input type="email" placeholder="Email" class="input-text">
													</p>
													<p class="form-row form-row-wide">
														<input type="password" class="input-text"
															placeholder="Password">
													</p>
													<p class="form-row">
														<label class="form-checkbox"> <input
															type="checkbox" class="input-checkbox"> <span>
																Remember me </span>
														</label> <input type="submit" class="button" value="Login">
													</p>
													<p class="lost_password">
														<a href="#">Lost your password?</a>
													</p>
												</form>
											</div>
											<div id="header-tab-rigister" class="tab-panel">
												<form method="post" class="register form-register">
													<p class="form-row form-row-wide">
														<input type="email" placeholder="Email" class="input-text">
													</p>
													<p class="form-row form-row-wide">
														<input type="password" class="input-text"
															placeholder="Password">
													</p>
													<p class="form-row">
														<input type="submit" class="button" value="Register">
													</p>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
							<a class="menu-bar mobile-navigation menu-toggle" href="#"> <span></span>
								<span></span> <span></span>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="header-nav-container rows-space-20">
			<div class="container">
				<div class="header-nav-wapper main-menu-wapper">
					<div class="vertical-wapper block-nav-categori">
						<div class="block-title">
							<span class="icon-bar"> <span></span> <span></span> <span></span>
							</span> <span class="text">All Categories</span>
						</div>
						<div class="block-content verticalmenu-content">
							<ul
								class="tanajil-nav-vertical vertical-menu tanajil-clone-mobile-menu">
								<li class="menu-item"><a href="#"
									class="tanajil-menu-item-title" title="New Arrivals">New
										Arrivals</a></li>
								<li class="menu-item"><a title="Hot Sale" href="#"
									class="tanajil-menu-item-title">Hot Sale</a></li>
								<li class="menu-item menu-item-has-children"><a
									title="Accessories" href="#" class="tanajil-menu-item-title">Accessories</a>
									<span class="toggle-submenu"></span>
									<ul role="menu" class=" submenu">
										<li class="menu-item"><a title="Audio" href="#"
											class="tanajil-item-title">Audio</a></li>
										<li class="menu-item"><a title="Interior" href="#"
											class="tanajil-item-title">Interior</a></li>
										<li class="menu-item"><a title="New Arrivals" href="#"
											class="tanajil-item-title">New Arrivals</a></li>
										<li class="menu-item"><a title="Accessories" href="#"
											class="tanajil-item-title">Accessories</a></li>
										<li class="menu-item"><a title="Storage" href="#"
											class="tanajil-item-title">Storage</a></li>
									</ul></li>
								<li class="menu-item"><a title="Interior" href="#"
									class="tanajil-menu-item-title">Interior</a></li>
								<li class="menu-item"><a title="Lighting" href="#"
									class="tanajil-menu-item-title">Lighting</a></li>
								<li class="menu-item"><a title="Wheels" href="#"
									class="tanajil-menu-item-title">Wheels</a></li>
								<li class="menu-item"><a title="Tires" href="#"
									class="tanajil-menu-item-title">Tires</a></li>
								<li class="menu-item"><a title="Exterior" href="#"
									class="tanajil-menu-item-title">Exterior</a></li>
							</ul>
						</div>
					</div>
					<div class="header-nav">
						<div class="container-wapper">
							<ul class="tanajil-clone-mobile-menu tanajil-nav main-menu "
								id="menu-main-menu">
								<li class="menu-item  menu-item-has-children"><a
									href="index.html" class="tanajil-menu-item-title" title="Home">Home</a>
									<span class="toggle-submenu"></span>
									<ul class="submenu">
										<li class="menu-item"><a href="index.html">Home 01</a></li>
										<li class="menu-item"><a href="home2.html">Home 02</a></li>
										<li class="menu-item"><a href="home3.html">Home 03</a></li>
									</ul></li>
								<li class="menu-item menu-item-has-children"><a
									href="gridproducts.html" class="tanajil-menu-item-title"
									title="Shop">Shop</a> <span class="toggle-submenu"></span>
									<ul class="submenu">
										<li class="menu-item"><a href="gridproducts.html">Grid
												Fullwidth</a></li>
										<li class="menu-item"><a
											href="gridproducts_leftsidebar.html">Grid Left sidebar</a></li>
										<li class="menu-item"><a
											href="gridproducts_bannerslider.html">Grid Bannerslider</a></li>
										<li class="menu-item"><a href="listproducts.html">List</a>
										</li>
									</ul></li>
								<li class="menu-item  menu-item-has-children item-megamenu">
									<a href="#" class="tanajil-menu-item-title" title="Pages">Pages</a>
									<span class="toggle-submenu"></span>
									<div class="submenu mega-menu menu-page">
										<div class="row">
											<div
												class="col-xs-12 col-sm-12 col-md-12 col-lg-3 menu-page-item">
												<div class="tanajil-custommenu default">
													<h2 class="widgettitle">Shop Pages</h2>
													<ul class="menu">
														<li class="menu-item"><a href="shoppingcart.html">Shopping
																Cart</a></li>
														<li class="menu-item"><a href="checkout.html">Checkout</a>
														</li>
														<li class="menu-item"><a href="contact.html">Contact
																us</a></li>
														<li class="menu-item"><a href="404page.html">404</a>
														</li>
														<li class="menu-item"><a href="login.html">Login/Register</a>
														</li>
													</ul>
												</div>
											</div>
											<div
												class="col-xs-12 col-sm-12 col-md-12 col-lg-3 menu-page-item">
												<div class="tanajil-custommenu default">
													<h2 class="widgettitle">Product</h2>
													<ul class="menu">
														<li class="menu-item"><a
															href="productdetails-fullwidth.html">Product
																Fullwidth</a></li>
														<li class="menu-item"><a
															href="productdetails-leftsidebar.html">Product left
																sidebar</a></li>
														<li class="menu-item"><a
															href="productdetails-rightsidebar.html">Product right
																sidebar</a></li>
													</ul>
												</div>
											</div>
											<div
												class="col-xs-12 col-sm-12 col-md-12 col-lg-3 menu-page-item">
											</div>
											<div
												class="col-xs-12 col-sm-12 col-md-12 col-lg-3 menu-page-item">
											</div>
										</div>
									</div>
								</li>
								<li class="menu-item  menu-item-has-children"><a
									href="inblog_right-siderbar.html"
									class="tanajil-menu-item-title" title="Blogs">Blogs</a> <span
									class="toggle-submenu"></span>
									<ul class="submenu">
										<li class="menu-item menu-item-has-children"><a href="#"
											class="tanajil-menu-item-title" title="Blog Style">Blog
												Style</a> <span class="toggle-submenu"></span>
											<ul class="submenu">
												<li class="menu-item"><a href="bloggrid.html">Grid</a>
												</li>
												<li class="menu-item"><a href="bloglist.html">List</a>
												</li>
												<li class="menu-item"><a
													href="bloglist-leftsidebar.html">List Sidebar</a></li>
											</ul></li>
										<li class="menu-item menu-item-has-children"><a href="#"
											class="tanajil-menu-item-title" title="Post Layout">Post
												Layout</a> <span class="toggle-submenu"></span>
											<ul class="submenu">
												<li class="menu-item"><a
													href="inblog_left-siderbar.html">Left Sidebar</a></li>
												<li class="menu-item"><a
													href="inblog_right-siderbar.html">Right Sidebar</a></li>
											</ul></li>
									</ul></li>
								<li class="menu-item"><a href="about.html"
									class="tanajil-menu-item-title" title="About">About</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
	<div class="header-device-mobile">
		<div class="wapper">
			<div class="item mobile-logo">
				<div class="logo">
					<a href="#"> <img
						src="${basePath}/resources/assets/images/logo.png" alt="img">
					</a>
				</div>
			</div>
			<div class="item item mobile-search-box has-sub">
				<a href="#"> <span class="icon"> <i class="fa fa-search"
						aria-hidden="true"></i>
				</span>
				</a>
				<div class="block-sub">
					<a href="#" class="close"> <i class="fa fa-times"
						aria-hidden="true"></i>
					</a>
					<div class="header-searchform-box">
						<form class="header-searchform">
							<div class="searchform-wrap">
								<input type="text" class="search-input"
									placeholder="Enter keywords to search..."> <input
									type="submit" class="submit button" value="Search">
							</div>
						</form>
					</div>
				</div>
			</div>
			<div class="item mobile-settings-box has-sub">
				<a href="#"> <span class="icon"> <i class="fa fa-cog"
						aria-hidden="true"></i>
				</span>
				</a>
				<div class="block-sub">
					<a href="#" class="close"> <i class="fa fa-times"
						aria-hidden="true"></i>
					</a>
					<div class="block-sub-item">
						<h5 class="block-item-title">Currency</h5>
						<form class="currency-form tanajil-language">
							<ul class="tanajil-language-wrap">
								<li class="active"><a href="#"> <span> English
											(USD) </span>
								</a></li>
								<li><a href="#"> <span> French (EUR) </span>
								</a></li>
								<li><a href="#"> <span> Japanese (JPY) </span>
								</a></li>
							</ul>
						</form>
					</div>
				</div>
			</div>
			<div class="item menu-bar">
				<a class=" mobile-navigation  menu-toggle" href="#"> <span></span>
					<span></span> <span></span>
				</a>
			</div>
		</div>
	</div>
	<div>
		<div class="fullwidth-template">
			<div class="home-slider-banner">
				<div class="container">
					<div class="row10">
						<div class="col-lg-8 silider-wrapp">
							<div class="home-slider">
								<div class="slider-owl owl-slick equal-container nav-center"
									data-slick='{"autoplay":true, "autoplaySpeed":9000, "arrows":false, "dots":true, "infinite":true, "speed":1000, "rows":1}'
									data-responsive='[{"breakpoint":"2000","settings":{"slidesToShow":1}}]'>
									<div class="slider-item style7">
										<div class="slider-inner equal-element">
											<div class="slider-infor">
												<h5 class="title-small">Sale up to 40% off!</h5>
												<h3 class="title-big">Custom & Headlights</h3>
												<div class="price">
													New Price: <span class="number-price"> $270.00 </span>
												</div>
												<a href="#" class="button btn-browse">Browse</a> <a href="#"
													class="button btn-shop-the-look bgroud-style">Shop now</a>
											</div>
										</div>
									</div>
									<div class="slider-item style8">
										<div class="slider-inner equal-element">
											<div class="slider-infor">
												<h5 class="title-small">Take an additions</h5>
												<h3 class="title-big">Get 20% off your order</h3>
												<div class="price">
													Save Price: <span class="number-price"> $170.00 </span>
												</div>
												<a href="#" class="button btn-shop-product">Shop now</a>
											</div>
										</div>
									</div>
									<div class="slider-item style9">
										<div class="slider-inner equal-element">
											<div class="slider-infor">
												<h5 class="title-small">Tanajil Best Collection</h5>
												<h3 class="title-big">The inspiration custom</h3>
												<a href="#" class="button btn-chekout">Shop now</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-4 banner-wrapp">
							<div class="banner">
								<div class="item-banner style7">
									<div class="inner">
										<div class="banner-content">
											<h3 class="title">Custom Covers</h3>
											<div class="description">Adipiscing elit curabitur
												senectus sem</div>
											<a href="#" class="button btn-lets-do-it">Shop now</a>
										</div>
									</div>
								</div>
							</div>
							<div class="banner">
								<div class="item-banner style8">
									<div class="inner">
										<div class="banner-content">
											<h3 class="title">Brake kits Car</h3>
											<div class="description">Cras pulvinar lorem ipsum
												dolor conse</div>
											<span class="price">$379.00</span>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="tanajil-product produc-featured rows-space-65">
				<div class="container">
					<h3 class="custommenu-title-blog">Deal of the day</h3>
					<div class="owl-products owl-slick equal-container nav-center"
						data-slick='{"autoplay":false, "autoplaySpeed":1000, "arrows":false, "dots":true, "infinite":false, "speed":800, "rows":1}'
						data-responsive='[{"breakpoint":"2000","settings":{"slidesToShow":4}},{"breakpoint":"1200","settings":{"slidesToShow":3}},{"breakpoint":"992","settings":{"slidesToShow":2}},{"breakpoint":"480","settings":{"slidesToShow":1}}]'>
						<div class="product-item style-5">
							<div class="product-inner equal-element">
								<div class="product-top">
									<div class="flash">
										<span class="onnew"> <span class="text"> new </span>
										</span>
									</div>
								</div>
								<div class="product-thumb">
									<div class="thumb-inner">
										<a href="#"> <img
											src="${basePath}/resources/assets/images/product-item-17.jpg"
											alt="img">
										</a>
										<div class="thumb-group">
											<div class="yith-wcwl-add-to-wishlist">
												<div class="yith-wcwl-add-button">
													<a href="#">Add to Wishlist</a>
												</div>
											</div>
											<a href="#" class="button quick-wiew-button">Quick View</a>
											<div class="loop-form-add-to-cart">
												<button class="single_add_to_cart_button button">Add
													to cart</button>
											</div>
										</div>
									</div>
									<div class="product-count-down">
										<div class="tanajil-countdown" data-y="2020" data-m="10"
											data-w="4" data-d="10" data-h="20" data-i="20" data-s="60"></div>
									</div>
								</div>
								<div class="product-info">
									<h5 class="product-name product_title">
										<a href="#">Pillar Gauge Kit</a>
									</h5>
									<div class="group-info">
										<div class="stars-rating">
											<div class="star-rating">
												<span class="star-3"></span>
											</div>
											<div class="count-star">(3)</div>
										</div>
										<div class="price">
											<del> $65 </del>
											<ins> $45 </ins>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="product-item style-5">
							<div class="product-inner equal-element">
								<div class="product-top">
									<div class="flash">
										<span class="onnew"> <span class="text"> new </span>
										</span>
									</div>
								</div>
								<div class="product-thumb">
									<div class="thumb-inner">
										<a href="#"> <img
											src="${basePath}/resources/assets/images/product-item-21.jpg"
											alt="img">
										</a>
										<div class="thumb-group">
											<div class="yith-wcwl-add-to-wishlist">
												<div class="yith-wcwl-add-button">
													<a href="#">Add to Wishlist</a>
												</div>
											</div>
											<a href="#" class="button quick-wiew-button">Quick View</a>
											<div class="loop-form-add-to-cart">
												<button class="single_add_to_cart_button button">Add
													to cart</button>
											</div>
										</div>
									</div>
									<div class="product-count-down">
										<div class="tanajil-countdown" data-y="2020" data-m="9"
											data-w="2" data-d="30" data-h="20" data-i="60" data-s="60"></div>
									</div>
								</div>
								<div class="product-info">
									<h5 class="product-name product_title">
										<a href="#">Wheel With Inserts</a>
									</h5>
									<div class="group-info">
										<div class="stars-rating">
											<div class="star-rating">
												<span class="star-3"></span>
											</div>
											<div class="count-star">(3)</div>
										</div>
										<div class="price">
											<del> $65 </del>
											<ins> $45 </ins>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="product-item style-5">
							<div class="product-inner equal-element">
								<div class="product-top">
									<div class="flash">
										<span class="onnew"> <span class="text"> new </span>
										</span>
									</div>
								</div>
								<div class="product-thumb">
									<div class="thumb-inner">
										<a href="#"> <img
											src="${basePath}/resources/assets/images/product-item-20.jpg"
											alt="img">
										</a>
										<div class="thumb-group">
											<div class="yith-wcwl-add-to-wishlist">
												<div class="yith-wcwl-add-button">
													<a href="#">Add to Wishlist</a>
												</div>
											</div>
											<a href="#" class="button quick-wiew-button">Quick View</a>
											<div class="loop-form-add-to-cart">
												<button class="single_add_to_cart_button button">Add
													to cart</button>
											</div>
										</div>
									</div>
									<div class="product-count-down">
										<div class="tanajil-countdown" data-y="2020" data-m="12"
											data-w="1" data-d="24" data-h="20" data-i="50" data-s="60"></div>
									</div>
								</div>
								<div class="product-info">
									<h5 class="product-name product_title">
										<a href="#">Generation Direct Fit</a>
									</h5>
									<div class="group-info">
										<div class="stars-rating">
											<div class="star-rating">
												<span class="star-3"></span>
											</div>
											<div class="count-star">(3)</div>
										</div>
										<div class="price">
											<del> $65 </del>
											<ins> $45 </ins>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="product-item style-5">
							<div class="product-inner equal-element">
								<div class="product-top">
									<div class="flash">
										<span class="onnew"> <span class="text"> new </span>
										</span>
									</div>
								</div>
								<div class="product-thumb">
									<div class="thumb-inner">
										<a href="#"> <img
											src="${basePath}/resources/assets/images/product-item-22.jpg"
											alt="img">
										</a>
										<div class="thumb-group">
											<div class="yith-wcwl-add-to-wishlist">
												<div class="yith-wcwl-add-button">
													<a href="#">Add to Wishlist</a>
												</div>
											</div>
											<a href="#" class="button quick-wiew-button">Quick View</a>
											<div class="loop-form-add-to-cart">
												<button class="single_add_to_cart_button button">Add
													to cart</button>
											</div>
										</div>
									</div>
									<div class="product-count-down">
										<div class="tanajil-countdown" data-y="2020" data-m="7"
											data-w="3" data-d="20" data-h="10" data-i="10" data-s="20"></div>
									</div>
								</div>
								<div class="product-info">
									<h5 class="product-name product_title">
										<a href="#">Series Floor Mount</a>
									</h5>
									<div class="group-info">
										<div class="stars-rating">
											<div class="star-rating">
												<span class="star-3"></span>
											</div>
											<div class="count-star">(3)</div>
										</div>
										<div class="price">
											<del> $65 </del>
											<ins> $45 </ins>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="product-item style-5">
							<div class="product-inner equal-element">
								<div class="product-top">
									<div class="flash">
										<span class="onnew"> <span class="text"> new </span>
										</span>
									</div>
								</div>
								<div class="product-thumb">
									<div class="thumb-inner">
										<a href="#"> <img
											src="${basePath}/resources/assets/images/product-item-19.jpg"
											alt="img">
										</a>
										<div class="thumb-group">
											<div class="yith-wcwl-add-to-wishlist">
												<div class="yith-wcwl-add-button">
													<a href="#">Add to Wishlist</a>
												</div>
											</div>
											<a href="#" class="button quick-wiew-button">Quick View</a>
											<div class="loop-form-add-to-cart">
												<button class="single_add_to_cart_button button">Add
													to cart</button>
											</div>
										</div>
									</div>
									<div class="product-count-down">
										<div class="tanajil-countdown" data-y="2020" data-m="9"
											data-w="2" data-d="30" data-h="20" data-i="60" data-s="60"></div>
									</div>
								</div>
								<div class="product-info">
									<h5 class="product-name product_title">
										<a href="#">3-Pedal Assembly</a>
									</h5>
									<div class="group-info">
										<div class="stars-rating">
											<div class="star-rating">
												<span class="star-3"></span>
											</div>
											<div class="count-star">(3)</div>
										</div>
										<div class="price">
											<del> $65 </del>
											<ins> $45 </ins>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="product-item style-5">
							<div class="product-inner equal-element">
								<div class="product-top">
									<div class="flash">
										<span class="onnew"> <span class="text"> new </span>
										</span>
									</div>
								</div>
								<div class="product-thumb">
									<div class="thumb-inner">
										<a href="#"> <img
											src="${basePath}/resources/assets/images/product-item-18.jpg"
											alt="img">
										</a>
										<div class="thumb-group">
											<div class="yith-wcwl-add-to-wishlist">
												<div class="yith-wcwl-add-button">
													<a href="#">Add to Wishlist</a>
												</div>
											</div>
											<a href="#" class="button quick-wiew-button">Quick View</a>
											<div class="loop-form-add-to-cart">
												<button class="single_add_to_cart_button button">Add
													to cart</button>
											</div>
										</div>
									</div>
									<div class="product-count-down">
										<div class="tanajil-countdown" data-y="2020" data-m="9"
											data-w="2" data-d="30" data-h="20" data-i="60" data-s="60"></div>
									</div>
								</div>
								<div class="product-info">
									<h5 class="product-name product_title">
										<a href="#">Air Intake System</a>
									</h5>
									<div class="group-info">
										<div class="stars-rating">
											<div class="star-rating">
												<span class="star-3"></span>
											</div>
											<div class="count-star">(3)</div>
										</div>
										<div class="price">
											<del> $65 </del>
											<ins> $45 </ins>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="banner-wrapp">
				<div class="container">
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-12">
							<div class="banner">
								<div class="item-banner style4">
									<div class="inner">
										<div class="banner-content">
											<h4 class="tanajil-subtitle">TOP STAFF PICK</h4>
											<h3 class="title">Shop seat cover</h3>
											<div class="description">Proin interdum magna primis id
												consequat dictum</div>
											<a href="#" class="button btn-shop-now">Shop now</a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-12">
							<div class="banner">
								<div class="item-banner style5">
									<div class="inner">
										<div class="banner-content">
											<h3 class="title">
												Performance <br />Parts
											</h3>
											<span class="code"> Use code: <span> TANAJIL </span>
												Get 25% Off for all Accessories items!
											</span> <a href="#" class="button btn-shop-now">Shop now</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="banner-wrapp rows-space-65">
				<div class="container">
					<div class="banner">
						<div class="item-banner style17">
							<div class="inner">
								<div class="banner-content">
									<h3 class="title">Ford engineer S10</h3>
									<div class="description">
										You have no car & Are you <br />ready to grow? come & shop
										with us!
									</div>
									<div class="banner-price">
										Price from: <span class="number-price">$45.00</span>
									</div>
									<a href="#" class="button btn-shop-now">Shop now</a> <a
										href="#" class="button btn-view-collection">View more</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="tanajil-tabs  default rows-space-40">
				<div class="container">
					<div class="tab-head">
						<ul class="tab-link">
							<li class="active"><a data-toggle="tab" aria-expanded="true"
								href="#bestseller">Bestseller</a></li>
							<li class=""><a data-toggle="tab" aria-expanded="true"
								href="#new_arrivals">New Arrivals </a></li>
							<li class=""><a data-toggle="tab" aria-expanded="true"
								href="#top-rated">Top Rated</a></li>
						</ul>
					</div>
					<div class="tab-container">
						<div id="bestseller" class="tab-panel active">
							<div class="tanajil-product">
								<ul
									class="row list-products auto-clear equal-container product-grid">
									<li
										class="product-item  col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-1.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Blade Turbo charger</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li
										class="product-item product-type-variable col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-2.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Evolution Exhaust</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li
										class="product-item product-type-variable col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-3.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">ALTA Performance</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li
										class="product-item product-type-variable col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-4.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Compress Circular</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li
										class="product-item  col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-5.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">LED Headlights</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li
										class="product-item product-type-variable col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-6.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Armor All</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li
										class="product-item product-type-variable col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-7.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Glass Cleaner</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li
										class="product-item  col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-8.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Audiopipe Series</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
								</ul>
							</div>
						</div>
						<div id="new_arrivals" class="tab-panel">
							<div class="tanajil-product">
								<ul
									class="row list-products auto-clear equal-container product-grid">
									<li
										class="product-item  col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-9.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Coaxial Speakers</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li
										class="product-item product-type-variable col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-10.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Titanium Super Tweeter</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li
										class="product-item product-type-variable col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-11.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Auto Tech Interiors</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li
										class="product-item product-type-variable col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-13.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Series Gauge Panel</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li
										class="product-item  col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-14.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Automatic X-Speed</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li
										class="product-item product-type-variable col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-15.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Chrome Shift Knob</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li
										class="product-item product-type-variable col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-16.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Wheel With Inserts</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li
										class="product-item  col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-2.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Axial Mustang</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
								</ul>
							</div>
						</div>
						<div id="top-rated" class="tab-panel">
							<div class="tanajil-product">
								<ul
									class="row list-products auto-clear equal-container product-grid">
									<li
										class="product-item  col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-10.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Projector Headlights</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li
										class="product-item product-type-variable col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-12.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Beat Sonic</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li
										class="product-item product-type-variable col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-8.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Shark Fin Antenna</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li
										class="product-item product-type-variable col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-4.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Billet Specialties</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li
										class="product-item  col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-9.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Side View Mirror</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li
										class="product-item product-type-variable col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-13.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Exhaust System</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li
										class="product-item product-type-variable col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-16.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Catalytic Converter</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
									<li
										class="product-item  col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
										<div class="product-inner equal-element">
											<div class="product-top">
												<div class="flash">
													<span class="onnew"> <span class="text"> new
													</span>
													</span>
												</div>
											</div>
											<div class="product-thumb">
												<div class="thumb-inner">
													<a href="#"> <img
														src="${basePath}/resources/assets/images/product-item-8.jpg"
														alt="img">
													</a>
													<div class="thumb-group">
														<div class="yith-wcwl-add-to-wishlist">
															<div class="yith-wcwl-add-button">
																<a href="#">Add to Wishlist</a>
															</div>
														</div>
														<a href="#" class="button quick-wiew-button">Quick
															View</a>
														<div class="loop-form-add-to-cart">
															<button class="single_add_to_cart_button button">Add
																to cart</button>
														</div>
													</div>
												</div>
											</div>
											<div class="product-info">
												<h5 class="product-name product_title">
													<a href="#">Specialty Iridium</a>
												</h5>
												<div class="group-info">
													<div class="stars-rating">
														<div class="star-rating">
															<span class="star-3"></span>
														</div>
														<div class="count-star">(3)</div>
													</div>
													<div class="price">
														<del> $65 </del>
														<ins> $45 </ins>
													</div>
												</div>
											</div>
										</div>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="newsletter-wrapp">
				<div class="tanajil-newsletter style3 ">
					<div class="container">
						<div class="newsletter-head">
							<h3 class="title">Sign up Newsletter</h3>
							<div class="subtitle">
								Subscribe to get more special Deals,<br /> Events & Promotions
							</div>
						</div>
						<div class="newsletter-form-wrap">
							<input class="input-text email email-newsletter" type="email"
								name="email" placeholder="Your email letter">
							<button class="button btn-submit submit-newsletter">Submit</button>
						</div>
					</div>
				</div>
			</div>
			<div class="tanajil-blog-wraap default">
				<div class="container">
					<h3 class="custommenu-title-blog">Our Latest News</h3>
					<div class="tanajil-blog default">
						<div class="owl-slick equal-container nav-center"
							data-slick='{"autoplay":false, "autoplaySpeed":1000, "arrows":false, "dots":true, "infinite":true, "speed":800, "rows":1}'
							data-responsive='[{"breakpoint":"2000","settings":{"slidesToShow":3}},{"breakpoint":"1200","settings":{"slidesToShow":3}},{"breakpoint":"992","settings":{"slidesToShow":2}},{"breakpoint":"768","settings":{"slidesToShow":2}},{"breakpoint":"481","settings":{"slidesToShow":1}}]'>
							<div class="tanajil-blog-item equal-element layout1">
								<div class="post-thumb">
									<a href="#"> <img
										src="${basePath}/resources/assets/images/slider-blog-thumb-1.jpg"
										alt="img">
									</a>
									<div class="category-blog">
										<ul class="list-category">
											<li class="category-item"><a href="#">Skincare</a></li>
										</ul>
									</div>
									<div class="post-item-share">
										<a href="#" class="icon"> <i class="fa fa-share-alt"
											aria-hidden="true"></i>
										</a>
										<div class="box-content">
											<a href="#"> <i class="fa fa-facebook"></i>
											</a> <a href="#"> <i class="fa fa-twitter"></i>
											</a> <a href="#"> <i class="fa fa-google-plus"></i>
											</a> <a href="#"> <i class="fa fa-pinterest"></i>
											</a> <a href="#"> <i class="fa fa-linkedin"></i>
											</a>
										</div>
									</div>
								</div>
								<div class="blog-info">
									<div class="blog-meta">
										<div class="post-date">Agust 17, 09:14 am</div>
										<span class="view"> <i class="icon fa fa-eye"
											aria-hidden="true"></i> 631
										</span> <span class="comment"> <i
											class="icon fa fa-commenting" aria-hidden="true"></i> 84
										</span>
									</div>
									<h2 class="blog-title">
										<a href="#">We bring you the best </a>
									</h2>
									<div class="main-info-post">
										<p class="des">Phasellus condimentum nulla a arcu lacinia,
											a venenatis ex congue. Mauris nec ante magna.</p>
										<a class="readmore" href="#">Read more</a>
									</div>
								</div>
							</div>
							<div class="tanajil-blog-item equal-element layout1">
								<div class="post-thumb">
									<a href="#"> <img
										src="${basePath}/resources/assets/images/slider-blog-thumb-2.jpg"
										alt="img">
									</a>
									<div class="category-blog">
										<ul class="list-category">
											<li class="category-item"><a href="#">HOW TO</a></li>
										</ul>
									</div>
									<div class="post-item-share">
										<a href="#" class="icon"> <i class="fa fa-share-alt"
											aria-hidden="true"></i>
										</a>
										<div class="box-content">
											<a href="#"> <i class="fa fa-facebook"></i>
											</a> <a href="#"> <i class="fa fa-twitter"></i>
											</a> <a href="#"> <i class="fa fa-google-plus"></i>
											</a> <a href="#"> <i class="fa fa-pinterest"></i>
											</a> <a href="#"> <i class="fa fa-linkedin"></i>
											</a>
										</div>
									</div>
								</div>
								<div class="blog-info">
									<div class="blog-meta">
										<div class="post-date">Agust 17, 09:14 am</div>
										<span class="view"> <i class="icon fa fa-eye"
											aria-hidden="true"></i> 631
										</span> <span class="comment"> <i
											class="icon fa fa-commenting" aria-hidden="true"></i> 84
										</span>
									</div>
									<h2 class="blog-title">
										<a href="#">We know that buying Cars</a>
									</h2>
									<div class="main-info-post">
										<p class="des">Using Lorem Ipsum allows designers to put
											together layouts and the form content</p>
										<a class="readmore" href="#">Read more</a>
									</div>
								</div>
							</div>
							<div class="tanajil-blog-item equal-element layout1">
								<div class="post-thumb">
									<div class="video-tanajil-blog">
										<figure>
											<img
												src="${basePath}/resources/assets/images/slider-blog-thumb-3.jpg"
												alt="img" width="370" height="280">
										</figure>
										<a class="quick-install" href="#" data-videosite="vimeo"
											data-videoid="134060140"></a>
									</div>
									<div class="category-blog">
										<ul class="list-category">
											<li class="category-item"><a href="#">VIDEO</a></li>
										</ul>
									</div>
									<div class="post-item-share">
										<a href="#" class="icon"> <i class="fa fa-share-alt"
											aria-hidden="true"></i>
										</a>
										<div class="box-content">
											<a href="#"> <i class="fa fa-facebook"></i>
											</a> <a href="#"> <i class="fa fa-twitter"></i>
											</a> <a href="#"> <i class="fa fa-google-plus"></i>
											</a> <a href="#"> <i class="fa fa-pinterest"></i>
											</a> <a href="#"> <i class="fa fa-linkedin"></i>
											</a>
										</div>
									</div>
								</div>
								<div class="blog-info">
									<div class="blog-meta">
										<div class="post-date">Agust 17, 09:14 am</div>
										<span class="view"> <i class="icon fa fa-eye"
											aria-hidden="true"></i> 631
										</span> <span class="comment"> <i
											class="icon fa fa-commenting" aria-hidden="true"></i> 84
										</span>
									</div>
									<h2 class="blog-title">
										<a href="#">We design functional Cars</a>
									</h2>
									<div class="main-info-post">
										<p class="des">Risus non porta suscipit lobortis habitasse
											felis, aptent interdum pretium ut.</p>
										<a class="readmore" href="#">Read more</a>
									</div>
								</div>
							</div>
							<div class="tanajil-blog-item equal-element layout1">
								<div class="post-thumb">
									<a href="#"> <img
										src="${basePath}/resources/assets/images/slider-blog-thumb-4.jpg"
										alt="img">
									</a>
									<div class="category-blog">
										<ul class="list-category">
											<li class="category-item"><a href="#">Skincare</a></li>
										</ul>
									</div>
									<div class="post-item-share">
										<a href="#" class="icon"> <i class="fa fa-share-alt"
											aria-hidden="true"></i>
										</a>
										<div class="box-content">
											<a href="#"> <i class="fa fa-facebook"></i>
											</a> <a href="#"> <i class="fa fa-twitter"></i>
											</a> <a href="#"> <i class="fa fa-google-plus"></i>
											</a> <a href="#"> <i class="fa fa-pinterest"></i>
											</a> <a href="#"> <i class="fa fa-linkedin"></i>
											</a>
										</div>
									</div>
								</div>
								<div class="blog-info">
									<div class="blog-meta">
										<div class="post-date">Agust 17, 09:14 am</div>
										<span class="view"> <i class="icon fa fa-eye"
											aria-hidden="true"></i> 631
										</span> <span class="comment"> <i
											class="icon fa fa-commenting" aria-hidden="true"></i> 84
										</span>
									</div>
									<h2 class="blog-title">
										<a href="#">We know that buying Cars</a>
									</h2>
									<div class="main-info-post">
										<p class="des">Class integer tellus praesent at torquent
											cras, potenti erat fames volutpat etiam.</p>
										<a class="readmore" href="#">Read more</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="instagram-wrapp">
		<div>
			<h3 class="custommenu-title-blog">
				<i class="flaticon-instagram" aria-hidden="true"></i> Instagram Feed
			</h3>
			<div class="tanajil-instagram">
				<div class="instagram owl-slick equal-container"
					data-slick='{"autoplay":false, "autoplaySpeed":1000, "arrows":false, "dots":false, "infinite":true, "speed":800, "rows":1}'
					data-responsive='[{"breakpoint":"2000","settings":{"slidesToShow":5}},{"breakpoint":"1200","settings":{"slidesToShow":4}},{"breakpoint":"992","settings":{"slidesToShow":3}},{"breakpoint":"768","settings":{"slidesToShow":2}},{"breakpoint":"481","settings":{"slidesToShow":2}}]'>
					<div class="item-instagram">
						<a href="#"> <img
							src="${basePath}/resources/assets/images/item-instagram-1.jpg"
							alt="img">
						</a> <span class="text"> <i class="icon flaticon-instagram"
							aria-hidden="true"></i>
						</span>
					</div>
					<div class="item-instagram">
						<a href="#"> <img
							src="${basePath}/resources/assets/images/item-instagram-2.jpg"
							alt="img">
						</a> <span class="text"> <i class="icon flaticon-instagram"
							aria-hidden="true"></i>
						</span>
					</div>
					<div class="item-instagram">
						<a href="#"> <img
							src="${basePath}/resources/assets/images/item-instagram-3.jpg"
							alt="img">
						</a> <span class="text"> <i class="icon flaticon-instagram"
							aria-hidden="true"></i>
						</span>
					</div>
					<div class="item-instagram">
						<a href="#"> <img
							src="${basePath}/resources/assets/images/item-instagram-4.jpg"
							alt="img">
						</a> <span class="text"> <i class="icon flaticon-instagram"
							aria-hidden="true"></i>
						</span>
					</div>
					<div class="item-instagram">
						<a href="#"> <img
							src="${basePath}/resources/assets/images/item-instagram-5.jpg"
							alt="img">
						</a> <span class="text"> <i class="icon flaticon-instagram"
							aria-hidden="true"></i>
						</span>
					</div>
				</div>
			</div>
		</div>
	</div>
	<footer class="footer style7">
		<div class="container">
			<div class="container-wapper">
				<div class="row">
					<div class="box-footer col-xs-12 col-sm-6 col-md-6 col-lg-4">
						<div class="widget-box">
							<div class="single-img">
								<a href="index.html"><img
									src="${basePath}/resources/assets/images/logo-light.png"
									alt="img"></a>
							</div>
							<ul class="menu">
								<li class="menu-item"><a href="#"><span
										class="flaticon-placeholder"></span>45 Grand Central Terminal
										New York,NY 1017 United State USA</a></li>
								<li class="menu-item"><a href="#"><span
										class="fa fa-phone"></span>(+123) 456 789 - (+123) 666 888</a></li>
								<li class="menu-item"><a href="#"><span
										class="fa fa-envelope-o"></span>Contact@yourcompany.com</a></li>
								<li class="menu-item"><a href="#"><span
										class="flaticon-clock"></span>Mon-Sat 9:00pm - 5:00pm Sun :
										Closed</a></li>
							</ul>
						</div>
					</div>
					<div class="box-footer col-xs-12 col-sm-6 col-md-6 col-lg-2">
						<div class="tanajil-custommenu default">
							<h2 class="widgettitle">Quick Menu</h2>
							<ul class="menu">
								<li class="menu-item"><a href="#">New arrivals</a></li>
								<li class="menu-item"><a href="#">Life style</a></li>
								<li class="menu-item"><a href="#">Interior</a></li>
								<li class="menu-item"><a href="#">Lighting</a></li>
								<li class="menu-item"><a href="#">Wheels</a></li>
							</ul>
						</div>
					</div>
					<div class="box-footer col-xs-12 col-sm-6 col-md-6 col-lg-2">
						<div class="tanajil-custommenu default">
							<h2 class="widgettitle">Information</h2>
							<ul class="menu">
								<li class="menu-item"><a href="#">FAQs</a></li>
								<li class="menu-item"><a href="#">Track Order</a></li>
								<li class="menu-item"><a href="#">Delivery</a></li>
								<li class="menu-item"><a href="#">Contact Us</a></li>
								<li class="menu-item"><a href="#">Return</a></li>
							</ul>
						</div>
					</div>
					<div class="box-footer col-xs-12 col-sm-6 col-md-6 col-lg-4">
						<div class="tanajil-newsletter style1">
							<div class="newsletter-head">
								<h3 class="title">Newsletter</h3>
							</div>
							<div class="newsletter-form-wrap">
								<div class="list">Get notified of new products, limited
									releases, and more.</div>
								<input type="email" class="input-text email email-newsletter"
									placeholder="Your email letter">
								<button class="button btn-submit submit-newsletter">SUBSCRIBE</button>
							</div>
						</div>
						<div class="tanajil-socials">
							<ul class="socials">
								<li><a href="#" class="social-item" target="_blank"> <i
										class="icon fa fa-facebook"></i>
								</a></li>
								<li><a href="#" class="social-item" target="_blank"> <i
										class="icon fa fa-twitter"></i>
								</a></li>
								<li><a href="#" class="social-item" target="_blank"> <i
										class="icon fa fa-instagram"></i>
								</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12 border-custom">
						<span></span>
					</div>
				</div>
				<div class="footer-end">
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
							<div class="coppyright">
								Copyright © 2019 <a href="http://www.bootstrapmb.com/">Tanajil</a>
								. All rights reserved
							</div>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
							<div class="tanajil-payment">
								<img src="${basePath}/resources/assets/images/payments.png"
									alt="img">
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<div class="footer-device-mobile">
		<div class="wapper">
			<div class="footer-device-mobile-item device-home">
				<a href="index.html"> <span class="icon"> <i
						class="fa fa-home" aria-hidden="true"></i>
				</span> Home
				</a>
			</div>
			<div class="footer-device-mobile-item device-home device-wishlist">
				<a href="#"> <span class="icon"> <i class="fa fa-heart"
						aria-hidden="true"></i>
				</span> Wishlist
				</a>
			</div>
			<div class="footer-device-mobile-item device-home device-cart">
				<a href="#"> <span class="icon"> <i
						class="fa fa-shopping-basket" aria-hidden="true"></i> <span
						class="count-icon"> 0 </span>
				</span> <span class="text">Cart</span>
				</a>
			</div>
			<div class="footer-device-mobile-item device-home device-user">
				<a href="login.html"> <span class="icon"> <i
						class="fa fa-user" aria-hidden="true"></i>
				</span> Account
				</a>
			</div>
		</div>
	</div>
	<a href="#" class="backtotop"> <i class="fa fa-angle-double-up"></i>
	</a>
	<c:set var="basePath" value="${pageContext.request.contextPath}" />

	<script src="${basePath}/resources/assets/js/jquery-1.12.4.min.js"></script>
	<script
		src="${basePath}/resources/assets/js/jquery.plugin-countdown.min.js"></script>
	<script src="${basePath}/resources/assets/js/jquery-countdown.min.js"></script>
	<script
		src="http://cdn.bootstrapmb.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script src="${basePath}/resources/assets/js/owl.carousel.min.js"></script>
	<script src="${basePath}/resources/assets/js/magnific-popup.min.js"></script>
	<script src="${basePath}/resources/assets/js/isotope.min.js"></script>
	<script src="${basePath}/resources/assets/js/jquery.scrollbar.min.js"></script>
	<script src="${basePath}/resources/assets/js/jquery-ui.min.js"></script>
	<script src="${basePath}/resources/assets/js/mobile-menu.js"></script>
	<script src="${basePath}/resources/assets/js/chosen.min.js"></script>
	<script src="${basePath}/resources/assets/js/slick.js"></script>
	<script src="${basePath}/resources/assets/js/jquery.elevateZoom.min.js"></script>
	<script src="${basePath}/resources/assets/js/jquery.actual.min.js"></script>
	<script
		src="${basePath}/resources/assets/js/fancybox/source/jquery.fancybox.js"></script>
	<script src="${basePath}/resources/assets/js/lightbox.min.js"></script>
	<script src="${basePath}/resources/assets/js/owl.thumbs.min.js"></script>
	<script src="${basePath}/resources/assets/js/jquery.scrollbar.min.js"></script>
	<script src="http://www.google.cn/maps/api/js?key=YOUR_API_KEY"></script>
	<script src="${basePath}/resources/assets/js/frontend-plugin.js"></script>

</body>
</html>
