<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
String name = request.getParameter("name");
String email = request.getParameter("email");
String age = request.getParameter("age");
String gender = request.getParameter("gender");
String course = request.getParameter("course");
String address = request.getParameter("address");

String[] skills = request.getParameterValues("skills");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Submission Successful</title>

<style>

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial, sans-serif;
}

body{
    min-height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    background:linear-gradient(135deg,#667eea,#764ba2,#ff6b6b);
}

.container{
    width:700px;
    background:white;
    padding:30px;
    border-radius:20px;
    box-shadow:0 5px 20px rgba(0,0,0,0.3);
}

h1{
    text-align:center;
    color:green;
    margin-bottom:20px;
}

.info{
    background:#f5f5f5;
    padding:15px;
    margin:10px 0;
    border-left:5px solid #673ab7;
    border-radius:5px;
}

.label{
    font-weight:bold;
    color:#673ab7;
}

.btn{
    display:block;
    width:200px;
    margin:25px auto;
    text-align:center;
    text-decoration:none;
    background:#673ab7;
    color:white;
    padding:12px;
    border-radius:25px;
}

.btn:hover{
    background:#512da8;
}

.footer{
    text-align:center;
    margin-top:15px;
    color:gray;
}

</style>

</head>
<body>

<div class="container">

    <h1>✅ Form Submitted Successfully</h1>

    <div class="info">
        <span class="label">👤 Name:</span>
        <%= name %>
    </div>

    <div class="info">
        <span class="label">📧 Email:</span>
        <%= email %>
    </div>

    <div class="info">
        <span class="label">🎂 Age:</span>
        <%= age %>
    </div>

    <div class="info">
        <span class="label">🚻 Gender:</span>
        <%= gender %>
    </div>

    <div class="info">
        <span class="label">📚 Course:</span>
        <%= course %>
    </div>

    <div class="info">
        <span class="label">💻 Skills:</span>

        <%
        if(skills != null){
            for(String skill : skills){
                out.print(skill + ", ");
            }
        }else{
            out.print("No Skills Selected");
        }
        %>
    </div>

    <div class="info">
        <span class="label">🏠 Address:</span>
        <%= address %>
    </div>

    <div class="info">
        <span class="label">📅 Submitted On:</span>
        <%= new java.util.Date() %>
    </div>

    <a href="index.jsp" class="btn">
        ➕ Fill Another Form
    </a>

    <div class="footer">
        © 2026 Student Registration Portal
    </div>

</div>

</body>
</html>