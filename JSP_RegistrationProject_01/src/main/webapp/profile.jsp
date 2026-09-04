<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<h1>Welcome to profile page</h1>
		<% 
		String name= request.getParameter("name");
		String branch= request.getParameter("branch");
		String email= request.getParameter("email");
		String loc= request.getParameter("loc");
		long mob= Long.parseLong(request.getParameter("mob"));
		
		
		
		%>
		
		<h2>User Details</h2><br><br>
		
		User Name: <%= name %><br><br>
		User Branch: <%= branch %><br><br>
		User Email: <%= email %><br><br>
		User Address : <%= loc %><br><br>
		User Mobile No : <%= mob %><br><br>
		
		<h2>Thank you ...</h2>
		
</body>
</html>