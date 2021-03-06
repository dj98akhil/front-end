<%@page import="model.Post"%>
<%@page import="java.util.List"%>
<%@page import="dao.PostDAOImpl"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<title>Search Post using Id</title>
</head>
<body>
<%
	if(request.getSession(false).getAttribute("loginStatus") == null)
		response.sendRedirect("http://localhost:8080/PostsCRUD/login.jsp");
%>

	<%
		PostDAOImpl impl = new PostDAOImpl();
		List<Integer> listId = impl.viewId();
		System.out.println(request.getParameter("selectId"));
	%>


	<form action="view_by_id.jsp">
		Select Id:<select name="selectId">

			<%
				for (Integer id : listId) {
					if (request.getParameter("selectId") != null
							&& Integer.parseInt(request.getParameter("selectId")) == id) {
			%>
			<option value="<%=id%>" selected="selected"><%=id%></option>
			<%
				} else {
			%>
			<option value="<%=id%>" ><%=id%></option>
			<%
				}
				}
			%>
		</select> <input type="submit" value="search">

	</form>

	<%
		String stringId = request.getParameter("selectId");
		int id = 0;
		if (stringId != null) {
			id = Integer.parseInt(stringId);
			System.out.println("Selected ID: " + id);
			Post post = impl.view(id);
	%>

	<table>
		<tr>
			<td><%=post.getTitle()%></td>
			<td><%=post.getBody()%></td>
		</tr>
	</table>

	<%
		}
	%>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>