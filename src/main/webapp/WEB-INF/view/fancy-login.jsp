<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!doctype html>
<html lang="en">

<head>

<title>Login Page</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Reference Bootstrap files -->


  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>

<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
	

<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style.css">

</head>

<body>
<nav
		class="navbar navbar-expand-sm bg-secondary navbar-light justify-content-end">
		
		 <div class="navbar-header">
      <a  href="#"><img style="position: relative; right:1430%;" alt="location on the map" src="${pageContext.request.contextPath}/resources/img/Logo-cut-version-70.png"></a>
    </div>
		<ul class="navbar-nav">
		
			<li class="nav-item"><a class="nav-link" href="showMyLoginPage">LogIn</a>	
			</li>
			<li class="nav-item"><a class="nav-link" href="about">About</a>
			</li>
		</ul>
	</nav>

	<div>
		<div style="display: inline-block; width: 33%;"> </div>
		<div id="loginbox"
			style="display: inline-block; width: 33%; margin-top: 50px;"
			class="mainbox col-md-3 col-md-offset-2 col-sm-6 col-sm-offset-2">

			<div class="panel panel-info">

				<div class="panel-heading">
					<div class="panel-title">Sign In</div>
				</div>

				<div style="padding-top: 30px" class="panel-body">

					<!-- Login Form -->
					<form
						action="${pageContext.request.contextPath}/authenticateTheUser"
						method="POST" class="form-horizontal">

						<!-- Place for messages: error, alert etc ... -->
						<div class="form-group">
							<div class="col-xs-15">
								<div>

									<!-- Check for login error -->

									<c:if test="${param.error != null}">

										<div class="alert alert-danger col-xs-offset-1 col-xs-10">
											Invalid username and password.</div>

									</c:if>

									<!-- Check for logout -->

									<c:if test="${param.logout != null}">

										<div class="alert alert-success col-xs-offset-1 col-xs-10">
											You have been logged out.</div>

									</c:if>

								</div>
							</div>
						</div>

						<!-- User name -->
						<div style="margin-bottom: 25px" class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-user"></i></span> <input type="text"
								name="username" placeholder="username" class="form-control">
						</div>

						<!-- Password -->
						<div style="margin-bottom: 25px" class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-lock"></i></span> <input type="password"
								name="password" placeholder="password" class="form-control">
						</div>

						<!-- Login/Submit Button -->
						<div style="margin-top: 10px" class="form-group">
							<div class="col-sm-6 controls">
								<button type="submit" class="btn btn-success">Login</button>
							</div>
						</div>

						<!-- I'm manually adding tokens ... Bro! -->

						<input type="hidden" name="${_csrf.parameterName}"
							value="${_csrf.token}" />

					</form>

				</div>

			</div>

<!-- Registration button hidden for a while -->
			<!--  div>
				<a
					href="${pageContext.request.contextPath}/register/showRegistrationForm"
					class="btn btn-primary" role="button" aria-pressed="true">Register
					New User</a>
			</div-->

		</div>
		<div style="display: inline-block; width: 33%;"> </div>
	</div>

</body>
</html>