<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Welcome to Profile page...</h1>
<%  String name=request.getParameter("name");
	int age= Integer.parseInt(request.getParameter("age"));
	


%>

<% out.println("User name is : "+name);
	out.println("<br> User age is : "+age);
%>
</body>
</html>