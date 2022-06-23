<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
  <link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style.css">
<title>Insert title here</title>
</head>
<body style="">


	 <nav
		class="navbar navbar-expand-sm bg-secondary navbar-light justify-content-end">
		
		 <div class="navbar-header">
      <a  href="#"><img style="position: relative; right:1430%;" alt="location on the map" src="${pageContext.request.contextPath}/resources/img/Logo-cut-version-35.png"></a>
    </div>
		<ul class="navbar-nav">
		
			<li class="nav-item"><a class="nav-link" href="showMyLoginPage">LogIn</a>	
			</li>
			<li class="nav-item"><a class="nav-link" href="about">About</a>
			</li>
		</ul>
	</nav>
	<main>
	<div style="display: inline-block; width: 25%"></div>
	<div style="display: inline-block; width: 49%; text-align:center; font-family: Times, serif; color:black">
	
    <img style="margin:3% 0%;" src="${pageContext.request.contextPath}/resources/img\Logo-cut-version-70.png" alt="Logo" width="80" height="80"/>
	<h2>About The Project</h2>
	<h3 >This website of LifeMap project. </h3>
	<p style="font-size:1.5em;">The main purpose of this project is a task list app where tasks are represented in hierarchical structure. Which is a more intuitive and friendly way for human perception of complex goals.</p>
	<p style="font-size:1.5em;">The project still in a deployment process. Link to source: <a href="https://github.com/RaftsDev/LifeMap-ver04-SpringMVC">https://github.com/RaftsDev/LifeMap</a></p>
</div>

	<div style="display: inline-block; width: 23%"></div>
	</main>
	<footer>&copy raftsdev 2022</footer>
</body>
</html>