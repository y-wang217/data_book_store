<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title> Sales </title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="bootstrap-4.3.1-dist/css/bootstrap.css">
  <link rel="stylesheet" type="text/css" href="css/catalogue.css">
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
	      
	      <li class="nav-item active">
	        <a class="nav-link" href="Sales.jsp">Sales</a>
	      		<span class="sr-only">(current)</span>
	      </li>
	      
	      <li class="nav-item">
	        <a class="nav-link" href="orders.jsp">Cart</a>
	      </li>
	    </ul>

	  </div>
	</nav>

</header>

	
<form action = "/Bookstore_Web/Sales">

<h1 class = "salestitle"> Sales available</h1>
<div class="row">
		<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img1.jpg" class="card-img-top" alt="...">
				<div class="sales-text">
					<h5><b>THE DUTCH HOUSE: A NOVEL</b></h5>
					<p class="card-text">By: Ann Patchett</p>
					
					<strike>$15.17</strike> $12.14<br/>
				</div>
		<div class="d-flwx flex-row justify-content-center">
			<div class="p-4" >
			<h2 style="color:red; text-align: center;"> 20% OFF!</h2>
			<button type="button" class="coup-button txt">Apply Discount</button>
			
			<div id="my-modal" class="modal">
			<div class="modal-content">
			  <div class="modal-header">
				<span class="close">&times;</span>
			</div>
		  </div>
		</div>
	 </div>
   </div>
  </div>
  </div>
  </div>
       
		<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img2.jpg" class="card-img-top" alt="...">
				<div class="sales-text">
			
				<h5><b>THE TESTAMENTS: A NOVEL</b></h5>
				<p class="card-text">By: Margaret Atwood</p>
				
				<strike>$20.29</strike> $10.15<br/>
				</div>
		<div class="d-flwx flex-row justify-content-center">
			<div class="p-4" >
			<h2 style="color:red; text-align: center;" > 50% OFF!</h2>
			<button type="button" class="coup-button txt">Apply Discount</button>
			
			<div id="my-modal" class="modal">
			<div class="modal-content">
			  <div class="modal-header">
				<span class="close">&times;</span>
				
				</div>
		  	   </div>
		      </div>
		     </div>
		    </div>
		  </div>
        </div>
       </div>
      </div>
  
</form>

</body>
</html>