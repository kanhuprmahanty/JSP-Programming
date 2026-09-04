<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String email= request.getParameter("email");
String password= request.getParameter("password");

if(email.equals("mahantykanhu777@gmail.com")&& password.equals("kanhu@123")){
	out.println("Login Successful ");
	out.println("Welcome"+email);
	
	session.setAttribute("user", email);
	
	RequestDispatcher dispatcher=request.getRequestDispatcher("/welcome.jsp");
	dispatcher.forward(request, response);
}
else{
	out.println("Email and password did not matched ");
	out.println("Login Failed");
	out.println("Please try again later");
}

%>
</body>
</html>