<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome Page</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Segoe UI', sans-serif;
}

body{
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    background:linear-gradient(135deg,#00c6ff,#0072ff,#8e2de2);
    background-size:300% 300%;
    animation:gradient 8s ease infinite;
}

@keyframes gradient{
    0%{background-position:0% 50%;}
    50%{background-position:100% 50%;}
    100%{background-position:0% 50%;}
}

.container{
    width:700px;
    background:rgba(255,255,255,0.15);
    backdrop-filter:blur(12px);
    border-radius:20px;
    padding:40px;
    text-align:center;
    color:white;
    box-shadow:0 8px 25px rgba(0,0,0,0.3);
}

h1{
    font-size:45px;
    margin-bottom:15px;
}

.subtitle{
    font-size:18px;
    margin-bottom:20px;
}

.datetime{
    background:rgba(255,255,255,0.2);
    padding:10px;
    border-radius:10px;
    margin-bottom:25px;
}

.login-btn{
    display:inline-block;
    text-decoration:none;
    background:#ffeb3b;
    color:black;
    padding:12px 30px;
    border-radius:30px;
    font-size:20px;
    font-weight:bold;
    transition:0.4s;
}

.login-btn:hover{
    background:white;
    transform:scale(1.1);
}

.cards{
    display:flex;
    justify-content:space-between;
    margin-top:35px;
}

.card{
    width:30%;
    background:rgba(255,255,255,0.2);
    padding:20px;
    border-radius:15px;
}

.card h3{
    margin-bottom:10px;
}

.footer{
    margin-top:30px;
    font-size:14px;
}
</style>

</head>
<body>

<div class="container">

    <h1>🎉 Welcome to Portal 🎉</h1>

    <p class="subtitle">
        A simple and modern JSP web application
    </p>

    <div class="datetime">
        📅 Current Date & Time:
        <br>
        <%= new java.util.Date() %>
    </div>

    <a href="login.jsp" class="login-btn">
        🔐 Login
    </a>

    <div class="cards">

        <div class="card">
            <h3>👤 User Access</h3>
            <p>Secure Login System</p>
        </div>

        <div class="card">
            <h3>📚 Learning</h3>
            <p>Easy Management Portal</p>
        </div>

        <div class="card">
            <h3>🚀 Fast</h3>
            <p>Quick and Responsive UI</p>
        </div>

    </div>

    <div class="footer">
        © 2026 JSP Application | Developed with JSP, HTML & CSS
    </div>

</div>

</body>
</html>