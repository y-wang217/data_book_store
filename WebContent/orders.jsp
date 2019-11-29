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
  <link rel="stylesheet" type="text/css" href="css/order.css">
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
	<div class="row">

	<div class="col-md-4 order-md-1 mb-4 m-l-250 m-t-100">

      <h4 class="d-flex justify-content-between align-items-center mb-3 login100-form-title p-b-20">
        <span class="text-muted m-l-10">Your cart</span>
        <span class="badge badge-secondary badge-pill">3</span>
      </h4>
      <ul class="list-group mb-3">
        <li class="list-group-item d-flex justify-content-between lh-condensed">
          <div>
            <h6 class="my-0 p-t-10">THE DUTCH HOUSE: A NOVEL</h6>
            <small class="text-muted">By: Ann Patchett</small>
          </div>
          <span class="text-muted p-t-10">$15.17</span>
        </li>
        <li class="list-group-item d-flex justify-content-between lh-condensed">
          <div>
            <h6 class="my-0 p-t-10">GUTS</h6>
            <small class="text-muted">By: Raina Tegemeier</small>
          </div>
          <span class="text-muted p-t-10">$11.71</span>
        </li>
        <li class="list-group-item d-flex justify-content-between lh-condensed">
          <div>
            <h6 class="my-0 p-t-10">THE TESTAMENTS: A NOVEL</h6>
            <small class="text-muted">By: Margaret Atwood</small>
          </div>
          <span class="text-muted p-t-10">$20.29</span>
        </li>
        <li class="list-group-item d-flex justify-content-between bg-light">
          <div class="text-success">
            <h6 class="my-0 p-t-10">THE TESTAMENTS: A NOVEL</h6>
            <small>Promo code</small>
          </div>
          <span class="text-success p-t-10">-50%</span>
        </li>
      </ul>
     </div>
    <div class="col-md-4 order-md-2 mb-4 m-r-300 m-t-200">
   		<ul>
	        <li class="list-group-item d-flex justify-content-between lh-condensed">
	          <span>Total (CAD)</span>
	          <strong>$42.17</strong>
	        </li>
       </ul>
       	        	
	        	<div class="checkout-btn m-l-85 m-t-25">
	        		<button class="checkout-form-btn">Promotions</button>
	        	</div>
	        	
	        	<div class="checkout-btn m-l-85 m-t-25">
	        		<button class="checkout-form-btn">Proceed To Checkout</button>
	        	</div>	

	</div>
</body>
</html>