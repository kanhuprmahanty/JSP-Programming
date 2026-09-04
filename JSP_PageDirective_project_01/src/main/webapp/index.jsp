<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file="header.jsp" %>

		<h1>Welcome to home page...</h1>
		
		<form action="result.jsp" method="get">
		Name : <input type="text" name="name"><br>
		Age : <input type="text" name="age"><br>
		
		<input type="submit">
		
		</form>
		
<%@ include file="footer.jsp" %>

</body>
</html>