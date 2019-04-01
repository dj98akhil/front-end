<%@ taglib prefix="tags" uri="WEB-INF/tags.tld"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
	integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
	integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
	crossorigin="anonymous"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
	integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
	crossorigin="anonymous"></script>
	   <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="css/util.css">
    <link rel="stylesheet" type="text/css" href="css/main.css">
<title>Post Book</title>


<style>
.container-login100-form-btn{

margin-top:15px;

}
</style>
</head>

<body>

	<tags:check-login />


	<div class="limiter">
		<div class="container-login100 text-center " style="background-color: grey;color:white; ">
			<div class="wrap-login100">
				<h1 style="">Welcome to Post Book</h1>

                    <div class="container-login100-form-btn">
                    <a href="add.jsp">
                        <button class="login100-form-btn">
							Add Post
						</button>
						</a>
					
					
                    </div>
                     <div class="container-login100-form-btn">
					<a href="update.jsp">
						<button class="login100-form-btn">Update Post
					
					</button>
						</a>
					
					
                    </div>
                     <div class="container-login100-form-btn">
					<a href="view_all.jsp">
						<button class="login100-form-btn">View All Posts
					
					</button>
						</a>
					
					
                    </div>
                     <div class="container-login100-form-btn">
			<a
					href="search.jsp"><button class="login100-form-btn">Search Posts
					
					</button></a>
					</div>
			</div>
		</div>
	</div>
</body>
</html>