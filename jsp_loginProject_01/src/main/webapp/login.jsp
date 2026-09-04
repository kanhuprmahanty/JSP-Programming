<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Segoe UI',sans-serif;
}

body{
    min-height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    background:linear-gradient(
        -45deg,
        #00c6ff,
        #0072ff,
        #8e2de2,
        #ff4b2b
    );
    background-size:400% 400%;
    animation:gradientBG 10s ease infinite;
}

@keyframes gradientBG{
    0%{background-position:0% 50%;}
    50%{background-position:100% 50%;}
    100%{background-position:0% 50%;}
}

.container{
    width:800px;
    padding:35px;
    border-radius:20px;
    background:rgba(255,255,255,0.15);
    backdrop-filter:blur(12px);
    box-shadow:0 8px 32px rgba(0,0,0,0.3);
    color:white;
    text-align:center;
}

h1{
    margin-bottom:15px;
    font-size:42px;
}

.date{
    background:rgba(255,255,255,0.2);
    padding:10px;
    border-radius:10px;
    margin:15px 0 25px;
}

.login-form{
    margin-top:20px;
}

input[type=email],
input[type=password]{
    width:80%;
    padding:12px;
    margin:10px 0;
    border:none;
    border-radius:25px;
    outline:none;
    font-size:16px;
}

input[type=submit]{
    background:#ffeb3b;
    color:black;
    border:none;
    padding:12px 35px;
    border-radius:30px;
    font-size:18px;
    font-weight:bold;
    cursor:pointer;
    transition:0.4s;
    margin-top:15px;
}

input[type=submit]:hover{
    background:white;
    transform:scale(1.08);
}

.cards{
    display:flex;
    justify-content:space-between;
    margin-top:35px;
}

.card{
    width:30%;
    padding:18px;
    border-radius:15px;
    background:rgba(255,255,255,0.18);
    transition:0.4s;
}

.card:hover{
    transform:translateY(-8px);
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

    <h1>🔐 Welcome to Login Page</h1>

    <div class="date">
        📅 Current Date & Time :
        <br>
        <%= new java.util.Date() %>
    </div>

    <form action="profile.jsp" method="post" class="login-form">

        <input type="email"
               name="email"
               placeholder="Enter Email"
               required>
        <br>

        <input type="password"
               name="password"
               placeholder="Enter Password"
               required>
        <br>

        <input type="submit" value="Login">

    </form>

    <div class="cards">

        <div class="card">
            <h3>👤 User Access</h3>
            <p>Secure authentication for users.</p>
        </div>

        <div class="card">
            <h3>📚 Learning</h3>
            <p>Manage and access educational content.</p>
        </div>

        <div class="card">
            <h3>🚀 Fast</h3>
            <p>Quick and responsive web application.</p>
        </div>

    </div>

    <div class="footer">
        © 2026 Login Portal | JSP • HTML • CSS
    </div>

</div>

</body>
</html>