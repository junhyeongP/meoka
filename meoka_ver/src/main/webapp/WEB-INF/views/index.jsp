<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<!-- saved from url=(0045)index.html -->
<html dir="ltr" lang="en-US">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta name="description" content="Tastebite">
<meta name="keywords" content="Tastebite">
<meta name="author" content="Tastebite">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<title>Tastebite - Home</title>
<link
	href="https://fabrx.co/preview/tastebite/assets/images/favicon.ico"
	rel="shortcut icon" type="image/x-icon">

<link href="./resources/css/tastebite-styles.css" rel="stylesheet"
	type="text/css" media="all">
</head>
<body>

	<section class="tstbite-section p-0">
		<div class="container">

			<header class="tstbite-header bg-white">
				<nav class="navbar navbar-expand-lg has-header-inner px-0">
					<a class="navbar-brand" href="index.html"> <img
						src="./resources/img/brand4.svg" style="max-width: 161px;"
						alt="Tastebite">
					</a>
					<div
						class="tstbite-header-links d-flex align-items-center ml-auto order-0 order-lg-2">
						<a href="javascript:void(0);" class="search-link"> <svg
								xmlns="http://www.w3.org/2000/svg" width="26.667"
								height="26.667" viewBox="0 0 26.667 26.667">
<path
									d="M24.39,26.276l-4.9-4.9a12.012,12.012,0,1,1,1.885-1.885l4.9,4.9a1.334,1.334,0,0,1-1.886,1.886ZM2.666,12a9.329,9.329,0,0,0,15.827,6.7,1.338,1.338,0,0,1,.206-.206A9.332,9.332,0,1,0,2.666,12Z"></path>
</svg>
						</a>



						<!-- lab begin -->
						<c:if test="${not empty login}">
							<a href="user/info" class="ml-4 ml-md-4 mr-2 mr-md-0 circle">
								<img src="./resources/img/avatar1.png" alt="Avatar">
							</a>
						</c:if>

						<c:if test="${empty login}">
							<a href="javascript:void(0);" data-toggle="modal"
								data-target="#exampleModalCenter"
								class="btn btn-sm btn-outline-dark ml-0 ml-md-4"
								style="width:90px; height:28px; padding:3px 20px 2px 20px;">?????????</a>
						</c:if>
						<!-- lab end -->




						<!-- modal lab begin -->
						<div class="modal fade" id="exampleModalCenter" tabindex="-1"
							role="dialog" aria-hidden="true">
							<div class="modal-dialog modal-dialog-centered" role="document">
								<div class="modal-content rounded-4 shadow-17 mb-4 mb-md-5">
									<button type="button" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true"> <svg id="feather-icon_search"
												data-name="feather-icon/search"
												xmlns="http://www.w3.org/2000/svg" width="24" height="24"
												viewBox="0 0 24 24">
<rect id="Bounding_Box" data-name="Bounding Box" width="24" height="24"
													fill="#d8d8d8" opacity="0"></rect>
<path id="Shape"
													d="M14.435,15.849,8.071,9.485,1.707,15.849A1,1,0,0,1,.293,14.435L6.657,8.071.293,1.707A1,1,0,0,1,1.707.293L8.071,6.657,14.435.293a1,1,0,0,1,1.414,1.415L9.485,8.071l6.364,6.364a1,1,0,1,1-1.414,1.414Z"
													transform="translate(3.929 3.929)"></path>
</svg>
										</span>
									</button>
									<div class="modal-body">
										<h6 class="text-uppercase mb-4 pb-2"
											style="font-size: 23px; font-family: inter, sans-serif;">?????????</h6>
										<form action="/user/loginPost" method="post">
											<div class="form-group mt-md-3 pb-md-3">
												<div class="form-control-box">
													<input type="text" class="form-control" placeholder="?????????"
														name="memberId"> <span class="form-icon"> <img
														id="Icon" src="resources/img/following.png" width="24"
														height="24" viewBox="0 0 24 24"> <rect
															data-name="Bounding Box" width="24" height="24"
															fill="rgba(255,255,255,0)"></rect> <path
															d="M3,18a3,3,0,0,1-3-3V3.01C0,3,0,2.99,0,2.98A3,3,0,0,1,3,0H19a3,3,0,0,1,3,2.968c0,.018,0,.036,0,.054V15a3,3,0,0,1-3,3ZM2,15a1,1,0,0,0,1,1H19a1,1,0,0,0,1-1V4.921l-8.427,5.9a1,1,0,0,1-1.147,0L2,4.921ZM11,8.78l8.895-6.226A1,1,0,0,0,19,2H3a1,1,0,0,0-.895.553Z"
															transform="translate(1 3)" fill="#7f7f7f"></path> </svg>
													</span>
												</div>
											</div>

											<div class="form-group mt-md-3 pb-md-3">
												<div class="form-control-box">
													<input type="password" class="form-control"
														placeholder="????????????" name="password"> <span
														class="form-icon"> <img
														src="resources/img/lock.png" width="24" height="24"
														viewBox="0 0 24 24"> <rect data-name="Bounding Box"
															width="24" height="24" fill="rgba(255,255,255,0)"></rect>
														<path
															d="M3,22a3,3,0,0,1-3-3V12A3,3,0,0,1,3,9H4V6A6,6,0,0,1,16,6V9h1a3,3,0,0,1,3,3v7a3,3,0,0,1-3,3ZM2,12v7a1,1,0,0,0,1,1H17a1,1,0,0,0,1-1V12a1,1,0,0,0-1-1H3A1,1,0,0,0,2,12ZM14,9V6A4,4,0,1,0,6,6V9Z"
															transform="translate(2 1)" fill="#7f7f7f"></path> </svg>
													</span>
													<div class="text" style="float: left">
														<a href="user/findId"
															class="text-orange small font-weight-medium">????????? ??????</a>
													</div>
													<div class="text-right" style="float: right">
														<a href="mail/mailForm"
															class="text-orange small font-weight-medium">???????????? ??????</a>
													</div>
												</div>
											</div>
											<button type="submit"
												class="btn btn-lg btn-block btn-primary">?????????</button>
										</form>


										<p class="text-center font-weight-light mt-4 pt-2"
											style="font-size: 13px;">???????????? or ???????????? ????????????</p>
										<ul class="login-social list-unstyled">
											<li><a href="javascript:void(0);" class="????????????"> <img
													src="resources/img/kakao1.png" alt="Icon" width="19"
													height="19"> <span>????????????</span>
											</a></li>
											<li><a href="javascript:void(0);" class="?????????"> <img
													src="resources/img/naverlogo.png" alt="Icon" width="19"
													height="19"> <span>?????????</span>
											</a></li>
										</ul>
										<div class="text-center login-footer">
											<p>
												"????????? ????????? ?????????????" <a href="user/join">????????????</a>
											</p>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- modal lab end -->





						<!-- lab begin -->
						<!-- <a class="dropdown-item" href="#" data-toggle="modal" data-target="#moaModal">
								<i class="fas fa-arrow-right"></i></a> -->
						<!-- lab end -->

					</div>
					<button class="navbar-toggler pr-0 ml-2 ml-md-3" type="button"
						data-toggle="collapse" data-target="#menu-4"
						aria-controls="menu-4" aria-expanded="false"
						aria-label="Toggle navigation">
						<svg data-name="Icon/Hamburger" xmlns="http://www.w3.org/2000/svg"
							width="24" height="24" viewBox="0 0 24 24">
<path data-name="Icon Color"
								d="M1.033,14a1.2,1.2,0,0,1-.409-.069.947.947,0,0,1-.337-.207,1.2,1.2,0,0,1-.216-.333,1.046,1.046,0,0,1-.072-.4A1.072,1.072,0,0,1,.072,12.6a.892.892,0,0,1,.216-.321.947.947,0,0,1,.337-.207A1.2,1.2,0,0,1,1.033,12H22.967a1.206,1.206,0,0,1,.409.069.935.935,0,0,1,.336.207.9.9,0,0,1,.217.321,1.072,1.072,0,0,1,.072.391,1.046,1.046,0,0,1-.072.4,1.206,1.206,0,0,1-.217.333.935.935,0,0,1-.336.207,1.206,1.206,0,0,1-.409.069Zm0-6a1.2,1.2,0,0,1-.409-.069.934.934,0,0,1-.337-.207,1.189,1.189,0,0,1-.216-.333A1.046,1.046,0,0,1,0,6.989,1.068,1.068,0,0,1,.072,6.6a.9.9,0,0,1,.216-.322.947.947,0,0,1,.337-.207A1.2,1.2,0,0,1,1.033,6H22.967a1.206,1.206,0,0,1,.409.068.935.935,0,0,1,.336.207.9.9,0,0,1,.217.322A1.068,1.068,0,0,1,24,6.989a1.046,1.046,0,0,1-.072.4,1.193,1.193,0,0,1-.217.333.923.923,0,0,1-.336.207A1.206,1.206,0,0,1,22.967,8Zm0-6a1.2,1.2,0,0,1-.409-.068.947.947,0,0,1-.337-.207,1.193,1.193,0,0,1-.216-.334A1.039,1.039,0,0,1,0,.988,1.068,1.068,0,0,1,.072.6.892.892,0,0,1,.288.276.934.934,0,0,1,.625.069,1.2,1.2,0,0,1,1.033,0H22.967a1.206,1.206,0,0,1,.409.069.923.923,0,0,1,.336.207A.9.9,0,0,1,23.928.6,1.068,1.068,0,0,1,24,.988a1.039,1.039,0,0,1-.072.4,1.2,1.2,0,0,1-.217.334.935.935,0,0,1-.336.207A1.206,1.206,0,0,1,22.967,2Z"
								transform="translate(0 5)" fill="#000"></path>
</svg>
					</button>
					<div class="collapse navbar-collapse" id="menu-4">
						<ul class="navbar-nav m-auto pt-3 pt-lg-0">
							<li class="nav-item dropdown"><a class="nav-link" href="#"
								role="button" id="HomePage" data-toggle="dropdown"
								aria-haspopup="true" aria-expanded="false"> <span>Home
										Page</span> <svg xmlns="http://www.w3.org/2000/svg" width="9.333"
										height="5.333" viewBox="0 0 9.333 5.333">
<path
											d="M1.138.2A.667.667,0,0,0,.2,1.138l4,4a.667.667,0,0,0,.943,0l4-4A.667.667,0,1,0,8.2.2L4.667,3.724Z"></path>
</svg>
							</a>
								<div class="dropdown-menu" aria-labelledby="HomePage">
									<a class="dropdown-item" href="">Home V1</a> <a
										class="dropdown-item" href="home-v2">Home V2</a> <a
										class="dropdown-item" href="home-v3">Home V3</a>
								</div></li>
							<li class="nav-item dropdown"><a class="nav-link" href="#"
								role="button" id="RecipePage" data-toggle="dropdown"
								aria-haspopup="true" aria-expanded="false"> <span>Recipe
										Page</span> <svg xmlns="http://www.w3.org/2000/svg" width="9.333"
										height="5.333" viewBox="0 0 9.333 5.333">
<path
											d="M1.138.2A.667.667,0,0,0,.2,1.138l4,4a.667.667,0,0,0,.943,0l4-4A.667.667,0,1,0,8.2.2L4.667,3.724Z"></path>
</svg>
							</a>
								<div class="dropdown-menu" aria-labelledby="RecipePage">
									<a class="dropdown-item" href="recipe/recipe-full-width.jsp">Full
										Width</a> <a class="dropdown-item" href="recipe-sidebar.html">Sidebar</a>
								</div></li>
							<li class="nav-item dropdown"><a class="nav-link" href="#"
								role="button" id="Pages" data-toggle="dropdown"
								aria-haspopup="true" aria-expanded="false"> <span>Pages</span>
									<svg xmlns="http://www.w3.org/2000/svg" width="9.333"
										height="5.333" viewBox="0 0 9.333 5.333">
<path
											d="M1.138.2A.667.667,0,0,0,.2,1.138l4,4a.667.667,0,0,0,.943,0l4-4A.667.667,0,1,0,8.2.2L4.667,3.724Z"></path>
</svg>
							</a>
								<div class="dropdown-menu" aria-labelledby="Pages">
									<a class="dropdown-item" href="category.html">Category</a> <a
										class="dropdown-item" href="archive.html">Archive</a> <a
										class="dropdown-item" href="favorites.html">Favorites</a> <a
										class="dropdown-item" href="profile.html">Profile</a> <a
										class="dropdown-item" href="about.html">About</a> <a
										class="dropdown-item" href="blog.html">Blog Page</a> <a
										class="dropdown-item" href="search-result.html">Search
										Results</a>
								</div></li>
							<li class="nav-item"><a class="nav-link"
								href="elements.html">Elements</a></li>
							<li class="nav-item"><a class="nav-link"
								href="https://fabrx.co/tastebite-food-recipes-website-template/"
								target="_blank">Buy</a></li>
						</ul>
					</div>
				</nav>
			</header>

			<div class="tstbite-search">
				<div class="container">
					<div class="input-group search-box">
						<input type="text" name="Search" placeholder="Search"
							class="form-control" id="Search">
						<button type="button">
							<img src="./resources/img/close.svg" alt="img">
						</button>
					</div>
					<div class="search-results" id="SearchList">
						<div class="tstbite-search-list">
							<a href="#0">
								<figure>
									<img src="./resources/img/menu111.png" class="rounded-circle"
										alt="Menu">
								</figure>
								<div class="tstbite-search-name">
									<strong class="small">Cake</strong> <span class="tiny">Category</span>
								</div>
							</a>
						</div>
						<div class="tstbite-search-list">
							<a href="#0">
								<figure>
									<img src="./resources/img/menu112.jpg" class="rounded-2"
										alt="Menu">
								</figure>
								<div class="tstbite-search-name">
									<strong class="small">Black Forest Birthday Cake</strong>
								</div>
							</a>
						</div>
						<div class="tstbite-search-list">
							<a href="#0">
								<figure>
									<img src="./resources/img/menu113.jpg" class="rounded-2"
										alt="Menu">
								</figure>
								<div class="tstbite-search-name">
									<strong class="small">Double Thick Layered Sponge Cake</strong>
								</div>
							</a>
						</div>
						<div class="tstbite-search-list">
							<a href="#0">
								<figure>
									<img src="./resources/img/menu114.jpg" class="rounded-2"
										alt="Menu">
								</figure>
								<div class="tstbite-search-name">
									<strong class="small">Cranberry Macaroon Ice cream
										Cake</strong>
								</div>
							</a>
						</div>
						<div class="tstbite-search-list">
							<a href="#0">
								<figure>
									<img src="./resources/img/menu115.jpg" class="rounded-2"
										alt="Menu">
								</figure>
								<div class="tstbite-search-name">
									<strong class="small">Almond Cinnamon Sponge Cake</strong>
								</div>
							</a>
						</div>
						<div class="tstbite-search-list">
							<a href="#0">
								<figure>
									<img src="./resources/img/menu116.jpg" class="rounded-2"
										alt="Menu">
								</figure>
								<div class="tstbite-search-name">
									<strong class="small">Four Mini Birthday Cupcakes</strong>
								</div>
							</a>
						</div>
						<div class="text-center py-4">
							<a href="#0" class="btn btn-sm btn-outline-dark px-4 py-2">See
								all 343 results</a>
						</div>
					</div>
				</div>
			</div>
			<div
				class="card rounded-16 overflow-hidden border-0 bg-secondary mt-0 mt-md-4">
				<div class="row g-0">
					<div class="col-lg-7">
						<img src="./resources/img/menu1.jpg" class="w-100" alt="Menu">
					</div>
					<div class="col-lg-5">
						<div
							class="p-4 p-md-5 d-flex flex-column justify-content-center h-100 position-relative">
							<strong> <svg data-name="feather-icon/trending-up"
									xmlns="http://www.w3.org/2000/svg" width="20" height="20"
									viewBox="0 0 20 20">
<rect data-name="Bounding Box" width="20" height="20"
										fill="rgba(255,255,255,0)"></rect>
<path
										d="M.244,11.423a.834.834,0,0,1,0-1.178L6.494,3.994a.834.834,0,0,1,1.178,0L11.25,7.571l5.9-5.9H14.167a.833.833,0,1,1,0-1.667h5A.833.833,0,0,1,20,.833v5a.834.834,0,0,1-1.667,0V2.845L11.839,9.339a.834.834,0,0,1-1.179,0L7.083,5.761l-5.66,5.661a.834.834,0,0,1-1.179,0Z"
										transform="translate(0 4.167)" fill="#ff642f"></path>
</svg> <span class="ml-2 caption font-weight-medium">85% would make
									this again</span>
							</strong>
							<h4 class="my-3">Mighty Super Cheesecake</h4>
							<p class="big pr-0 pr-md-5 pb-3 pb-sm-5 pb-lg-0">Look no
								further for a creamy and ultra smooth classic cheesecake recipe!
								no one can deny its simple decadence.</p>
							<a href="#0" class="circle circle-lg tstbite-arrow"> <svg
									xmlns="http://www.w3.org/2000/svg" width="13.333"
									height="13.333" viewBox="0 0 13.333 13.333">
<path
										d="M6.077,13.089a.833.833,0,0,1,0-1.178L10.488,7.5H.833a.833.833,0,0,1,0-1.667h9.655L6.077,1.423A.834.834,0,0,1,7.256.244l5.829,5.83a.833.833,0,0,1,0,1.186L7.256,13.089a.834.834,0,0,1-1.179,0Z"
										fill="#ff642f"></path>
</svg>
							</a>
						</div>
					</div>
				</div>
			</div>

			<section class="tstbite-components my-4 my-md-5">
				<h5 class="py-3 mb-0">Super Delicious</h5>
				<div class="row">
					<div class="col-md-4">
						<figure class="my-3 tstbite-card">
							<a href="#0" class="tstbite-animation rounded-6"> <img
								src="./resources/img/menu2.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<div class="w-100 float-left">
									<div class="float-left">
										<div class="fabrx-ratings has-rating rating">
											<input type="radio" id="radio1" name="rate1" value="1"
												checked="checked"> <label for="radio1"
												class="custom-starboxes"></label> <input type="radio"
												id="radio2" name="rate1" value="2"> <label
												for="radio2" class="custom-starboxes"></label> <input
												type="radio" id="radio3" name="rate1" value="3"> <label
												for="radio3" class="custom-starboxes"></label> <input
												type="radio" id="radio4" name="rate1" value="4"> <label
												for="radio4" class="custom-starboxes"></label> <input
												type="radio" id="radio5" name="rate1" value="5"> <label
												for="radio5" class="custom-starboxes"></label>
										</div>
									</div>
								</div>
								<a href="#0"
									class="f-size-20 text-black d-block mt-1 font-weight-semibold">Spinach
									and Cheese Pasta</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-md-4">
						<figure class="my-3 tstbite-card">
							<a href="#0" class="tstbite-animation rounded-6"> <img
								src="./resources/img/menu3.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<div class="w-100 float-left">
									<div class="float-left">
										<div class="fabrx-ratings has-rating rating">
											<input type="radio" id="radio6" name="rate2" value="1"
												checked="checked"> <label for="radio6"
												class="custom-starboxes"></label> <input type="radio"
												id="radio7" name="rate2" value="2"> <label
												for="radio7" class="custom-starboxes"></label> <input
												type="radio" id="radio8" name="rate2" value="3"> <label
												for="radio8" class="custom-starboxes"></label> <input
												type="radio" id="radio9" name="rate2" value="4"> <label
												for="radio9" class="custom-starboxes"></label> <input
												type="radio" id="radio10" name="rate2" value="5"> <label
												for="radio10" class="custom-starboxes"></label>
										</div>
									</div>
								</div>
								<a href="#0"
									class="f-size-20 text-black d-block mt-1 font-weight-semibold">Fancy
									Glazed Dounts</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-md-4">
						<figure class="my-3 tstbite-card">
							<a href="#0" class="tstbite-animation rounded-6"> <img
								src="./resources/img/menu4.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<div class="w-100 float-left">
									<div class="float-left">
										<div class="fabrx-ratings has-rating rating">
											<input type="radio" id="radio11" name="rate3" value="1"
												checked="checked"> <label for="radio11"
												class="custom-starboxes"></label> <input type="radio"
												id="radio12" name="rate3" value="2"> <label
												for="radio12" class="custom-starboxes"></label> <input
												type="radio" id="radio13" name="rate3" value="3"> <label
												for="radio13" class="custom-starboxes"></label> <input
												type="radio" id="radio14" name="rate3" value="4"> <label
												for="radio14" class="custom-starboxes"></label> <input
												type="radio" id="radio15" name="rate3" value="5"> <label
												for="radio15" class="custom-starboxes"></label>
										</div>
									</div>
								</div>
								<a href="#0"
									class="f-size-20 text-black d-block mt-1 font-weight-semibold">Mighty
									Cheesy Breakfast Burger</a>
							</figcaption>
						</figure>
					</div>
				</div>
			</section>

			<section class="tstbite-components my-4 my-md-5">
				<h5 class="py-3 mb-0">Sweet Tooth</h5>
				<div class="row">
					<div class="col-md-4">
						<figure class="my-3 tstbite-card">
							<a href="#0" class="tstbite-animation rounded-6"> <img
								src="./resources/img/menu5.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<div class="w-100 float-left">
									<div class="float-left">
										<div class="fabrx-ratings has-rating rating">
											<input type="radio" id="radio16" name="rate4" value="1"
												checked="checked"> <label for="radio16"
												class="custom-starboxes"></label> <input type="radio"
												id="radio17" name="rate4" value="2"> <label
												for="radio17" class="custom-starboxes"></label> <input
												type="radio" id="radio18" name="rate4" value="3"> <label
												for="radio18" class="custom-starboxes"></label> <input
												type="radio" id="radio19" name="rate4" value="4"> <label
												for="radio19" class="custom-starboxes"></label> <input
												type="radio" id="radio20" name="rate4" value="5"> <label
												for="radio20" class="custom-starboxes"></label>
										</div>
									</div>
								</div>
								<a href="#0"
									class="f-size-20 text-black d-block mt-1 font-weight-semibold">Caramel
									Strawberry Milkshake</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-md-4">
						<figure class="my-3 tstbite-card">
							<a href="#0" class="tstbite-animation rounded-6"> <img
								src="./resources/img/menu6.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<div class="w-100 float-left">
									<div class="float-left">
										<div class="fabrx-ratings has-rating rating">
											<input type="radio" id="radio21" name="rate5" value="1"
												checked="checked"> <label for="radio21"
												class="custom-starboxes"></label> <input type="radio"
												id="radio22" name="rate5" value="2"> <label
												for="radio22" class="custom-starboxes"></label> <input
												type="radio" id="radio23" name="rate5" value="3"> <label
												for="radio23" class="custom-starboxes"></label> <input
												type="radio" id="radio24" name="rate5" value="4"> <label
												for="radio24" class="custom-starboxes"></label> <input
												type="radio" id="radio25" name="rate5" value="5"> <label
												for="radio25" class="custom-starboxes"></label>
										</div>
									</div>
								</div>
								<a href="#0"
									class="f-size-20 text-black d-block mt-1 font-weight-semibold">Chocolate
									and Banana Jar Cake</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-md-4">
						<figure class="my-3 tstbite-card">
							<a href="#0" class="tstbite-animation rounded-6"> <img
								src="./resources/img/menu7.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<div class="w-100 float-left">
									<div class="float-left">
										<div class="fabrx-ratings has-rating rating">
											<input type="radio" id="radio26" name="rate6" value="1"
												checked="checked"> <label for="radio26"
												class="custom-starboxes"></label> <input type="radio"
												id="radio27" name="rate6" value="2"> <label
												for="radio27" class="custom-starboxes"></label> <input
												type="radio" id="radio28" name="rate6" value="3"> <label
												for="radio28" class="custom-starboxes"></label> <input
												type="radio" id="radio29" name="rate6" value="4"> <label
												for="radio29" class="custom-starboxes"></label> <input
												type="radio" id="radio30" name="rate6" value="5"> <label
												for="radio30" class="custom-starboxes"></label>
										</div>
									</div>
								</div>
								<a href="#0"
									class="f-size-20 text-black d-block mt-1 font-weight-semibold">Berry
									Maddness Biscuts</a>
							</figcaption>
						</figure>
					</div>
				</div>
			</section>

			<section class="tstbite-components my-4 my-md-5">
				<h5 class="py-3 mb-0">Popular Categories</h5>
				<div class="row">
					<div class="col-lg-2 col-md-4 col-4">
						<figure class="my-3 text-center tstbite-card">
							<a href="category.html"
								class="tstbite-animation stretched-link rounded-circle"> <img
								src="./resources/img/menu8.png" class="rounded-circle"
								alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="category.html" class="tstbite-category-title">Pasta</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-2 col-md-4 col-4">
						<figure class="my-3 text-center tstbite-card">
							<a href="category.html"
								class="tstbite-animation stretched-link rounded-circle"> <img
								src="./resources/img/menu9.png" class="rounded-circle"
								alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="category.html" class="tstbite-category-title">Pizza</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-2 col-md-4 col-4">
						<figure class="my-3 text-center tstbite-card">
							<a href="category.html"
								class="tstbite-animation stretched-link rounded-circle"> <img
								src="./resources/img/menu10.png" class="rounded-circle"
								alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="category.html" class="tstbite-category-title">Vegan</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-2 col-md-4 col-4">
						<figure class="my-3 text-center tstbite-card">
							<a href="category.html"
								class="tstbite-animation stretched-link rounded-circle"> <img
								src="./resources/img/menu11.png" class="rounded-circle"
								alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="category.html" class="tstbite-category-title">Desserts</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-2 col-md-4 col-4">
						<figure class="my-3 text-center tstbite-card">
							<a href="category.html"
								class="tstbite-animation stretched-link rounded-circle"> <img
								src="./resources/img/menu12.png" class="rounded-circle"
								alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="category.html" class="tstbite-category-title">Smoothies</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-2 col-md-4 col-4">
						<figure class="my-3 text-center tstbite-card">
							<a href="category.html"
								class="tstbite-animation stretched-link rounded-circle"> <img
								src="./resources/img/menu13.png" class="rounded-circle"
								alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="category.html" class="tstbite-category-title">Breakfast</a>
							</figcaption>
						</figure>
					</div>
				</div>
			</section>
		</div>

		<section class="tstbite-components bg-primary-light my-5 py-5">
			<div class="container">
				<div class="row">
					<div
						class="col-xl-6 col-lg-8 offset-xl-3 offset-lg-2 text-center py-4 py-md-5">
						<h2 class="mb-3 h1">Deliciousness to your inbox</h2>
						<p class="f-size-24 font-weight-regular">
							Enjoy weekly hand picked recipes <br>and recommendations
						</p>
						<div class="input-group custom-input-group mt-4">
							<input type="text" class="form-control"
								placeholder="Email Address">
							<div class="input-group-append">
								<button class="btn btn-primary" type="button">JOIN</button>
							</div>
						</div>
						<small class="mt-3 d-block">By joining our newsletter you
							agree to our <a href="#0"
							class="text-black d-block d-sm-inline-block"><u
								class="tstbite-underline">Terms and Conditions</u></a>
						</small>
					</div>
				</div>
			</div>
		</section>
		<div class="container">

			<section class="tstbite-components my-4 my-md-5">
				<h5 class="py-3 h3 mb-0">Hand-Picked Collections</h5>
				<div class="row">
					<div class="col-md-6">
						<figure class="my-3 tstbite-card">
							<a href="#0"
								class="tstbite-animation stretched-link rounded-top-6"> <img
								src="./resources/img/menu14.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption
								class="tstbite-collection border-top-0 rounded-bottom-6">
								<div
									class="text-black pt-3 pb-4 px-4 d-lg-flex align-items-end justify-content-between text-right">
									<h5 class="mb-3 md-lg-0 pr-0 pr-lg-4 text-left">
										<a href="#0" class="stretched-link">Sushi Combos for your
											Next Party</a>
									</h5>
									<span class="btn btn-sm btn-outline-dark text-nowrap">156
										Recipes</span>
								</div>
							</figcaption>
						</figure>
					</div>
					<div class="col-md-6">
						<figure class="my-3 tstbite-card">
							<a href="#0"
								class="tstbite-animation stretched-link rounded-top-6"> <img
								src="./resources/img/menu15.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption
								class="tstbite-collection border-top-0 rounded-bottom-6">
								<div
									class="text-black pt-3 pb-4 px-4 d-lg-flex align-items-end justify-content-between text-right">
									<h5 class="mb-3 md-lg-0 pr-0 pr-lg-4 text-left">
										<a href="#0">Everything Bagel</a>
									</h5>
									<span class="btn btn-sm btn-outline-dark text-nowrap">156
										Recipes</span>
								</div>
							</figcaption>
						</figure>
					</div>
					<div class="col-md-6">
						<figure class="my-3 tstbite-card">
							<a href="#0"
								class="tstbite-animation stretched-link rounded-top-6"> <img
								src="./resources/img/menu16.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption
								class="tstbite-collection border-top-0 rounded-bottom-6">
								<div
									class="text-black pt-3 pb-4 px-4 d-lg-flex align-items-end justify-content-between text-right">
									<h5 class="mb-3 md-lg-0 pr-0 pr-lg-4 text-left">
										<a href="#0">Cook Like a Chef</a>
									</h5>
									<span class="btn btn-sm btn-outline-dark text-nowrap">156
										Recipes</span>
								</div>
							</figcaption>
						</figure>
					</div>
					<div class="col-md-6">
						<figure class="my-3 tstbite-card">
							<a href="#0"
								class="tstbite-animation stretched-link rounded-top-6"> <img
								src="./resources/img/menu17.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption
								class="tstbite-collection border-top-0 rounded-bottom-6">
								<div
									class="text-black pt-3 pb-4 px-4 d-lg-flex align-items-end justify-content-between text-right">
									<h5 class="mb-3 md-lg-0 pr-0 pr-lg-4 text-left">
										<a href="#0">Exquisite Dinner Recipe Ideas</a>
									</h5>
									<span class="btn btn-sm btn-outline-dark text-nowrap">156
										Recipes</span>
								</div>
							</figcaption>
						</figure>
					</div>
					<div class="col-md-6">
						<figure class="my-3 tstbite-card">
							<a href="#0"
								class="tstbite-animation stretched-link rounded-top-6"> <img
								src="./resources/img/menu18.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption
								class="tstbite-collection border-top-0 rounded-bottom-6">
								<div
									class="text-black pt-3 pb-4 px-4 d-lg-flex align-items-end justify-content-between text-right">
									<h5 class="mb-3 md-lg-0 pr-0 pr-lg-4 text-left">
										<a href="#0">The Ultimate Cookie Frenzy</a>
									</h5>
									<span class="btn btn-sm btn-outline-dark text-nowrap">156
										Recipes</span>
								</div>
							</figcaption>
						</figure>
					</div>
					<div class="col-md-6">
						<figure class="my-3 tstbite-card">
							<a href="#0"
								class="tstbite-animation stretched-link rounded-top-6"> <img
								src="./resources/img/menu19.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption
								class="tstbite-collection border-top-0 rounded-bottom-6">
								<div
									class="text-black pt-3 pb-4 px-4 d-lg-flex align-items-end justify-content-between text-right">
									<h5 class="mb-3 md-lg-0 pr-0 pr-lg-4 text-left">
										<a href="#0">For the Love of Donuts</a>
									</h5>
									<span class="btn btn-sm btn-outline-dark text-nowrap">156
										Recipes</span>
								</div>
							</figcaption>
						</figure>
					</div>
				</div>
			</section>

			<section class="tstbite-components my-4 my-md-5">
				<h5 class="py-3 mb-0">Latest Recipes</h5>
				<div class="row">
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu20.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Caramel
									Strawberry Milkshake</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu21.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Cashew
									Vegan Rice</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu22.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Smoked
									Salmon Salad Sandwich</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu23.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Salmon
									in Creamy Sun Dried Tomato Sauce</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu24.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Healthy
									Jam Waffle Breakfast</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu25.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Chocolate
									and Banana Jar Cake</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu26.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Caramel
									Blueberry Scones</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu27.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Blueberry
									Carrot Cake</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu28.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Vegan
									Cauliflower Salad</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu29.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Roasted
									Red Pepper Soup</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu30.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Eggs
									and Avocado Toast</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu31.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Pork
									Shoulder Cashew Noodles</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu32.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Toasted
									Farfalle In Pesto Sauce</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu33.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Cheesy
									Bacon Burger Sliders</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu34.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Fig
									and Raisins Oatmeal</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu35.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Silky
									Smooth Panacotta</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu36.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Triple
									Decker Cranberry Cake</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu37.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Very
									Berry Healthy Summer Smoothie</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu38.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Crispy
									Orange Chips</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu39.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Tumeric
									Lavendar Tea</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu40.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Blue
									Velvet Brownies</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu41.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Birthday
									Cupcakes</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu42.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Gourmet
									Fillet in Roasted Almond Sauce</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="./resources/img/menu43.jpg" class="w-100" alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Four
									Ingredient Oatmeal Pancakes</a>
							</figcaption>
						</figure>
					</div>
				</div>
				<div class="text-center py-5">
					<a href="#0"
						class="btn btn-outline-dark px-4 px-md-5 py-1 py-md-2 big font-weight-medium">Load
						More</a>
				</div>
			</section>
		</div>

		<footer class="tstbite-footer pt-3 pt-md-5 mt-5 bg-lightest-gray">
			<div class="container">
				<div class="row pt-4 pb-0 pb-md-5">
					<div class="col-md-6">
						<div class="tastebite-footer-contnet pr-0 pr-lg-5 mr-0 mr-md-5">
							<a href="index.html"> <img src="./resources/img/brand4.svg"
								alt="Tastebite">
							</a>
							<p class="mt-3 text-gray-300 pr-0 pr-lg-5 mr-0 mr-lg-4">"On
								the other hand, we denounce with righteous indignation and
								dislike men who are so beguiled and demoralized by the charms of
								pleasure of the moment</p>
						</div>
					</div>
					<div class="col-md-2">
						<h6 class="caption font-weight-medium mb-2 inter-font">
							<span>Tastebite</span> <span
								class="d-inline-block d-md-none float-right"> <svg
									xmlns="http://www.w3.org/2000/svg" width="14" height="8"
									viewBox="0 0 9.333 5.333">
<path
										d="M1.138.2A.667.667,0,0,0,.2,1.138l4,4a.667.667,0,0,0,.943,0l4-4A.667.667,0,1,0,8.2.2L4.667,3.724Z"></path>
</svg>
							</span>
						</h6>
						<ul>
							<li><a href="#0">About us</a></li>
							<li><a href="#0">Careers</a></li>
							<li><a href="#0">Contact us</a></li>
							<li><a href="#0">Feedback</a></li>
						</ul>
					</div>
					<div class="col-md-2">
						<h6 class="caption font-weight-medium mb-2 inter-font">
							<span>Legal</span> <span
								class="d-inline-block d-md-none float-right"> <svg
									xmlns="http://www.w3.org/2000/svg" width="14" height="8"
									viewBox="0 0 9.333 5.333">
<path
										d="M1.138.2A.667.667,0,0,0,.2,1.138l4,4a.667.667,0,0,0,.943,0l4-4A.667.667,0,1,0,8.2.2L4.667,3.724Z"></path>
</svg>
							</span>
						</h6>
						<ul>
							<li><a href="#0">Terms</a></li>
							<li><a href="#0">Conditions</a></li>
							<li><a href="#0">Cookies</a></li>
							<li><a href="#0">Copyright</a></li>
						</ul>
					</div>
					<div class="col-md-2">
						<h6 class="caption font-weight-medium mb-2 inter-font">
							<span>Follow</span> <span
								class="d-inline-block d-md-none float-right"> <svg
									xmlns="http://www.w3.org/2000/svg" width="14" height="8"
									viewBox="0 0 9.333 5.333">
<path
										d="M1.138.2A.667.667,0,0,0,.2,1.138l4,4a.667.667,0,0,0,.943,0l4-4A.667.667,0,1,0,8.2.2L4.667,3.724Z"></path>
</svg>
							</span>
						</h6>
						<ul>
							<li><a href="#0">Facebook</a></li>
							<li><a href="#0">Twitter</a></li>
							<li><a href="#0">Instagram</a></li>
							<li><a href="#0">Youtube</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="container">
				<hr>
				<div class="row pb-4 pt-2 align-items-center">
					<div class="col-md-6 order-2 order-md-0">
						<p class="text-gray-300 small text-left mb-0">?? 2020 Tastebite
							- All rights reserved</p>
					</div>
					<div class="col-md-6">
						<div class="tstbite-social text-left text-md-right my-4 my-md-0">
							<a href="#0"> <svg data-name="feather-icon/facebook"
									xmlns="http://www.w3.org/2000/svg" width="20" height="20"
									viewBox="0 0 20 20">
<rect data-name="Bounding Box" width="20" height="20"
										fill="rgba(255,255,255,0)"></rect>
<path
										d="M6.667,18.333H3.333A.834.834,0,0,1,2.5,17.5V11.667H.833A.835.835,0,0,1,0,10.833V7.5a.834.834,0,0,1,.833-.833H2.5V5a5.006,5.006,0,0,1,5-5H10a.834.834,0,0,1,.833.833V4.167A.834.834,0,0,1,10,5H7.5V6.667H10A.833.833,0,0,1,10.808,7.7l-.833,3.334a.831.831,0,0,1-.809.631H7.5V17.5A.834.834,0,0,1,6.667,18.333Zm-5-10V10H3.333a.835.835,0,0,1,.834.833v5.834H5.833V10.833A.834.834,0,0,1,6.667,10h1.85l.416-1.667H6.667A.834.834,0,0,1,5.833,7.5V5A1.669,1.669,0,0,1,7.5,3.333H9.166V1.666H7.5A3.337,3.337,0,0,0,4.167,5V7.5a.835.835,0,0,1-.834.833Z"
										transform="translate(5 0.833)" fill="#7f7f7f"></path>
</svg>
							</a> <a href="#0"> <svg data-name="feather-icon/instagram"
									xmlns="http://www.w3.org/2000/svg" width="20" height="20"
									viewBox="0 0 20 20">
<rect data-name="Bounding Box" width="20" height="20"
										fill="rgba(255,255,255,0)"></rect>
<path
										d="M5,18.333a5.005,5.005,0,0,1-5-5V5A5.006,5.006,0,0,1,5,0h8.333a5.005,5.005,0,0,1,5,5v8.333a5,5,0,0,1-5,5ZM1.667,5v8.333A3.337,3.337,0,0,0,5,16.667h8.333a3.337,3.337,0,0,0,3.333-3.333V5a3.337,3.337,0,0,0-3.333-3.334H5A3.338,3.338,0,0,0,1.667,5Zm4.59,7.076A4.164,4.164,0,1,1,9.2,13.3,4.161,4.161,0,0,1,6.256,12.076Zm.713-4.07a2.5,2.5,0,1,0,2.6-1.348A2.527,2.527,0,0,0,9.2,6.631,2.487,2.487,0,0,0,6.97,8.006Zm6.191-2.833a.833.833,0,1,1,.589.244A.834.834,0,0,1,13.161,5.173Z"
										transform="translate(0.833 0.833)" fill="#7f7f7f"></path>
</svg>
							</a> <a href="#0"> <svg xmlns="http://www.w3.org/2000/svg"
									width="20.004" height="20" viewBox="0 0 20.004 20">
<g data-name="feather-icon/twitter" transform="translate(0.002)">
<rect data-name="Bounding Box" width="20" height="20"
										fill="rgba(255,255,255,0)"></rect>
<path
										d="M6.894,16.644A13.387,13.387,0,0,1,.431,14.9a.834.834,0,0,1,.4-1.562H.869c.118,0,.237.007.354.007a8.925,8.925,0,0,0,3.708-.813,8.043,8.043,0,0,1-3.59-4.4A9.651,9.651,0,0,1,1.329,2.55a8.74,8.74,0,0,1,.412-1.214A.833.833,0,0,1,3.184,1.2,8.049,8.049,0,0,0,8.914,4.574l.255.023,0-.2A4.567,4.567,0,0,1,16.78,1.162a8.239,8.239,0,0,0,1.909-1,.827.827,0,0,1,.478-.155.852.852,0,0,1,.663.326.811.811,0,0,1,.149.707,7.28,7.28,0,0,1-1.662,3.145c.012.138.019.276.019.408a13.328,13.328,0,0,1-.922,4.987A11.157,11.157,0,0,1,6.894,16.644ZM2.839,3.378a7.847,7.847,0,0,0,.086,4.238,6.928,6.928,0,0,0,4.081,4.131.833.833,0,0,1,.13,1.451,10.505,10.505,0,0,1-3.025,1.414,10.962,10.962,0,0,0,2.786.367,9.566,9.566,0,0,0,6.869-2.807,10.5,10.5,0,0,0,2.9-7.576,2.817,2.817,0,0,0-.052-.538.834.834,0,0,1,.233-.75,5.6,5.6,0,0,0,.515-.583l-.285.1-.288.091a.831.831,0,0,1-.868-.25,2.9,2.9,0,0,0-5.088,1.953V5.45a.829.829,0,0,1-.812.833c-.084,0-.169,0-.253,0A9.659,9.659,0,0,1,6,5.525,9.669,9.669,0,0,1,2.839,3.378Z"
										transform="translate(-0.002 1.658)" fill="#7f7f7f"></path>
</g>
</svg>
							</a> <a href="#0"> <svg xmlns="http://www.w3.org/2000/svg"
									width="20.001" height="20" viewBox="0 0 20.001 20">
<g data-name="feather-icon/youtube" transform="translate(0)">
<rect data-name="Bounding Box" width="20" height="20"
										fill="rgba(255,255,255,0)"></rect>
<path
										d="M9.475,14.547,8.157,14.53c-.7-.013-1.348-.031-1.934-.053l-.592-.025a16.853,16.853,0,0,1-3.019-.316A3.189,3.189,0,0,1,.4,11.881,25.065,25.065,0,0,1,0,7.3,24.913,24.913,0,0,1,.408,2.681,3.168,3.168,0,0,1,2.618.411,17.815,17.815,0,0,1,5.8.089L6.887.049C7.536.029,8.205.016,8.876.008L9.8,0h.484L11.4.01c.584.007,1.173.02,1.748.036l.583.018a21.6,21.6,0,0,1,3.668.317A3.158,3.158,0,0,1,19.6,2.7,25.076,25.076,0,0,1,20,7.289a24.8,24.8,0,0,1-.408,4.58,3.164,3.164,0,0,1-2.209,2.269,16.78,16.78,0,0,1-3.014.315l-.592.025c-.586.023-1.237.041-1.934.053l-1.318.017ZM9.358,1.669c-.816.007-1.6.021-2.32.042l-1.109.04a18.192,18.192,0,0,0-2.868.266A1.468,1.468,0,0,0,2.037,3.031,23.455,23.455,0,0,0,1.667,7.3,23.669,23.669,0,0,0,2.018,11.5a1.488,1.488,0,0,0,1.031,1.024,18.758,18.758,0,0,0,2.977.273l.881.032c.374.011.793.022,1.282.031l1.3.017h1.026l1.3-.017c.488-.009.907-.019,1.282-.031l.881-.032.736-.035a14.14,14.14,0,0,0,2.228-.235,1.468,1.468,0,0,0,1.024-1.012,23.446,23.446,0,0,0,.37-4.232,23.255,23.255,0,0,0-.358-4.234,1.483,1.483,0,0,0-1.006-1.06,17.158,17.158,0,0,0-2.524-.232l-.776-.031c-.681-.023-1.453-.041-2.3-.053l-1.092-.009H9.8ZM7.545,10.616a.823.823,0,0,1-.254-.6V4.566a.835.835,0,0,1,.835-.834.822.822,0,0,1,.41.11l4.792,2.725a.833.833,0,0,1,0,1.449L8.537,10.74a.821.821,0,0,1-.411.111A.845.845,0,0,1,7.545,10.616ZM8.958,8.583l2.272-1.292L8.958,6Z"
										transform="translate(0 2.501)" fill="#7f7f7f"></path>
</g>
</svg>
							</a>
						</div>
					</div>
				</div>
			</div>
		</footer>
	</section>

	<script src="./resources/js/bootstrap.bundle.min.js"
		type="text/javascript"></script>
	<script src="./resources/js/html5.min.js" type="text/javascript"></script>
	<script src="./resources/js/sticky.min.js" type="text/javascript"></script>
	<script src="./resources/js/swiper-bundle.min.js"
		type="text/javascript"></script>
	<script src="./resources/js/masonry.min.js" type="text/javascript"></script>
	<script src="./resources/js/tastebite-scripts.js"
		type="text/javascript"></script>
	<script defer="" src="./resources/js/beacon.min.js"
		data-cf-beacon="{&quot;rayId&quot;:&quot;6a50d4b4c883204a&quot;,&quot;version&quot;:&quot;2021.10.0&quot;,&quot;r&quot;:1,&quot;token&quot;:&quot;9ae02b4a12234f118cf01e6f25c04e9d&quot;,&quot;si&quot;:100}"></script>

	<!-- lab begin -->
	<c:if test="${not empty login}">
		<div class="modal fade" id="moaModal" tabindex="-1" role="dialog"
			aria-labelledby="exampleModalLabel" aria-hidden="true">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="exampleModalLabel">Information</h5>
						<button class="close" type="button" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">x</span>
						</button>
					</div>
					<div class="modal-body">
						<input class="form-control" type="text" id="memberId"
							name="memberId" value="${login.memberId}" readonly="readonly" />
					</div>
					<form action=/user/modify method="get">
						<div class="modal-footer">
							<button class="btn btn-primary" type="submit">??????????????????</button>
							<!-- lab end -->

							<!-- lab begin -->
							<c:if test="${not empty login}">
								</a>
								<a href="/user/logout" class="btn btn-primary">????????????</a>
							</c:if>
							<!-- lab end -->


						</div>
					</form>
				</div>
			</div>
		</div>
	</c:if>

	<c:if test="${empty login}">
		<!-- lab begin -->
		<div class="modal fade" id="moaModal" tabindex="-1" role="dialog"
			aria-hidden="true">
			<div class="modal-dialog modal-dialog-centered" role="document">
				<div class="modal-content rounded-4 shadow-17 mb-4 mb-md-5">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true"> <svg id="feather-icon_search"
								data-name="feather-icon/search"
								xmlns="http://www.w3.org/2000/svg" width="24" height="24"
								viewBox="0 0 24 24">
<rect id="Bounding_Box" data-name="Bounding Box" width="24" height="24"
									fill="#d8d8d8" opacity="0"></rect>
<path id="Shape"
									d="M14.435,15.849,8.071,9.485,1.707,15.849A1,1,0,0,1,.293,14.435L6.657,8.071.293,1.707A1,1,0,0,1,1.707.293L8.071,6.657,14.435.293a1,1,0,0,1,1.414,1.415L9.485,8.071l6.364,6.364a1,1,0,1,1-1.414,1.414Z"
									transform="translate(3.929 3.929)"></path>
</svg>
						</span>
					</button>
					<div class="modal-body">
						<h6 class="text-uppercase mb-4 pb-2">Login</h6>
						<form action="/user/loginPost" method="post">
							<div class="form-group mt-md-3 pb-md-3">
								<div class="form-control-box">
									<input type="text" class="form-control" placeholder="Email"
										name="memberId"> <span class="form-icon"> <svg
											id="Icon" xmlns="http://www.w3.org/2000/svg" width="24"
											height="24" viewBox="0 0 24 24">
<rect data-name="Bounding Box" width="24" height="24"
												fill="rgba(255,255,255,0)"></rect>
<path
												d="M3,18a3,3,0,0,1-3-3V3.01C0,3,0,2.99,0,2.98A3,3,0,0,1,3,0H19a3,3,0,0,1,3,2.968c0,.018,0,.036,0,.054V15a3,3,0,0,1-3,3ZM2,15a1,1,0,0,0,1,1H19a1,1,0,0,0,1-1V4.921l-8.427,5.9a1,1,0,0,1-1.147,0L2,4.921ZM11,8.78l8.895-6.226A1,1,0,0,0,19,2H3a1,1,0,0,0-.895.553Z"
												transform="translate(1 3)" fill="#7f7f7f"></path>
</svg>
									</span>
								</div>
							</div>

							<div class="form-group mt-md-3 pb-md-3">
								<div class="form-control-box">
									<input type="password" class="form-control"
										placeholder="Password" name="password"> <span
										class="form-icon"> <svg
											xmlns="http://www.w3.org/2000/svg" width="24" height="24"
											viewBox="0 0 24 24">
<rect data-name="Bounding Box" width="24" height="24"
												fill="rgba(255,255,255,0)"></rect>
<path
												d="M3,22a3,3,0,0,1-3-3V12A3,3,0,0,1,3,9H4V6A6,6,0,0,1,16,6V9h1a3,3,0,0,1,3,3v7a3,3,0,0,1-3,3ZM2,12v7a1,1,0,0,0,1,1H17a1,1,0,0,0,1-1V12a1,1,0,0,0-1-1H3A1,1,0,0,0,2,12ZM14,9V6A4,4,0,1,0,6,6V9Z"
												transform="translate(2 1)" fill="#7f7f7f"></path>
</svg>
									</span>
									<div class="text-right">
										<a href="home-v3.html#0"
											class="text-orange small font-weight-medium">Forgot
											Password?</a>
									</div>
								</div>
							</div>
							<button type="submit" class="btn btn-lg btn-block btn-primary">Login</button>
						</form>


						<p class="text-center font-weight-light mt-4 pt-2">Or login
							with</p>
						<ul class="login-social list-unstyled">
							<li><a href="javascript:void(0);" class="facebook"> <img
									src="./resources/img/facebook2.svg" alt="Icon"> <span>Facebook</span>
							</a></li>
							<li><a href="javascript:void(0);" class="google"> <img
									src="./resources/img/google2.svg" alt="Icon"> <span>Google</span>
							</a></li>
						</ul>
						<div class="text-center login-footer">
							<p>
								Don???t have an account? <a href="user/join">Sign up</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- lab end -->


		<!--  
		<div class="modal fade" id="moaModal" tabindex="-1" role="dialog"
			aria-labelledby="exampleModalLabel" aria-hidden="true">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="exampleModalLabel">??????????????????.</h5>
						<button class="close" type="button" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">x</span>
						</button>
					</div>
				</div>
			</div>
		</div>
		-->

	</c:if>

	<!-- lab end -->


</body>
</html>