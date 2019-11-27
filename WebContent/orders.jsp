<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 <title>Orders</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="/bootstrap-4.3.1-dist/css/bootstrap.css" media="screen">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="css/web.css" media="screen">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 </head>
<body>
<header>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand">Sensei Yale's Collection of Goodies</a>
    </div>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="index.jsp">Home</a></li>
      <li><a href="login.jsp">Login</a></li>
      <li><a href="register.jsp">Register</a></li>
      <li><a href="catalogue.jsp">Catalogue</a></li>
      <li><a href="#">Sales</a></li>
      <li><a href="#">Contact</a></li>
      <li><a href="orders.jsp" class="active-page">Cart</a></li>   
    </ul>
  </div>
</nav>
</header>
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