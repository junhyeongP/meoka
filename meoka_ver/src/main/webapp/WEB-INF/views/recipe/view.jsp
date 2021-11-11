<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<!-- saved from url=(0057)recipe-full-width.html -->
<html dir="ltr" lang="en-US">
<head>
<script src="https://cdnjs.cloudflare.com/ajax/libs/handlebars.js/3.0.1/handlebars.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta name="description" content="Tastebite">
<meta name="keywords" content="Tastebite">
<meta name="author" content="Tastebite">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<title>Tastebite - Recipe</title>
<link
	href="assets/images/favicon.ico"
	rel="shortcut icon" type="image/x-icon">

<link href="../resources/css/swiper-bundle.min.css"
	rel="stylesheet" type="text/css" media="all">
<link href="../resources/css/tastebite-styles.css"
	rel="stylesheet" type="text/css" media="all">
</head>
<body>

	<section class="tstbite-section p-0">
		<div class="container">

			<header class="tstbite-header bg-white">
				<nav class="navbar navbar-expand-lg has-header-inner px-0">
					<a class="navbar-brand"
						href="index.html"> <img
						src="../resources/img/brand4.svg"
						style="max-width: 161px;" alt="Tastebite">
					</a>
					<div
						class="tstbite-header-links d-flex align-items-center ml-auto order-0 order-lg-2">
						<a href="javascript:void(0);" class="search-link"> <svg
								xmlns="http://www.w3.org/2000/svg" width="26.667"
								height="26.667" viewBox="0 0 26.667 26.667">
<path
									d="M24.39,26.276l-4.9-4.9a12.012,12.012,0,1,1,1.885-1.885l4.9,4.9a1.334,1.334,0,0,1-1.886,1.886ZM2.666,12a9.329,9.329,0,0,0,15.827,6.7,1.338,1.338,0,0,1,.206-.206A9.332,9.332,0,1,0,2.666,12Z"></path>
</svg>
						</a> <a
							href="recipe-full-width.html#0"
							class="ml-4 ml-md-4 mr-2 mr-md-0 circle"><img
							src="../resources/img/avatar1.png" alt="Avatar"></a>
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
							<li class="nav-item dropdown"><a class="nav-link"
								href="recipe-full-width.html#"
								role="button" id="HomePage" data-toggle="dropdown"
								aria-haspopup="true" aria-expanded="false"> <span>Home
										Page</span> <svg xmlns="http://www.w3.org/2000/svg" width="9.333"
										height="5.333" viewBox="0 0 9.333 5.333">
<path
											d="M1.138.2A.667.667,0,0,0,.2,1.138l4,4a.667.667,0,0,0,.943,0l4-4A.667.667,0,1,0,8.2.2L4.667,3.724Z"></path>
</svg>
							</a>
								<div class="dropdown-menu" aria-labelledby="HomePage">
									<a class="dropdown-item"
										href="index.html">Home
										V1</a> <a class="dropdown-item"
										href="home-v2.html">Home
										V2</a> <a class="dropdown-item"
										href="home-v3.html">Home
										V3</a>
								</div></li>
							<li class="nav-item dropdown"><a class="nav-link"
								href="recipe-full-width.html#"
								role="button" id="RecipePage" data-toggle="dropdown"
								aria-haspopup="true" aria-expanded="false"> <span>Recipe
										Page</span> <svg xmlns="http://www.w3.org/2000/svg" width="9.333"
										height="5.333" viewBox="0 0 9.333 5.333">
<path
											d="M1.138.2A.667.667,0,0,0,.2,1.138l4,4a.667.667,0,0,0,.943,0l4-4A.667.667,0,1,0,8.2.2L4.667,3.724Z"></path>
</svg>
							</a>
								<div class="dropdown-menu" aria-labelledby="RecipePage">
									<a class="dropdown-item"
										href="recipe-full-width.html">Full
										Width</a> <a class="dropdown-item"
										href="recipe-sidebar.html">Sidebar</a>
								</div></li>
							<li class="nav-item dropdown"><a class="nav-link"
								href="recipe-full-width.html#"
								role="button" id="Pages" data-toggle="dropdown"
								aria-haspopup="true" aria-expanded="false"> <span>Pages</span>
									<svg xmlns="http://www.w3.org/2000/svg" width="9.333"
										height="5.333" viewBox="0 0 9.333 5.333">
<path
											d="M1.138.2A.667.667,0,0,0,.2,1.138l4,4a.667.667,0,0,0,.943,0l4-4A.667.667,0,1,0,8.2.2L4.667,3.724Z"></path>
</svg>
							</a>
								<div class="dropdown-menu" aria-labelledby="Pages">
									<a class="dropdown-item"
										href="category.html">Category</a>
									<a class="dropdown-item"
										href="archive.html">Archive</a>
									<a class="dropdown-item"
										href="favorites.html">Favorites</a>
									<a class="dropdown-item"
										href="profile.html">Profile</a>
									<a class="dropdown-item"
										href="about.html">About</a>
									<a class="dropdown-item"
										href="blog.html">Blog
										Page</a> <a class="dropdown-item"
										href="search-result.html">Search
										Results</a>
								</div></li>
							<li class="nav-item"><a class="nav-link"
								href="elements.html">Elements</a>
							</li>
							<li class="nav-item"><a class="nav-link"
								href="https://fabrx.co/tastebite-food-recipes-website-template/"
								target="_blank">Buy</a></li>
						</ul>
					</div>
				</nav>
			</header>
		</div>

		<div class="tstbite-search">
			<div class="container">
				<div class="input-group search-box">
					<input type="text" name="Search" placeholder="Search"
						class="form-control" id="Search">
					<button type="button">
						<img src="../resources/img/close.svg" alt="img">
					</button>
				</div>
				<div class="search-results" id="SearchList">
					<div class="tstbite-search-list">
						<a
							href="recipe-full-width.html#0">
							<figure>
								<img src="../resources/img/menu111.png"
									class="rounded-circle" alt="Menu">
							</figure>
							<div class="tstbite-search-name">
								<strong class="small">Cake</strong> <span class="tiny">Category</span>
							</div>
						</a>
					</div>
					<div class="tstbite-search-list">
						<a
							href="recipe-full-width.html#0">
							<figure>
								<img src="../resources/img/menu112.jpg"
									class="rounded-2" alt="Menu">
							</figure>
							<div class="tstbite-search-name">
								<strong class="small">Black Forest Birthday Cake</strong>
							</div>
						</a>
					</div>
					<div class="tstbite-search-list">
						<a
							href="recipe-full-width.html#0">
							<figure>
								<img src="../resources/img/menu113.jpg"
									class="rounded-2" alt="Menu">
							</figure>
							<div class="tstbite-search-name">
								<strong class="small">Double Thick Layered Sponge Cake</strong>
							</div>
						</a>
					</div>
					<div class="tstbite-search-list">
						<a
							href="recipe-full-width.html#0">
							<figure>
								<img src="../resources/img/menu114.jpg"
									class="rounded-2" alt="Menu">
							</figure>
							<div class="tstbite-search-name">
								<strong class="small">Cranberry Macaroon Ice cream Cake</strong>
							</div>
						</a>
					</div>
					<div class="tstbite-search-list">
						<a
							href="recipe-full-width.html#0">
							<figure>
								<img src="../resources/img/menu115.jpg"
									class="rounded-2" alt="Menu">
							</figure>
							<div class="tstbite-search-name">
								<strong class="small">Almond Cinnamon Sponge Cake</strong>
							</div>
						</a>
					</div>
					<div class="tstbite-search-list">
						<a
							href="recipe-full-width.html#0">
							<figure>
								<img src="../resources/img/menu116.jpg"
									class="rounded-2" alt="Menu">
							</figure>
							<div class="tstbite-search-name">
								<strong class="small">Four Mini Birthday Cupcakes</strong>
							</div>
						</a>
					</div>
					<div class="text-center py-4">
						<a
							href="recipe-full-width.html#0"
							class="btn btn-sm btn-outline-dark px-4 py-2">See all 343
							results</a>
					</div>
				</div>
			</div>
		</div>
		<div class="container">

			<section class="tstbite-components my-4 my-md-5">
				<div class="d-sm-flex">
					<div class="tstbite-svg order-sm-2 ml-auto">
						<div class="tstbite-feature pt-0">
							<a
								href="recipe-full-width.html#0">
								<svg data-name="feather-icon/share"
									xmlns="http://www.w3.org/2000/svg" width="32" height="32"
									viewBox="0 0 32 32">
<rect data-name="Bounding Box" width="32" height="32"
										fill="rgba(255,255,255,0)"></rect>
<path
										d="M4,29.333a4,4,0,0,1-4-4V14.666a1.333,1.333,0,1,1,2.666,0V25.333A1.333,1.333,0,0,0,4,26.666H20a1.333,1.333,0,0,0,1.333-1.333V14.666a1.333,1.333,0,1,1,2.666,0V25.333a4,4,0,0,1-4,4Zm6.667-10.666V4.552L7.609,7.609A1.333,1.333,0,0,1,5.724,5.724L11.057.39a1.333,1.333,0,0,1,.307-.229h0l.025-.013.008,0,.018-.009.015-.007.011-.005.024-.011h0a1.338,1.338,0,0,1,1.062,0h0l.024.011.011,0,.016.008L12.6.143l.008,0,.025.013h0a1.333,1.333,0,0,1,.307.229l5.333,5.334a1.333,1.333,0,1,1-1.885,1.885L13.333,4.552V18.667a1.333,1.333,0,0,1-2.666,0Z"
										transform="translate(4 1.333)"></path>
</svg>
							</a> <a
								href="recipe-full-width.html#0">
								<svg data-name="feather-icon/share copy"
									xmlns="http://www.w3.org/2000/svg" width="32" height="32"
									viewBox="0 0 32 32">
<rect data-name="Bounding Box" width="32" height="32"
										fill="rgba(255,255,255,0)"></rect>
<path
										d="M20,26.669a1.318,1.318,0,0,1-.77-.251l-8.558-6.113L2.108,26.418a1.319,1.319,0,0,1-.77.251A1.362,1.362,0,0,1,.41,26.3,1.314,1.314,0,0,1,0,25.333V4A4,4,0,0,1,4,0H17.333a4,4,0,0,1,4,4V25.333A1.34,1.34,0,0,1,20,26.669Zm-9.329-9.336a1.329,1.329,0,0,1,.776.248l7.225,5.161V4a1.335,1.335,0,0,0-1.334-1.333H4A1.335,1.335,0,0,0,2.666,4V22.742l7.225-5.161A1.324,1.324,0,0,1,10.666,17.333Z"
										transform="translate(5.333 2.667)"></path>
</svg>
							</a>
						</div>
					</div>
					<div>
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
						<!-- 제목 -->
						<h5 class="py-3 mb-0 h2">${view.RECIPENAME}</h5>
					</div>
				</div>
				<div class="d-flex flex-wrap">
					<div class="my-2 mr-4">
						<!--<img src="../resources/img/avatar11.png"
							class="rounded-circle" alt="Avatar">--> 
							<small class="pl-1">${view.MEMBERID}</small>
					</div>
					<div class="my-2 mr-4">
						<svg xmlns="http://www.w3.org/2000/svg" width="13.333"
							height="14.666" viewBox="0 0 13.333 14.666">
<path
								d="M2,14.666a2,2,0,0,1-2-2V3.333a2,2,0,0,1,2-2H3.334V.667a.667.667,0,0,1,1.333,0v.667h4V.667A.667.667,0,0,1,10,.667v.667h1.333a2,2,0,0,1,2,2v9.334a2,2,0,0,1-2,2Zm-.667-2A.667.667,0,0,0,2,13.333h9.334A.667.667,0,0,0,12,12.667v-6H1.333ZM12,5.333v-2a.667.667,0,0,0-.667-.667H10v.667a.667.667,0,0,1-1.334,0V2.666h-4v.667a.667.667,0,1,1-1.333,0V2.666H2a.667.667,0,0,0-.667.667v2Z"></path>
</svg>
						<small>${view.REGDATE}</small>
					</div>
					<!-- 댓글 수? -->
					<div class="my-2 mr-4">
						<svg xmlns="http://www.w3.org/2000/svg" width="13.333"
							height="13.335" viewBox="0 0 13.333 13.335">
<path
								d="M.672,13.335a.687.687,0,0,1-.464-.183A.655.655,0,0,1,0,12.667V2A2,2,0,0,1,2,0h9.334a2,2,0,0,1,2,2V8.666a2,2,0,0,1-2,2H3.61L1.138,13.138A.657.657,0,0,1,.672,13.335ZM2,1.333A.667.667,0,0,0,1.333,2v9.058L2.862,9.529a.671.671,0,0,1,.472-.195h8A.668.668,0,0,0,12,8.666V2a.667.667,0,0,0-.667-.667Z"></path>
</svg>
						<small>25</small>
					</div>
					<!-- 별 -->
					<div class="my-2">
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
					</div>
				</div>
				<div class="blog-detail">
					<hr>
					<!-- 소개 글 -->
					<p>One thing I learned living in the Canarsie section of
						Brooklyn, NY was how to cook a good Italian meal. Here is a recipe
						I created after having this dish in a restaurant. Enjoy!</p>
					<br>
					<!-- 처음 케이크 나오는거 -->
					<div
						class="rounded-12 overflow-hidden position-relative tstbite-svg">
						<img src="../resources/img/menu144.jpg" class="w-100"
							alt="Menu">
						<div class="overlay-box">
							<a href="javascript:void(0);"> <svg
									xmlns="http://www.w3.org/2000/svg" width="85.334"
									height="106.685" viewBox="0 0 85.334 106.685">
<path
										d="M5.347,106.685a5.436,5.436,0,0,1-3.715-1.5A5.261,5.261,0,0,1,0,101.343v-96A5.324,5.324,0,0,1,8.218.855l74.669,48a5.338,5.338,0,0,1,0,8.976l-74.669,48A5.311,5.311,0,0,1,5.347,106.685Zm5.318-91.575V91.575L70.138,53.343Z"
										fill="#fff"></path>
</svg>
							</a>
						</div>
					</div>
					<br>
					<div ><!-- class="row mt-0 mt-md-5" -->
						<div class="col-md-12">
							<ul class="list-unstyled component-list tstbite-svg">
								<li><small>조리시간</small>  <span></span>${view.COOKINGTIME}</li>
								<li><small>Servings</small> <span>4 People <a
										href="recipe-full-width.html#0"
										class="ml-2"> <svg data-name="feather-icon/edit"
												xmlns="http://www.w3.org/2000/svg" width="16" height="16"
												viewBox="0 0 16 16">
												<rect data-name="Bounding Box" width="16" height="16"
													fill="rgba(255,255,255,0)"></rect>
<path
													d="M2,14.747a2,2,0,0,1-2-2V3.414a2,2,0,0,1,2-2H6.667a.667.667,0,1,1,0,1.333H2a.667.667,0,0,0-.667.667v9.334A.667.667,0,0,0,2,13.414h9.334A.666.666,0,0,0,12,12.748V8.081a.667.667,0,1,1,1.333,0v4.667a2,2,0,0,1-2,2ZM4.141,10.49a.659.659,0,0,1-.121-.571l.667-2.666a.67.67,0,0,1,.176-.31L11.2.61A2.081,2.081,0,0,1,14.042.52l.1.09.09.1a2.084,2.084,0,0,1-.09,2.846L7.8,9.886a.669.669,0,0,1-.31.175l-2.666.667a.675.675,0,0,1-.165.02A.66.66,0,0,1,4.141,10.49Zm8-8.938-6.2,6.2L5.583,9.164l1.41-.352,6.2-6.2a.748.748,0,1,0-1.057-1.057Z"
													transform="translate(0.667 0.586)"></path>
</svg>
									</a>
								</span></li>
								<li><a
									href="recipe-full-width.html#0">
										<svg data-name="feather-icon/printer"
											xmlns="http://www.w3.org/2000/svg" width="20" height="22.041"
											viewBox="0 0 20 22.041">
<rect data-name="Bounding Box" width="20" height="22.041"
												fill="rgba(255,255,255,0)"></rect>
<path
												d="M4.166,20.2a.88.88,0,0,1-.833-.918V16.531H2.5A2.636,2.636,0,0,1,0,13.776V9.184A2.636,2.636,0,0,1,2.5,6.429h.833V.918A.879.879,0,0,1,4.167,0h10A.878.878,0,0,1,15,.918v5.51h.833a2.636,2.636,0,0,1,2.5,2.755v4.592a2.636,2.636,0,0,1-2.5,2.755H15v2.755a.88.88,0,0,1-.834.918ZM5,18.367h8.333v-5.51H5v2.718c0,.012,0,.025,0,.038s0,.025,0,.037Zm10.834-3.673a.879.879,0,0,0,.833-.918V9.184a.878.878,0,0,0-.833-.918H2.5a.879.879,0,0,0-.833.918v4.592a.879.879,0,0,0,.833.918h.833V11.938a.88.88,0,0,1,.833-.918h10a.88.88,0,0,1,.834.918v2.756Zm-2.5-8.265V1.837H5V6.429Z"
												transform="translate(0.833 0.918)"></path>
</svg>
								</a></li>
							</ul>
						</div>
						<div class="col-md-6">
							<div class="mt-4 mt-md-5">
								<h6>요리 정보</h6>
								<div class="checklist pb-2">
									<strong>여기는 나중에 생각</strong>
									<div class="form-check form-check-rounded recipe-checkbox">
										<input type="checkbox" id="crackers" name="crackers"
											class="form-check-input"> <label
											class="form-check-label" for="crackers">양: ${view.PORTION } </label>
									</div>
									<div class="form-check form-check-rounded recipe-checkbox">
										<input type="checkbox" id="unsalted" name="unsalted"
											class="form-check-input"> <label
											class="form-check-label" for="unsalted">수준:${view.RANKNO } </label>
									</div>
								</div>
								<div class="checklist pb-4">
									<strong>사용 도구</strong>
									<div id="view">
										<c:forEach items="${getUtensilList}" var="UtensilVO">
											<div class="form-check form-check-rounded recipe-checkbox">
												<input type="checkbox" id="marshmallows" name="marshmallows"
													class="form-check-input"> 
													<label class="form-check-label" for="marshmallows"> ${UtensilVO.utensilName}</label>
											</div>
										</c:forEach>
									</div>
									<br>
									<strong>사용 재료</strong>
	
									 <div id="view">
										<c:forEach items="${getIngredientList}" var="IngredientVO">
											<div class="form-check form-check-rounded recipe-checkbox">
												<input type="checkbox" id="melted" name="melted"
													class="form-check-input"> 
													<label class="form-check-label" for="melted">
														<strong>이름: </strong>${IngredientVO.ingredientName }<br>
														<strong>종류: </strong>${IngredientVO.ingredientType }<strong>유통기한: </strong>${IngredientVO.bestBefore }<strong>효능: </strong>${IngredientVO.efficacy } <strong>가격: </strong>${IngredientVO.price }
													</label>
											</div>
										</c:forEach>
									</div>
									
									
									<!--  <div class="form-check form-check-rounded recipe-checkbox">
										<input type="checkbox" id="Philadelphia" name="Philadelphia"
											class="form-check-input"> <label
											class="form-check-label" for="Philadelphia">500g
											Philadelphia cream cheese, softened</label>
									</div>
									<div class="form-check form-check-rounded recipe-checkbox">
										<input type="checkbox" id="thickened" name="thickened"
											class="form-check-input"> <label
											class="form-check-label" for="thickened">250ml
											thickened/whipping cream, warm</label>
									</div>
									<div class="form-check form-check-rounded recipe-checkbox">
										<input type="checkbox" id="tbsppowdered" name="tbsppowdered"
											class="form-check-input"> <label
											class="form-check-label" for="tbsppowdered">3 tbsp
											powdered gelatin + 3 tbsp water</label>
									</div>
									<div class="form-check form-check-rounded recipe-checkbox">
										<input type="checkbox" id="dropspurple" name="dropspurple"
											class="form-check-input"> <label
											class="form-check-label" for="dropspurple">5 drops
											purple food gel</label>
									</div>
									<div class="form-check form-check-rounded recipe-checkbox">
										<input type="checkbox" id="dropsblue" name="dropsblue"
											class="form-check-input"> <label
											class="form-check-label" for="dropsblue">3 drops blue
											food gel</label>
									</div>-->
								</div>
							
							</div>
							<div class="row mt-4 g-0">
								<div class="col-lg-8">
									<div class="rounded-12 bg-lightest-gray p-4">
										<h6>Nutrition Facts</h6>
										<ul class="Nutrition-list list-unstyled">
											<li><span>Calories</span> <span>219.9</span></li>
											<li><span>Total Fat</span> <span>10.7 g</span></li>
											<li><span>Saturated Fat</span> <span>2.2 g</span></li>
											<li><span>Cholesterol</span> <span>37.4 mg</span></li>
											<li><span>Sodium</span> <span>120.3 mg</span></li>
											<li><span>Potassium</span> <span>32.8 mg</span></li>
											<li><span>Total Carbohydrate</span> <span>22.3 g</span>
											</li>
											<li><span>Sugars</span> <span>8.4 g</span></li>
											<li><span>Protein</span> <span>7.9 g</span></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6">
							<div class="mt-5">
								<h6>Instructions</h6>
								<ul class="instruction-list list-unstyled">
									<li><span>1</span> To prepare crust add graham crackers to
										a food processor and process until you reach fine crumbs. Add
										melted butter and pulse 3-4 times to coat crumbs with butter.
									</li>
									<li><span>2</span> Pour mixture into a 20cm (8”) tart tin.
										Use the back of a spoon to firmly press the mixture out across
										the bottom and sides of the tart tin. Chill for 30 min.</li>
									<li><span>3</span> Begin by adding the marshmallows and
										melted butter into a microwave safe bowl. Microwave for 30
										seconds and mix to combine. Set aside.</li>
									<li><span>4</span> Next, add the gelatine and water to a
										small mixing bowl and mix to combine. Microwave for 30
										seconds.</li>
									<li><span>5</span> Add the cream cheese to the marshmallow
										mixture and use a hand mixer or stand mixer fitted with a
										paddle attachment to mix until smooth.</li>
									<li><span>6</span> Add the warm cream and melted gelatin
										mixture and mix until well combined.</li>
									<li><span>7</span> Add 1/3 of the mixture to a mixing
										bowl, add purple food gel and mix until well combined. Colour
										1/3 of the mixture blue. Split the remaining mixture into two
										mixing bowls, colour one pink and leave the other white.</li>
									<li><span>8</span> Pour half the purple cheesecake mixture
										into the chill tart crust. Add half the blue and then add the
										remaining purple and blue in the tart tin. Use a spoon to
										drizzle some pink cheesecake on top. Use a skewer or the end
										of a spoon to swirl the pink. Add some small dots of the plain
										cheesecake mixture to create stars and then sprinkle some more
										starts on top before chilling for 2 hours.</li>
									<li><span>9</span> Slice with a knife to serve.</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="my-0 my-md-5 py-1 py-md-5">
					<h2 class="mb-3">Already made this?</h2>
					<a
						href="recipe-full-width.html#0"
						class="btn btn-outline-dark px-5">Share your feedback</a> <br>
					<br>
					<hr class="orange hr-11">
				</div>
				<div class="my-5 pt-0 pt-md-3">
					<div class="border-bottom mb-4 pb-3">
						<h2 class="d-inline-block">Comments</h2>
						<span class="f-size-24">(25)</span>
					</div>
					<ul class="tstbite-comments list-unstyled mb-0">
						<li class="comment-item">
							<div class="media">
								<a
									href="recipe-full-width.html#0"
									class="tstbite-avatar align-self-start mr-3"><img
									src="../resources/img/avatar4.png" alt="Avatar"></a>
								<div class="media-body">
									<div class="pt-1 pb-3">
										<h6 class="big inter-font font-weight-semibold">Jelanee
											Uwaezuoke</h6>
										<div class="text-gray-300">45min ago</div>
									</div>
									<p>Synth polaroid bitters chillwave pickled. Vegan disrupt
										tousled, Portland keffiyeh aesthetic food truck sriracha
										cornhole single-origin coffee church-key roof party.</p>
									<ul class="tstbite-media-links list-unstyled d-flex mt-4">
										<li><a
											href="recipe-full-width.html#0">
												<svg data-name="feather-icon/calendar"
													xmlns="http://www.w3.org/2000/svg" width="16" height="16"
													viewBox="0 0 16 16">
<rect data-name="Bounding Box" width="16" height="16"
														fill="rgba(255,255,255,0)"></rect>
<path
														d="M.672,13.335a.687.687,0,0,1-.464-.183A.655.655,0,0,1,0,12.667V2A2,2,0,0,1,2,0h9.334a2,2,0,0,1,2,2V8.666a2,2,0,0,1-2,2H3.61L1.138,13.138A.657.657,0,0,1,.672,13.335ZM2,1.333A.667.667,0,0,0,1.333,2v9.058L2.862,9.529a.671.671,0,0,1,.472-.195h8A.668.668,0,0,0,12,8.666V2a.667.667,0,0,0-.667-.667Z"
														transform="translate(1.333 1.333)" fill="#7f7f7f"></path>
</svg> Reply (2)
										</a></li>
										<li><a
											href="recipe-full-width.html#0">
												<svg data-name="feather-icon/calendar"
													xmlns="http://www.w3.org/2000/svg" width="16" height="16"
													viewBox="0 0 16 16">
<rect data-name="Bounding Box" width="16" height="16"
														fill="rgba(255,255,255,0)"></rect>
<path
														d="M7.634,13.488a.662.662,0,0,1-.471-.2L1.269,7.4A4.334,4.334,0,0,1,7.4,1.27l.235.235.235-.235a4.334,4.334,0,0,1,7.4,3.064A4.3,4.3,0,0,1,14,7.4L8.105,13.292A.662.662,0,0,1,7.634,13.488ZM4.334,1.334A3,3,0,0,0,2.212,6.457l5.422,5.422,5.422-5.422A3,3,0,1,0,8.812,2.213l-.707.706a.666.666,0,0,1-.943,0l-.707-.706A2.981,2.981,0,0,0,4.334,1.334Z"
														transform="translate(0.366 1.332)" fill="#7f7f7f"></path>
</svg> 48
										</a></li>
										<li><a
											href="recipe-full-width.html#0">
												<svg xmlns="http://www.w3.org/2000/svg" width="12"
													height="2.666" viewBox="0 0 12 2.666">
<path
														d="M9.334,1.333a1.333,1.333,0,1,1,1.333,1.333A1.333,1.333,0,0,1,9.334,1.333Zm-4.667,0A1.333,1.333,0,1,1,6,2.666,1.333,1.333,0,0,1,4.667,1.333ZM0,1.333A1.333,1.333,0,1,1,1.333,2.666,1.333,1.333,0,0,1,0,1.333Z"
														fill="#7f7f7f"></path>
</svg> More
										</a></li>
									</ul>
								</div>
							</div>
							<ol class="list-unstyled mb-0">
								<li class="comment-item">
									<div class="media">
										<a
											href="recipe-full-width.html#0"
											class="tstbite-avatar align-self-start mr-3"><img
											src="../resources/img/avatar5.png" alt="Avatar"></a>
										<div class="media-body">
											<div class="pt-1 pb-3">
												<h6 class="big inter-font font-weight-semibold">Qiu Xun</h6>
												<div class="text-gray-300">45min ago</div>
											</div>
											<p>Synth polaroid chillwave pickled 🔥</p>
											<ul class="tstbite-media-links list-unstyled d-flex mt-4">
												<li><a
													href="recipe-full-width.html#0">
														<svg data-name="feather-icon/calendar"
															xmlns="http://www.w3.org/2000/svg" width="16" height="16"
															viewBox="0 0 16 16">
<rect data-name="Bounding Box" width="16" height="16"
																fill="rgba(255,255,255,0)"></rect>
<path
																d="M.672,13.335a.687.687,0,0,1-.464-.183A.655.655,0,0,1,0,12.667V2A2,2,0,0,1,2,0h9.334a2,2,0,0,1,2,2V8.666a2,2,0,0,1-2,2H3.61L1.138,13.138A.657.657,0,0,1,.672,13.335ZM2,1.333A.667.667,0,0,0,1.333,2v9.058L2.862,9.529a.671.671,0,0,1,.472-.195h8A.668.668,0,0,0,12,8.666V2a.667.667,0,0,0-.667-.667Z"
																transform="translate(1.333 1.333)" fill="#7f7f7f"></path>
</svg> Reply (2)
												</a></li>
												<li><a
													href="recipe-full-width.html#0">
														<svg data-name="feather-icon/calendar"
															xmlns="http://www.w3.org/2000/svg" width="16" height="16"
															viewBox="0 0 16 16">
<rect data-name="Bounding Box" width="16" height="16"
																fill="rgba(255,255,255,0)"></rect>
<path
																d="M7.634,13.488a.662.662,0,0,1-.471-.2L1.269,7.4A4.334,4.334,0,0,1,7.4,1.27l.235.235.235-.235a4.334,4.334,0,0,1,7.4,3.064A4.3,4.3,0,0,1,14,7.4L8.105,13.292A.662.662,0,0,1,7.634,13.488ZM4.334,1.334A3,3,0,0,0,2.212,6.457l5.422,5.422,5.422-5.422A3,3,0,1,0,8.812,2.213l-.707.706a.666.666,0,0,1-.943,0l-.707-.706A2.981,2.981,0,0,0,4.334,1.334Z"
																transform="translate(0.366 1.332)" fill="#7f7f7f"></path>
</svg> 48
												</a></li>
												<li><a
													href="recipe-full-width.html#0">
														<svg xmlns="http://www.w3.org/2000/svg" width="12"
															height="2.666" viewBox="0 0 12 2.666">
<path
																d="M9.334,1.333a1.333,1.333,0,1,1,1.333,1.333A1.333,1.333,0,0,1,9.334,1.333Zm-4.667,0A1.333,1.333,0,1,1,6,2.666,1.333,1.333,0,0,1,4.667,1.333ZM0,1.333A1.333,1.333,0,1,1,1.333,2.666,1.333,1.333,0,0,1,0,1.333Z"
																fill="#7f7f7f"></path>
</svg> More
												</a></li>
											</ul>
										</div>
									</div>
								</li>
							</ol>
							<ol class="list-unstyled mb-0">
								<li class="comment-item">
									<div class="media">
										<a
											href="recipe-full-width.html#0"
											class="tstbite-avatar align-self-start mr-3"><img
											src="../resources/img/avatar6.png" alt="Avatar"></a>
										<div class="media-body">
											<div class="pt-1 pb-3">
												<h6 class="big inter-font font-weight-semibold">Noell
													Blue</h6>
												<div class="text-gray-300">45min ago</div>
											</div>
											<p>Synth polaroid bitters chillwave pickled. Vegan
												disrupt tousled, Portland keffiyeh aesthetic food truck
												sriracha cornhole single-origin coffee church-key roof
												party.</p>
											<ul class="tstbite-media-links list-unstyled d-flex mt-4">
												<li><a
													href="recipe-full-width.html#0">
														<svg data-name="feather-icon/calendar"
															xmlns="http://www.w3.org/2000/svg" width="16" height="16"
															viewBox="0 0 16 16">
<rect data-name="Bounding Box" width="16" height="16"
																fill="rgba(255,255,255,0)"></rect>
<path
																d="M.672,13.335a.687.687,0,0,1-.464-.183A.655.655,0,0,1,0,12.667V2A2,2,0,0,1,2,0h9.334a2,2,0,0,1,2,2V8.666a2,2,0,0,1-2,2H3.61L1.138,13.138A.657.657,0,0,1,.672,13.335ZM2,1.333A.667.667,0,0,0,1.333,2v9.058L2.862,9.529a.671.671,0,0,1,.472-.195h8A.668.668,0,0,0,12,8.666V2a.667.667,0,0,0-.667-.667Z"
																transform="translate(1.333 1.333)" fill="#7f7f7f"></path>
</svg> Reply (2)
												</a></li>
												<li><a
													href="recipe-full-width.html#0">
														<svg data-name="feather-icon/calendar"
															xmlns="http://www.w3.org/2000/svg" width="16" height="16"
															viewBox="0 0 16 16">
<rect data-name="Bounding Box" width="16" height="16"
																fill="rgba(255,255,255,0)"></rect>
<path
																d="M7.634,13.488a.662.662,0,0,1-.471-.2L1.269,7.4A4.334,4.334,0,0,1,7.4,1.27l.235.235.235-.235a4.334,4.334,0,0,1,7.4,3.064A4.3,4.3,0,0,1,14,7.4L8.105,13.292A.662.662,0,0,1,7.634,13.488ZM4.334,1.334A3,3,0,0,0,2.212,6.457l5.422,5.422,5.422-5.422A3,3,0,1,0,8.812,2.213l-.707.706a.666.666,0,0,1-.943,0l-.707-.706A2.981,2.981,0,0,0,4.334,1.334Z"
																transform="translate(0.366 1.332)" fill="#7f7f7f"></path>
</svg> 48
												</a></li>
												<li><a
													href="recipe-full-width.html#0">
														<svg xmlns="http://www.w3.org/2000/svg" width="12"
															height="2.666" viewBox="0 0 12 2.666">
<path
																d="M9.334,1.333a1.333,1.333,0,1,1,1.333,1.333A1.333,1.333,0,0,1,9.334,1.333Zm-4.667,0A1.333,1.333,0,1,1,6,2.666,1.333,1.333,0,0,1,4.667,1.333ZM0,1.333A1.333,1.333,0,1,1,1.333,2.666,1.333,1.333,0,0,1,0,1.333Z"
																fill="#7f7f7f"></path>
</svg> More
												</a></li>
											</ul>
										</div>
									</div>
								</li>
							</ol>
						</li>
						<li class="comment-item">
							<div class="media">
								<a
									href="recipe-full-width.html#0"
									class="tstbite-avatar align-self-start mr-3"><img
									src="../resources/img/avatar7.png" alt="Avatar"></a>
								<div class="media-body">
									<div class="pt-1 pb-3">
										<h6 class="big inter-font font-weight-semibold">Diane
											Lansdowne</h6>
										<div class="text-gray-300">45min ago</div>
									</div>
									<p>Synth polaroid bitters chillwave pickled. Vegan disrupt
										tousled, Portland keffiyeh aesthetic food truck sriracha
										cornhole single-origin coffee church-key roof party.</p>
									<ul class="tstbite-media-links list-unstyled d-flex mt-4">
										<li><a
											href="recipe-full-width.html#0">
												<svg data-name="feather-icon/calendar"
													xmlns="http://www.w3.org/2000/svg" width="16" height="16"
													viewBox="0 0 16 16">
<rect data-name="Bounding Box" width="16" height="16"
														fill="rgba(255,255,255,0)"></rect>
<path
														d="M.672,13.335a.687.687,0,0,1-.464-.183A.655.655,0,0,1,0,12.667V2A2,2,0,0,1,2,0h9.334a2,2,0,0,1,2,2V8.666a2,2,0,0,1-2,2H3.61L1.138,13.138A.657.657,0,0,1,.672,13.335ZM2,1.333A.667.667,0,0,0,1.333,2v9.058L2.862,9.529a.671.671,0,0,1,.472-.195h8A.668.668,0,0,0,12,8.666V2a.667.667,0,0,0-.667-.667Z"
														transform="translate(1.333 1.333)" fill="#7f7f7f"></path>
</svg> Reply (2)
										</a></li>
										<li><a
											href="recipe-full-width.html#0">
												<svg data-name="feather-icon/calendar"
													xmlns="http://www.w3.org/2000/svg" width="16" height="16"
													viewBox="0 0 16 16">
<rect data-name="Bounding Box" width="16" height="16"
														fill="rgba(255,255,255,0)"></rect>
<path
														d="M7.634,13.488a.662.662,0,0,1-.471-.2L1.269,7.4A4.334,4.334,0,0,1,7.4,1.27l.235.235.235-.235a4.334,4.334,0,0,1,7.4,3.064A4.3,4.3,0,0,1,14,7.4L8.105,13.292A.662.662,0,0,1,7.634,13.488ZM4.334,1.334A3,3,0,0,0,2.212,6.457l5.422,5.422,5.422-5.422A3,3,0,1,0,8.812,2.213l-.707.706a.666.666,0,0,1-.943,0l-.707-.706A2.981,2.981,0,0,0,4.334,1.334Z"
														transform="translate(0.366 1.332)" fill="#7f7f7f"></path>
</svg> 48
										</a></li>
										<li><a
											href="recipe-full-width.html#0">
												<svg xmlns="http://www.w3.org/2000/svg" width="12"
													height="2.666" viewBox="0 0 12 2.666">
<path
														d="M9.334,1.333a1.333,1.333,0,1,1,1.333,1.333A1.333,1.333,0,0,1,9.334,1.333Zm-4.667,0A1.333,1.333,0,1,1,6,2.666,1.333,1.333,0,0,1,4.667,1.333ZM0,1.333A1.333,1.333,0,1,1,1.333,2.666,1.333,1.333,0,0,1,0,1.333Z"
														fill="#7f7f7f"></path>
</svg> More
										</a></li>
									</ul>
								</div>
							</div>
						</li>
						<li class="comment-item">
							<div class="media">
								<a
									href="recipe-full-width.html#0"
									class="tstbite-avatar align-self-start mr-3"><img
									src="../resources/img/avatar8.png" alt="Avatar"></a>
								<div class="media-body">
									<div class="pt-1 pb-3">
										<h6 class="big inter-font font-weight-semibold">Malin
											Quist</h6>
										<div class="text-gray-300">45min ago</div>
									</div>
									<p>Synth polaroid bitters chillwave pickled. Vegan disrupt
										tousled, Portland keffiyeh aesthetic food truck sriracha
										cornhole single-origin coffee church-key roof party.</p>
									<ul class="tstbite-media-links list-unstyled d-flex mt-4">
										<li><a
											href="recipe-full-width.html#0">
												<svg data-name="feather-icon/calendar"
													xmlns="http://www.w3.org/2000/svg" width="16" height="16"
													viewBox="0 0 16 16">
<rect data-name="Bounding Box" width="16" height="16"
														fill="rgba(255,255,255,0)"></rect>
<path
														d="M.672,13.335a.687.687,0,0,1-.464-.183A.655.655,0,0,1,0,12.667V2A2,2,0,0,1,2,0h9.334a2,2,0,0,1,2,2V8.666a2,2,0,0,1-2,2H3.61L1.138,13.138A.657.657,0,0,1,.672,13.335ZM2,1.333A.667.667,0,0,0,1.333,2v9.058L2.862,9.529a.671.671,0,0,1,.472-.195h8A.668.668,0,0,0,12,8.666V2a.667.667,0,0,0-.667-.667Z"
														transform="translate(1.333 1.333)" fill="#7f7f7f"></path>
</svg> Reply (2)
										</a></li>
										<li><a
											href="recipe-full-width.html#0">
												<svg data-name="feather-icon/calendar"
													xmlns="http://www.w3.org/2000/svg" width="16" height="16"
													viewBox="0 0 16 16">
<rect data-name="Bounding Box" width="16" height="16"
														fill="rgba(255,255,255,0)"></rect>
<path
														d="M7.634,13.488a.662.662,0,0,1-.471-.2L1.269,7.4A4.334,4.334,0,0,1,7.4,1.27l.235.235.235-.235a4.334,4.334,0,0,1,7.4,3.064A4.3,4.3,0,0,1,14,7.4L8.105,13.292A.662.662,0,0,1,7.634,13.488ZM4.334,1.334A3,3,0,0,0,2.212,6.457l5.422,5.422,5.422-5.422A3,3,0,1,0,8.812,2.213l-.707.706a.666.666,0,0,1-.943,0l-.707-.706A2.981,2.981,0,0,0,4.334,1.334Z"
														transform="translate(0.366 1.332)" fill="#7f7f7f"></path>
</svg> 48
										</a></li>
										<li><a
											href="recipe-full-width.html#0">
												<svg xmlns="http://www.w3.org/2000/svg" width="12"
													height="2.666" viewBox="0 0 12 2.666">
<path
														d="M9.334,1.333a1.333,1.333,0,1,1,1.333,1.333A1.333,1.333,0,0,1,9.334,1.333Zm-4.667,0A1.333,1.333,0,1,1,6,2.666,1.333,1.333,0,0,1,4.667,1.333ZM0,1.333A1.333,1.333,0,1,1,1.333,2.666,1.333,1.333,0,0,1,0,1.333Z"
														fill="#7f7f7f"></path>
</svg> More
										</a></li>
									</ul>
								</div>
							</div>
						</li>
						<li class="comment-item">
							<div class="media">
								<a
									href="recipe-full-width.html#0"
									class="tstbite-avatar align-self-start mr-3"><img
									src="../resources/img/avatar9.png" alt="Avatar"></a>
								<div class="media-body">
									<div class="pt-1 pb-3">
										<h6 class="big inter-font font-weight-semibold">Nayara
											Delafuente</h6>
										<div class="text-gray-300">45min ago</div>
									</div>
									<p>Synth polaroid bitters chillwave pickled. Vegan disrupt
										tousled, Portland keffiyeh aesthetic food truck sriracha
										cornhole single-origin coffee church-key roof party.</p>
									<ul class="tstbite-media-links list-unstyled d-flex mt-4">
										<li><a
											href="recipe-full-width.html#0">
												<svg data-name="feather-icon/calendar"
													xmlns="http://www.w3.org/2000/svg" width="16" height="16"
													viewBox="0 0 16 16">
<rect data-name="Bounding Box" width="16" height="16"
														fill="rgba(255,255,255,0)"></rect>
<path
														d="M.672,13.335a.687.687,0,0,1-.464-.183A.655.655,0,0,1,0,12.667V2A2,2,0,0,1,2,0h9.334a2,2,0,0,1,2,2V8.666a2,2,0,0,1-2,2H3.61L1.138,13.138A.657.657,0,0,1,.672,13.335ZM2,1.333A.667.667,0,0,0,1.333,2v9.058L2.862,9.529a.671.671,0,0,1,.472-.195h8A.668.668,0,0,0,12,8.666V2a.667.667,0,0,0-.667-.667Z"
														transform="translate(1.333 1.333)" fill="#7f7f7f"></path>
</svg> Reply (2)
										</a></li>
										<li><a
											href="recipe-full-width.html#0">
												<svg data-name="feather-icon/calendar"
													xmlns="http://www.w3.org/2000/svg" width="16" height="16"
													viewBox="0 0 16 16">
<rect data-name="Bounding Box" width="16" height="16"
														fill="rgba(255,255,255,0)"></rect>
<path
														d="M7.634,13.488a.662.662,0,0,1-.471-.2L1.269,7.4A4.334,4.334,0,0,1,7.4,1.27l.235.235.235-.235a4.334,4.334,0,0,1,7.4,3.064A4.3,4.3,0,0,1,14,7.4L8.105,13.292A.662.662,0,0,1,7.634,13.488ZM4.334,1.334A3,3,0,0,0,2.212,6.457l5.422,5.422,5.422-5.422A3,3,0,1,0,8.812,2.213l-.707.706a.666.666,0,0,1-.943,0l-.707-.706A2.981,2.981,0,0,0,4.334,1.334Z"
														transform="translate(0.366 1.332)" fill="#7f7f7f"></path>
</svg> 48
										</a></li>
										<li><a
											href="recipe-full-width.html#0">
												<svg xmlns="http://www.w3.org/2000/svg" width="12"
													height="2.666" viewBox="0 0 12 2.666">
<path
														d="M9.334,1.333a1.333,1.333,0,1,1,1.333,1.333A1.333,1.333,0,0,1,9.334,1.333Zm-4.667,0A1.333,1.333,0,1,1,6,2.666,1.333,1.333,0,0,1,4.667,1.333ZM0,1.333A1.333,1.333,0,1,1,1.333,2.666,1.333,1.333,0,0,1,0,1.333Z"
														fill="#7f7f7f"></path>
</svg> More
										</a></li>
									</ul>
								</div>
							</div>
						</li>
						<li class="comment-item">
							<div class="media">
								<a
									href="recipe-full-width.html#0"
									class="tstbite-avatar align-self-start mr-3"><img
									src="../resources/img/avatar10.png" alt="Avatar"></a>
								<div class="media-body">
									<div class="pt-1 pb-3">
										<h6 class="big inter-font font-weight-semibold">Henk
											Fortuin</h6>
										<div class="text-gray-300">45min ago</div>
									</div>
									<p>Synth polaroid bitters chillwave pickled. Vegan disrupt
										tousled, Portland keffiyeh aesthetic food truck sriracha
										cornhole single-origin coffee church-key roof party.</p>
									<ul class="tstbite-media-links list-unstyled d-flex mt-4">
										<li><a
											href="recipe-full-width.html#0">
												<svg data-name="feather-icon/calendar"
													xmlns="http://www.w3.org/2000/svg" width="16" height="16"
													viewBox="0 0 16 16">
<rect data-name="Bounding Box" width="16" height="16"
														fill="rgba(255,255,255,0)"></rect>
<path
														d="M.672,13.335a.687.687,0,0,1-.464-.183A.655.655,0,0,1,0,12.667V2A2,2,0,0,1,2,0h9.334a2,2,0,0,1,2,2V8.666a2,2,0,0,1-2,2H3.61L1.138,13.138A.657.657,0,0,1,.672,13.335ZM2,1.333A.667.667,0,0,0,1.333,2v9.058L2.862,9.529a.671.671,0,0,1,.472-.195h8A.668.668,0,0,0,12,8.666V2a.667.667,0,0,0-.667-.667Z"
														transform="translate(1.333 1.333)" fill="#7f7f7f"></path>
</svg> Reply (2)
										</a></li>
										<li><a
											href="recipe-full-width.html#0">
												<svg data-name="feather-icon/calendar"
													xmlns="http://www.w3.org/2000/svg" width="16" height="16"
													viewBox="0 0 16 16">
<rect data-name="Bounding Box" width="16" height="16"
														fill="rgba(255,255,255,0)"></rect>
<path
														d="M7.634,13.488a.662.662,0,0,1-.471-.2L1.269,7.4A4.334,4.334,0,0,1,7.4,1.27l.235.235.235-.235a4.334,4.334,0,0,1,7.4,3.064A4.3,4.3,0,0,1,14,7.4L8.105,13.292A.662.662,0,0,1,7.634,13.488ZM4.334,1.334A3,3,0,0,0,2.212,6.457l5.422,5.422,5.422-5.422A3,3,0,1,0,8.812,2.213l-.707.706a.666.666,0,0,1-.943,0l-.707-.706A2.981,2.981,0,0,0,4.334,1.334Z"
														transform="translate(0.366 1.332)" fill="#7f7f7f"></path>
</svg> 48
										</a></li>
										<li><a
											href="recipe-full-width.html#0">
												<svg xmlns="http://www.w3.org/2000/svg" width="12"
													height="2.666" viewBox="0 0 12 2.666">
<path
														d="M9.334,1.333a1.333,1.333,0,1,1,1.333,1.333A1.333,1.333,0,0,1,9.334,1.333Zm-4.667,0A1.333,1.333,0,1,1,6,2.666,1.333,1.333,0,0,1,4.667,1.333ZM0,1.333A1.333,1.333,0,1,1,1.333,2.666,1.333,1.333,0,0,1,0,1.333Z"
														fill="#7f7f7f"></path>
</svg> More
										</a></li>
									</ul>
								</div>
							</div>
						</li>
					</ul>
					<a
						href="recipe-full-width.html#0"
						class="btn btn-outline-dark btn-block py-1 py-md-3">Load 25
						more comments</a>
				</div>
				<div class="write-comment">
					<div class="d-sm-flex align-items-center flex-wrap">
						<h6>Write a comment</h6>
						<p class="mb-0 ml-auto">
							<a
								href="recipe-full-width.html#0"
								class="text-primary">Login</a> to post a comment
						</p>
					</div>
					<form class="bg-lightest-gray rounded-6 mt-3 d-flex flex-wrap p-4">
						<textarea class="form-control">@Jelanee Uwaezuoke Synth polaroid bitters chillwave pickled. Vegan disrupt tousled, Portland keffiyeh aesthetic food truck sriracha cornhole single-origin coffee church-key roof party. 🔥|</textarea>
						<div class="mt-auto ml-auto">
							<button type="button" class="btn btn-primary px-5">Post
								comment</button>
						</div>
					</form>
				</div>
			</section>

			<section class="tstbite-components my-4 my-md-5">
				<h5 class="py-3 mb-0">You might also like</h5>
				<div class="row">
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="../resources/img/menu126.jpg" class="w-100"
								alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Cranberry
									Macaroon Ice Cream Cake</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="../resources/img/menu127.jpg" class="w-100"
								alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">No
									Bake Cheesecake</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="../resources/img/menu124.jpg" class="w-100"
								alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Double
									Thick Layered Sponge Cake</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="../resources/img/menu133.jpg" class="w-100"
								alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Caramel
									Glaze Cake</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="../resources/img/menu139.jpg" class="w-100"
								alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Strawberry
									Cream Cake Bites</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="../resources/img/menu122.jpg" class="w-100"
								alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Homemade
									Mixed Berries Wedding Cake</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="../resources/img/menu138.jpg" class="w-100"
								alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">M&amp;M’s
									Chocolate Cake</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-3 col-md-4 col-6">
						<figure class="my-3 my-md-4 tstbite-card">
							<a href="recipe-sidebar.html"
								class="tstbite-animation stretched-link rounded-6"> <img
								src="../resources/img/menu128.jpg" class="w-100"
								alt="Menu">
							</a>
							<figcaption class="mt-2">
								<a href="recipe-sidebar.html"
									class="text-black d-block mt-1 font-weight-semibold big">Almond
									Cinnamon Sponge Cake</a>
							</figcaption>
						</figure>
					</div>
				</div>
			</section>
		</div>

		<footer class="tstbite-footer pt-3 pt-md-5 mt-5 bg-lightest-gray">
			<div class="container">
				<div class="row pt-4 pb-0 pb-md-5">
					<div class="col-md-6">
						<div class="tastebite-footer-contnet pr-0 pr-lg-5 mr-0 mr-md-5">
							<a href="index.html"> <img
								src="../resources/img/brand4.svg" alt="Tastebite">
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
							<li><a
								href="recipe-full-width.html#0">About
									us</a></li>
							<li><a
								href="recipe-full-width.html#0">Careers</a></li>
							<li><a
								href="recipe-full-width.html#0">Contact
									us</a></li>
							<li><a
								href="recipe-full-width.html#0">Feedback</a></li>
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
							<li><a
								href="recipe-full-width.html#0">Terms</a></li>
							<li><a
								href="recipe-full-width.html#0">Conditions</a></li>
							<li><a
								href="recipe-full-width.html#0">Cookies</a></li>
							<li><a
								href="recipe-full-width.html#0">Copyright</a></li>
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
							<li><a
								href="recipe-full-width.html#0">Facebook</a></li>
							<li><a
								href="recipe-full-width.html#0">Twitter</a></li>
							<li><a
								href="recipe-full-width.html#0">Instagram</a></li>
							<li><a
								href="recipe-full-width.html#0">Youtube</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="container">
				<hr>
				<div class="row pb-4 pt-2 align-items-center">
					<div class="col-md-6 order-2 order-md-0">
						<p class="text-gray-300 small text-left mb-0">© 2020 Tastebite
							- All rights reserved</p>
					</div>
					<div class="col-md-6">
						<div class="tstbite-social text-left text-md-right my-4 my-md-0">
							<a
								href="recipe-full-width.html#0">
								<svg data-name="feather-icon/facebook"
									xmlns="http://www.w3.org/2000/svg" width="20" height="20"
									viewBox="0 0 20 20">
<rect data-name="Bounding Box" width="20" height="20"
										fill="rgba(255,255,255,0)"></rect>
<path
										d="M6.667,18.333H3.333A.834.834,0,0,1,2.5,17.5V11.667H.833A.835.835,0,0,1,0,10.833V7.5a.834.834,0,0,1,.833-.833H2.5V5a5.006,5.006,0,0,1,5-5H10a.834.834,0,0,1,.833.833V4.167A.834.834,0,0,1,10,5H7.5V6.667H10A.833.833,0,0,1,10.808,7.7l-.833,3.334a.831.831,0,0,1-.809.631H7.5V17.5A.834.834,0,0,1,6.667,18.333Zm-5-10V10H3.333a.835.835,0,0,1,.834.833v5.834H5.833V10.833A.834.834,0,0,1,6.667,10h1.85l.416-1.667H6.667A.834.834,0,0,1,5.833,7.5V5A1.669,1.669,0,0,1,7.5,3.333H9.166V1.666H7.5A3.337,3.337,0,0,0,4.167,5V7.5a.835.835,0,0,1-.834.833Z"
										transform="translate(5 0.833)" fill="#7f7f7f"></path>
</svg>
							</a> <a
								href="recipe-full-width.html#0">
								<svg data-name="feather-icon/instagram"
									xmlns="http://www.w3.org/2000/svg" width="20" height="20"
									viewBox="0 0 20 20">
<rect data-name="Bounding Box" width="20" height="20"
										fill="rgba(255,255,255,0)"></rect>
<path
										d="M5,18.333a5.005,5.005,0,0,1-5-5V5A5.006,5.006,0,0,1,5,0h8.333a5.005,5.005,0,0,1,5,5v8.333a5,5,0,0,1-5,5ZM1.667,5v8.333A3.337,3.337,0,0,0,5,16.667h8.333a3.337,3.337,0,0,0,3.333-3.333V5a3.337,3.337,0,0,0-3.333-3.334H5A3.338,3.338,0,0,0,1.667,5Zm4.59,7.076A4.164,4.164,0,1,1,9.2,13.3,4.161,4.161,0,0,1,6.256,12.076Zm.713-4.07a2.5,2.5,0,1,0,2.6-1.348A2.527,2.527,0,0,0,9.2,6.631,2.487,2.487,0,0,0,6.97,8.006Zm6.191-2.833a.833.833,0,1,1,.589.244A.834.834,0,0,1,13.161,5.173Z"
										transform="translate(0.833 0.833)" fill="#7f7f7f"></path>
</svg>
							</a> <a
								href="recipe-full-width.html#0">
								<svg xmlns="http://www.w3.org/2000/svg" width="20.004"
									height="20" viewBox="0 0 20.004 20">
<g data-name="feather-icon/twitter" transform="translate(0.002)">
<rect data-name="Bounding Box" width="20" height="20"
										fill="rgba(255,255,255,0)"></rect>
<path
										d="M6.894,16.644A13.387,13.387,0,0,1,.431,14.9a.834.834,0,0,1,.4-1.562H.869c.118,0,.237.007.354.007a8.925,8.925,0,0,0,3.708-.813,8.043,8.043,0,0,1-3.59-4.4A9.651,9.651,0,0,1,1.329,2.55a8.74,8.74,0,0,1,.412-1.214A.833.833,0,0,1,3.184,1.2,8.049,8.049,0,0,0,8.914,4.574l.255.023,0-.2A4.567,4.567,0,0,1,16.78,1.162a8.239,8.239,0,0,0,1.909-1,.827.827,0,0,1,.478-.155.852.852,0,0,1,.663.326.811.811,0,0,1,.149.707,7.28,7.28,0,0,1-1.662,3.145c.012.138.019.276.019.408a13.328,13.328,0,0,1-.922,4.987A11.157,11.157,0,0,1,6.894,16.644ZM2.839,3.378a7.847,7.847,0,0,0,.086,4.238,6.928,6.928,0,0,0,4.081,4.131.833.833,0,0,1,.13,1.451,10.505,10.505,0,0,1-3.025,1.414,10.962,10.962,0,0,0,2.786.367,9.566,9.566,0,0,0,6.869-2.807,10.5,10.5,0,0,0,2.9-7.576,2.817,2.817,0,0,0-.052-.538.834.834,0,0,1,.233-.75,5.6,5.6,0,0,0,.515-.583l-.285.1-.288.091a.831.831,0,0,1-.868-.25,2.9,2.9,0,0,0-5.088,1.953V5.45a.829.829,0,0,1-.812.833c-.084,0-.169,0-.253,0A9.659,9.659,0,0,1,6,5.525,9.669,9.669,0,0,1,2.839,3.378Z"
										transform="translate(-0.002 1.658)" fill="#7f7f7f"></path>
</g>
</svg>
							</a> <a
								href="recipe-full-width.html#0">
								<svg xmlns="http://www.w3.org/2000/svg" width="20.001"
									height="20" viewBox="0 0 20.001 20">
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

	<script src="../resources/js/bootstrap.bundle.min.js"
		type="text/javascript"></script>
	<script src="../resources/js/html5.min.js"
		type="text/javascript"></script>
	<script src="../resources/js/sticky.min.js"
		type="text/javascript"></script>
	<script src="../resources/js/swiper-bundle.min.js"
		type="text/javascript"></script>
	<script src="../resources/js/masonry.min.js"
		type="text/javascript"></script>
	<script src="../resources/js/tastebite-scripts.js"
		type="text/javascript"></script>
	<script defer="" src="../resources/js/beacon.min.js"
		data-cf-beacon="{&quot;rayId&quot;:&quot;6a50cd88dd72f8d7&quot;,&quot;version&quot;:&quot;2021.10.0&quot;,&quot;r&quot;:1,&quot;token&quot;:&quot;9ae02b4a12234f118cf01e6f25c04e9d&quot;,&quot;si&quot;:100}"></script>

</body>
</html>