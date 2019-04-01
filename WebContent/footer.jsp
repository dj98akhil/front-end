<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<style>
	a{
		padding:10px;
		text-decoration:none;
		background-color:black;
		color:white;
		border-radius:20%;
		
	}

</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
<div class="jumbotron text-center" style="float:bottom">
	<a href="index.jsp">Home</a>
	<a href="add.jsp">Add</a>
	<a href="update.jsp">Update</a>
	<a href="delete.jsp">Delete</a>
	<a href="view_all.jsp">View all</a>
	<a href="search.jsp">Search</a>
	<a href="http://localhost:8080/PostsCRUD/ControllerServlet?buttonName=logout">logout</a>
	</div>

</body>
</html>