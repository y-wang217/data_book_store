<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 <title>Orders</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="bootstrap-4.3.1-dist/css/bootstrap.css">
  <link rel="stylesheet" type="text/css" href="css/web.css">
 </head>
<body>
<header>

	<nav class="navbar navbar-expand-lg navbar-dark bg-dark text-white">
	  <a class="navbar-brand">Sensei Yale's Collection of Goodies</a>
	  
	  <div class="collapse navbar-collapse" id="navbarSupportedContent">
	    <ul class="navbar-nav ml-auto">
	    
	   	  <li class="nav-item">
	        <a class="nav-link" href="index.jsp">Home</a>
	      </li>
	      
	      <li class="nav-item">
	      	<a class="nav-link" href="login.jsp">Login
	      	</a>
	      </li>
	      
	      <li class="nav-item">
	        <a class="nav-link" href="register.jsp">Register</a>
	      </li>
	      
	      <li class="nav-item">
	        <a class="nav-link" href="catalogue.jsp">Catalogue</a>
	      </li>
	      
	      <li class="nav-item">
	        <a class="nav-link" href="Sales.jsp">Sales</a>
	      </li>
	      
	      <li class="nav-item active">
	        <a class="nav-link" href="orders.jsp">Cart</a>
	      		<span class="sr-only">(current)</span>
	      </li>
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