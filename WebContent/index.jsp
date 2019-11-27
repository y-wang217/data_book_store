<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <title>Catalogue</title>
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
      <li><a href="login.jsp">Login</a></li>
      <li><a href="catalogue.jsp" class="active-page">Catalogue</a></li>
      <li><a href="#">Sales</a></li>
      <li><a href="#">Contact</a></li>
      <li><a href="orders.jsp">Cart</a></li>
    </ul>
  </nav>
</div>

</header>


	<form action="/Bookstore_Web/app">
		<div>
			<label for="name">Stuff</label> <input name="name" id="name"
				value="Debra">
		</div>
		<div>
			<button>Send</button>
		</div>
	</form>

</body>

</html>