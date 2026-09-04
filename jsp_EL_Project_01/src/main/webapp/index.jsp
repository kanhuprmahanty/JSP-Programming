<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Form</title>

<style>

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family: Arial, sans-serif;
}

body{
    min-height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    background:linear-gradient(135deg,#667eea,#764ba2,#ff6b6b);
}

.container{
    width:500px;
    padding:30px;
    background:rgba(255,255,255,0.15);
    backdrop-filter:blur(10px);
    border-radius:20px;
    box-shadow:0 8px 32px rgba(0,0,0,0.3);
    color:white;
}

h1{
    text-align:center;
    margin-bottom:20px;
}

.input-group{
    margin-bottom:15px;
}

label{
    display:block;
    margin-bottom:5px;
    font-weight:bold;
}

input[type=text],
input[type=email],
input[type=password],
input[type=date],
select,
textarea{
    width:100%;
    padding:10px;
    border:none;
    border-radius:10px;
    outline:none;
    font-size:15px;
}

.gender,
.hobbies{
    margin-top:8px;
}

.gender label,
.hobbies label{
    display:inline;
    margin-right:15px;
}

textarea{
    resize:none;
}

.btn{
    width:100%;
    padding:12px;
    border:none;
    border-radius:10px;
    background:#00e676;
    color:white;
    font-size:18px;
    font-weight:bold;
    cursor:pointer;
    transition:0.3s;
}

.btn:hover{
    background:#00c853;
    transform:scale(1.05);
}

.reset-btn{
    background:#ff5252;
    margin-top:10px;
}

.reset-btn:hover{
    background:#d50000;
}

</style>

</head>
<body>

<div class="container">

<h1>📝 Registration Form</h1>

<form action="registration.jsp" method="post">

<div class="input-group">
<label>👤 Full Name</label>
<input type="text" name="name" placeholder="Enter your name" required>
</div>

<div class="input-group">
<label>📧 Email</label>
<input type="email" name="email" placeholder="Enter your email" required>
</div>

<div class="input-group">
<label>🔒 Password</label>
<input type="password" name="password" placeholder="Enter password" required>
</div>

<div class="input-group">
<label>📅 Date of Birth</label>
<input type="date" name="dob">
</div>

<div class="input-group">
<label>📍 Location</label>
<input type="text" name="location" placeholder="Enter your location">
</div>

<div class="input-group">
<label>⚧ Gender</label>

<div class="gender">
<input type="radio" name="gender" value="Male"> Male
<input type="radio" name="gender" value="Female"> Female
<input type="radio" name="gender" value="Other"> Other
</div>

</div>

<div class="input-group">
<label>🎓 Course</label>

<select name="course">
    <option>Select Course</option>
    <option>Java Full Stack</option>
    <option>Python Full Stack</option>
    <option>Data Science</option>
    <option>AWS</option>
    <option>DevOps</option>
</select>

</div>

<div class="input-group">
<label>🎯 Hobbies</label>

<div class="hobbies">
<input type="checkbox" name="hobby" value="Reading"> Reading
<input type="checkbox" name="hobby" value="Coding"> Coding
<input type="checkbox" name="hobby" value="Gaming"> Gaming
<input type="checkbox" name="hobby" value="Traveling"> Traveling
</div>

</div>

<div class="input-group">
<label>📝 About Yourself</label>
<textarea rows="4" name="about"
placeholder="Tell us something about yourself"></textarea>
</div>

<button type="submit" class="btn">Register</button>
<button type="reset" class="btn reset-btn">Reset</button>

</form>

</div>

</body>
</html>