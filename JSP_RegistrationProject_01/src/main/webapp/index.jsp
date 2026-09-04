<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Management System</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial, sans-serif;
}

body{
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    background:linear-gradient(135deg,#667eea,#764ba2,#ff6b6b);
    background-size:300% 300%;
    animation:bgAnimation 8s infinite alternate;
}

@keyframes bgAnimation{
    0%{background-position:left;}
    100%{background-position:right;}
}

.container{
    width:600px;
    background:rgba(255,255,255,0.15);
    backdrop-filter:blur(10px);
    padding:40px;
    border-radius:20px;
    text-align:center;
    color:white;
    box-shadow:0 10px 25px rgba(0,0,0,0.3);
}

h1{
    margin-bottom:15px;
    font-size:40px;
}

p{
    font-size:18px;
    margin-bottom:25px;
}

.btn{
    display:inline-block;
    text-decoration:none;
    padding:12px 25px;
    margin:10px;
    border-radius:30px;
    font-size:18px;
    font-weight:bold;
    transition:0.3s;
}

.register{
    background:#00e676;
    color:white;
}

.login{
    background:#ffca28;
    color:black;
}

.btn:hover{
    transform:scale(1.08);
    box-shadow:0 5px 15px rgba(0,0,0,0.3);
}

.features{
    margin-top:30px;
    display:flex;
    justify-content:space-around;
}

.card{
    background:rgba(255,255,255,0.2);
    padding:15px;
    border-radius:10px;
    width:150px;
}

.card h3{
    margin-bottom:10px;
}

.footer{
    margin-top:25px;
    font-size:14px;
    color:#f1f1f1;
}
</style>

</head>
<body>

<div class="container">

    <h1>🎓 Student Management System</h1>

    <p>Welcome to the Student Application Portal</p>

    <h3>
        📅 Current Date & Time :
        <%= new java.util.Date() %>
    </h3>

    <br>

    <a href="register.jsp" class="btn register">
        📝 Registration
    </a>

    <a href="Login.jsp" class="btn login">
        🔐 Login
    </a>

    <div class="features">

        <div class="card">
            <h3>📚 Courses</h3>
            <p>Manage Student Courses</p>
        </div>

        <div class="card">
            <h3>👨‍🎓 Students</h3>
            <p>Student Information</p>
        </div>

        <div class="card">
            <h3>📊 Reports</h3>
            <p>View Student Reports</p>
        </div>

    </div>

    <div class="footer">
        © 2026 Student Management System | Developed using JSP
    </div>

</div>

</body>
</html>