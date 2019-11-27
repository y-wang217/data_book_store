<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="bootstrap-4.3.1-dist/css/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="bootstrap-4.3.1-dist/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<script src="bootstrap-4.3.1-dist/js/bootstrap.js"></script>
<script src="bootstrap-4.3.1-dist/js/bootstrap.min.js"></script>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="#">Bookstore</a>
		<div class="collapse navbar-collapse" id="navbarNav">
			<ul class = "navbar-nav ml-auto">
				<li class="nav-item active"><a class="nav-link" href="index.jsp">Home<span class="sr-only">(current)</span></a></li>
				<li class="nav-item"><a class="nav-link" href="#">Books</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Sales</a></li>
				<li class = "nav-item"><a class="nav-link" href="#">Sign In</a></li>
				<li class = "nav-item"><a class="nav-link" href="#">Orders</a></li>
				<form class = "form-inline my-2 my-lg-0">
					<input class = " form-control mr-sm-2" type="search"
						placeholder = "Search" aria-label="Search">
					<button class = "btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
				</form>
			</ul>
		</div>
	</nav>
	
	<form action = "/Bookstore_Web/orders">
		<div>
			<label for="name">Stuff</label> <input name="p_book" id="p_book">
		</div>		
		<div>
			<button>TESTING PLZ WORK</button>
		</div>
	</form>
</body>
</html>