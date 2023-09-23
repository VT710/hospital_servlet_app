

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>VT HOSPITAL</title>
<%@include file="allcss.jsp"%>


</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-warning ">
		<div class="container-fluid ">
			<a class="navbar-brand" href="index.jsp"><i
				class="fas fa-clinic-medical fs-1 text-danger"> </i> <span
				class="fs-2 fw-bold text-dark">VT </span>HOSPITAL</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			
			<div class="d-flex">
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav ms-auto mb-2 mb-lg-0">

					<c:if test="${empty userObj }">
						<li class="nav-item"><a class="nav-link active"
							aria-current="page" href="admin_login.jsp"><i
								class="fa-solid fa-right-to-bracket"></i> ADMIN</a></li>
						<li class="nav-item"><a class="nav-link active"
							href="doctor_login.jsp">DOCTOR</a></li>
						<li class="nav-item"><a class="nav-link active"
							href="user_appointment.jsp">APPOINTMENT</a></li>
						<li class="nav-item"><a class="nav-link active"
							href="user_login.jsp">USER</a></li>
					</c:if>
					<c:if test="${not empty userObj }">
						<li class="nav-item"><a class="nav-link active"
							href="user_appointment.jsp">APPOINTMENT</a>
						<li class="nav-item"><a class="nav-link active"
							href="view_appointment.jsp">VIEW APPOINTMENT</a>

						<form class="d-flex">
							<div class="dropdown ">
								<button class="btn btn-light dropdown-toggle" type="button"
									id="dropdownMenuButton1" data-bs-toggle="dropdown"
									aria-expanded="false">
									<i class="fa-solid fa-circle-user"></i>${userObj.fullName}
								</button>
								<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
									<li><a class="dropdown-item " href="change_password.jsp">CHANGE
											PASSWORD</a></li>
									<li><a class="dropdown-item " href="userLogout">LOGOUT</a></li>
								</ul>
							</div>
						</form>
					</c:if>

				</ul>

			</div>
			</div>
		</div>
	</nav>
</body>

</html>