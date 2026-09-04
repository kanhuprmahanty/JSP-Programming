<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<h1> ....Welcome to the app.....</h1>
	<%! String name= "Kanhu prasad"; %>
	<%! String loc= "Hyderabad"; %>
	<%! String branch= "IT"; %>
	<%! long mobileno = 8383838485l; %>
	<%! int age= 23; %>
	
	<% out.println("Name : "+name); %><br>
	<% out.println("age : "+age); %><br>
	<% out.println("Branch : "+branch); %><br>
	<% out.println("Location : "+loc); %><br>
	<% out.println("Mobile no  : "+mobileno); %><br>
</body>
</html>