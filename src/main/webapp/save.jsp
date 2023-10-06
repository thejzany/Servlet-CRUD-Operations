<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Save Employee</title>
</head>
<body>
	<h1>Welcome To Employee Portal</h1>
	<form action="save" method="post">
		Name: <input type="text" name="name"> <br> <br>
		Email: <input type="email" name="email" required="required"> <br>
		<br> Gender: <input type="text" name="gender"> <br>
		<br> Salary: <input type="number" name="sal"> <br> <br>
		<input type="submit">

	</form>
</body>
</html>