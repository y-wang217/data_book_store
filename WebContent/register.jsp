<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <title>Register</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="../css/bootstrap.css" media="screen">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="css/web.css" media="screen">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 </head>
<body>
<header>
Bookstore
<div class="custom-padding">
  <nav>
    <ul class="menu-area">
      <li><a href="#" class="active-page">Login</a></li>
      <li><a href="#">Catalogue</a></li>
      <li><a href="#">Sales</a></li>
      <li><a href="#">Contact</a></li>
      <li><a href="#">Cart</a></li>
    </ul>
  </nav>
</div>

</header>

<body>

	<label for="uname"><b>Username</b></label>
	<input type="text" placeholder="Enter Username" name="uname" id="uname" required>

	<label for="psw"><b>Password</b></label>
	<input type="password" placeholder="Enter Password" name="psw" id="psw" required>
	<label for="psw"><b>Confirm Password</b></label>
	<input type="password" placeholder="Enter Password Again" name="psw_confirm"  id="psw_confirm" required>

	<button type="submit" onclick="window.location.href = '/Bookstore_Web/register.jsp';">Register</button>
	
</body>
</html>