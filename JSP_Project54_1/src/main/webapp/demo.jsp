<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
  
 <%@ include file="header.jsp" %>
 
<!DOCTYPE html>
 <html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
Date d=new Date();
out.println(d);
%>
<h1>Welcome to Student Page</h1>
<h1></h1>
<% String name1="RajBala";
  int age=29;
  String loc="Hyderabad";
  String branch="EEE";
  long mob_num=767576565l;
 
  out.println("Name is:"+name1);
  out.println("\nAge is:"+age);
  out.println("\nLocation is:"+loc);
  out.println("\nBranch is:"+branch);
  out.println("\nMob_num is:"+mob_num);
  %>
 
<%! int a=10; %>
<%=a %>
<%! public String working(){
	
	return "\nI m working as a teacher";
}
%>
<%=working() %>
<%@ include file="welcome.jsp" %>
</body>
</html>



