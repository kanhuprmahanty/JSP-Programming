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
        font-family: 'Segoe UI', sans-serif;
    }

    body{
        height:100vh;
        display:flex;
        justify-content:center;
        align-items:center;
        background: linear-gradient(135deg, #667eea, #764ba2, #ff6b6b);
        background-size: 300% 300%;
        animation: gradientBG 8s ease infinite;
    }

    @keyframes gradientBG{
        0%{background-position:0% 50%;}
        50%{background-position:100% 50%;}
        100%{background-position:0% 50%;}
    }

    .container{
        background: rgba(255,255,255,0.15);
        backdrop-filter: blur(10px);
        padding:40px;
        border-radius:20px;
        text-align:center;
        color:white;
        width:500px;
        box-shadow:0 8px 32px rgba(0,0,0,0.3);
    }

    h1{
        font-size:42px;
        margin-bottom:20px;
        text-shadow:2px 2px 5px rgba(0,0,0,0.3);
    }

    p{
        font-size:20px;
        margin-bottom:25px;
    }

    .date{
        color:#ffe082;
        font-weight:bold;
        margin-bottom:25px;
    }

    .btn{
        text-decoration:none;
        background:#ffeb3b;
        color:#333;
        padding:12px 25px;
        border-radius:30px;
        font-size:18px;
        font-weight:bold;
        transition:0.4s;
        display:inline-block;
    }

    .btn:hover{
        background:#ffffff;
        transform:scale(1.1);
    }
</style>

</head>
<body>

<div class="container">

    <h1>🎉 Welcome to  World 🎉</h1>

    <p>
        Hello,
        <%  String email=(String) session.getAttribute("user"); %>
        <b>
        Welcome : <%= email %>
        </b>
    </p>

    <div class="date">
        Today's Date & Time :
        <%= new java.util.Date() %>
    </div>

    <a href="#" class="btn">Explore More</a>

</div>

</body>
</html>