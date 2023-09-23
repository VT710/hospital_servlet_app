<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>VT HOSPITAL</title>
<%@include file="component/allcss.jsp"%>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>
</head>
<body>
	<%@include file="component/navbar.jsp"%>



	<div class="container p-5">
		<div class="row">
			<div class="col-md-4 offset-md-4 ">
				<div class="card paint-card">
					<div class="card-body">
						<p class="fs-4 text-center">User Login</p>


						<c:if test="${not empty sucMsg}">
							<p class="text-center text-warning fs-3">${sucMsg}</p>
							<c:remove var="sucMsg" scope="session" />
						</c:if>


						<c:if test="${not empty errorMsg}">
							<p class="text-center text-danger fs-5">${errorMsg}</p>
							<c:remove var="errorMsg" scope="session" />
						</c:if>

						<form action="userLogin" method="post">
							<div class="mb-3">
								<div>
									<label for="email" class="form-label">Email adress</label> <input
										id="email" type="email" name="email" class="form-control"
										required>
								</div>
							</div>
							<div class="mb-3">
								<div>
									<label for="password" class="form-label">Password</label> <input
										id="password" type="password" name="password"
										class="form-control" required>
								</div>
							</div>
							<button type="submit"
								class="btn btn-outline-warning  text-dark col-md-12">Login</button>
						</form>
						<br> Don't have an account? <a href="signup.jsp"
							class="text-decoration-none"> create one</a>
					</div>
				</div>
			</div>
		</div>
	</div>


	<%@include file="component/footer.jsp"%>
</body>
</html>