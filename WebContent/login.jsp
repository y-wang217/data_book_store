<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <title>Login</title>
  <meta charset="utf-8">
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
	      
	      <li class="nav-item active">
	      	<a class="nav-link" href="login.jsp">Login
      			<span class="sr-only">(current)</span>
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
	      
	      <li class="nav-item">
	        <a class="nav-link" href="orders.jsp">Cart</a>
	      </li>
	    </ul>

	  </div>
	</nav>
</header>
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100 p-l-85 p-r-85 p-t-55 p-b-55">
				<form class="login100-form validate-form flex-sb flex-w">
					<span class="login100-form-title p-b-32">
						Account Login
					</span>

					<span class="txt1 p-b-11">
						Username
					</span>
					<div class="wrap-input100 validate-input m-b-36" data-validate = "Username is required">
						<input class="input100" type="text" placeholder="Enter Username" name="uname" required>
						<span class="focus-input100"></span>
					</div>
					
					<span class="txt1 p-b-11">
						Password
					</span>
					<div class="wrap-input100 validate-input m-b-12" data-validate = "Password is required">
						<span class="btn-show-pass">
						</span>
						<input class ="input100" type="password" placeholder="Enter Password" name="psw" required>
						<span class="focus-input100"></span>
					</div>
					
					<div class="flex-sb-m w-full p-b-48">
						<div class="contact100-form-checkbox">
							<input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
							<label class="label-checkbox100" for="ckb1">
								Remember me
							</label>
						</div>

						<div>
							<a href="register.jsp" class="txt3">
								Forgot Password?
							</a>
						</div>
					</div>

					<div class="container-login100-form-btn">
						<button class="login100-form-btn">
							Login
						</button>
					</div>

				</form>
			</div>
		</div>
	</div>
</body>
</html>