<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
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