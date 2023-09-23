
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>VT HOSPITAL</title>

<%@include file="component/allcss.jsp"%>

</head>
<body>
<%@include file="component/navbar.jsp"%>
<h1 class="text-center fs-2">.....WELCOME TO <span class=" fs-1 fw-b text-danger">VT</span> HOSPITAL.....</h1>


	<!-- Photo slider -->

	<div id="carouselExampleDark" class="carousel carousel-dark slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleDark"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleDark"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleDark"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active" data-bs-interval="10000">
				<img src="images/im3.jpg" class="d-block w-100 " height="400px" alt="...">
				<div class="carousel-caption d-none d-md-block">
					<h5>Best Doctors Available</h5>
					<p>Some representative placeholder content for the first slide.</p>
				</div>
			</div>
			<div class="carousel-item" data-bs-interval="2000">
				<img src="images/im1.jpg" class="d-block w-100" height="400px" alt="...">
				<div class="carousel-caption d-none d-md-block">
					<h5>Medical Reserch</h5>
					<p>Some representative placeholder content for the second
						slide.</p>
				</div>
			</div>
			<div class="carousel-item">
				<img src="images/im2.jpg" class="d-block w-100" height="400px" alt="...">
				<div class="carousel-caption d-none d-md-block">
					<h5>Friendly Doctor</h5>
					<p>Some representative placeholder content for the third slide.</p>
				</div>
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleDark" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleDark" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>



	<!-- keyfeatures -->

	<div class="container p-3">
		<p class="text-center fs-2">Key Features of our Hospital</p>
		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6 mt-3">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Clean Environment</p>
								<p>Lorem ipsum, dolor sit amet consectetur adipisicing elit.
									Labore, magnam.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-3">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">100% Safty</p>
								<p>Lorem ipsum, dolor sit amet consectetur adipisicing elit.
									Labore, magnam.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-3">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Friendly Doctor</p>
								<p>Lorem ipsum, dolor sit amet consectetur adipisicing elit.
									Labore, magnam.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-3">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Medical Reserch</p>
								<p>Lorem ipsum, dolor sit amet consectetur adipisicing elit.
									Labore, magnam.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4 p-5 mt-7">
				<img src="images/doc.jpg" alt="" width="200px" height="360px ">
			</div>
		</div>
	</div>

	<hr>
	<div class="container p-2">
		<p class="text-center fs-2">Our Team</p>
		<div class="row">
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="images/doc2.jpg" alt="" width="220px" height="300px">
						<p class="fw-bold fs-5">Ravi Panchal</p>
						<p class="fs-7">(CEO & Chairman)</p>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="images/doc1.jpg" alt="" width="220px" height="300px">
						<p class="fw-bold fs-5">Dr.Shiva Kumar</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="images/doc4.png" alt="" width="220px" height="300px">
						<p class="fw-bold fs-5">Dr.Anand</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="images/doc3.jpg" alt="" width="220px" height="300px">
						<p class="fw-bold fs-5">Dr.Kumar</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>
		</div>
	</div>
 <%@include file="component/footer.jsp" %>
</body>
</html>