<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Delete Employee</title>
</head>
<body>

	<h1>Are you sure you want to delete this employee?</h1>
	<form action="delete" method="post">


		Employee ID to be Deleted: <input type="number" 
										  name="deleteEmp"
										  value="<%= request.getParameter("id")%>"><br> <br> 
                                   <input type="submit" value="Delete">
	</form>

</body>
</html>