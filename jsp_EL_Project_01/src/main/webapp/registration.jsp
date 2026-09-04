<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String location = request.getParameter("location");

    request.setAttribute("name", name);
    request.setAttribute("email", email);
    request.setAttribute("location", location);
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Success</title>

<style>

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Segoe UI',sans-serif;
}

body{
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    background:linear-gradient(135deg,#4facfe,#00f2fe);
}

.card{
    width:500px;
    background:white;
    padding:30px;
    border-radius:20px;
    box-shadow:0px 10px 25px rgba(0,0,0,0.3);
    text-align:center;
}

.success{
    font-size:70px;
}

h1{
    color:#28a745;
    margin-bottom:15px;
}

.info{
    margin-top:20px;
    text-align:left;
}

.row{
    background:#f5f5f5;
    padding:12px;
    margin:10px 0;
    border-radius:10px;
    font-size:18px;
}

.label{
    font-weight:bold;
    color:#333;
}

.value{
    color:#007bff;
}

.btn{
    display:inline-block;
    margin-top:20px;
    padding:12px 25px;
    background:#28a745;
    color:white;
    text-decoration:none;
    border-radius:10px;
    font-size:18px;
    transition:0.3s;
}

.btn:hover{
    background:#218838;
    transform:scale(1.05);
}

.profile{
    width:120px;
    height:120px;
    border-radius:50%;
    margin:15px auto;
    border:4px solid #4facfe;
}

.footer{
    margin-top:20px;
    color:gray;
}

</style>

</head>

<body>

<div class="card">

    <div class="success">✅</div>

    <h1>Registration Successful!</h1>

    <img src="https://cdn-icons-png.flaticon.com/512/3135/3135715.png"
         class="profile" alt="Profile">

    <div class="info">

        <div class="row">
            <span class="label">👤 Name :</span>
            <span class="value">${name}</span>
        </div>

        <div class="row">
            <span class="label">📧 Email :</span>
            <span class="value">${email}</span>
        </div>

        <div class="row">
            <span class="label">📍 Location :</span>
            <span class="value">${location}</span>
        </div>

    </div>

    <a href="index.jsp" class="btn">🏠 Back To Home</a>

    <div class="footer">
        Thank You For Registering 🚀
    </div>

</div>

</body>
</html>