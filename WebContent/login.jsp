<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
</head>
<body>
	<label for="uname"><b>Username</b></label>
	<input type="text" placeholder="Enter Username" name="uname" required>

	<label for="psw"><b>Password</b></label>
	<input type="password" placeholder="Enter Password" name="psw" required>

	<button type="submit">Login</button>
	<label> <input type="checkbox" checked="checked"
		name="remember"> Remember me
	</label>

	<button onclick="window.location.href = '/Bookstore_Web/register.jsp';">Click
		Here</button>


</body>
</html>