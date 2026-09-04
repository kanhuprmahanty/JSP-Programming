<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Registration Form</title>

<style>
body{
    margin:0;
    font-family:Arial,sans-serif;
    background:#f0ebf8;
}

.header{
    background:#673ab7;
    height:120px;
}

.container{
    width:700px;
    margin:-60px auto 30px;
}

.form-card{
    background:white;
    padding:30px;
    border-radius:10px;
    border-top:10px solid #673ab7;
    box-shadow:0 2px 10px rgba(0,0,0,0.2);
}

h1{
    color:#202124;
}

.question{
    background:white;
    margin-top:20px;
    padding:20px;
    border-radius:10px;
    box-shadow:0 1px 5px rgba(0,0,0,0.1);
}

label{
    display:block;
    font-size:18px;
    margin-bottom:10px;
}

input[type=text],
input[type=email],
input[type=number],
select,
textarea{
    width:100%;
    padding:10px;
    border:none;
    border-bottom:2px solid #673ab7;
    outline:none;
    font-size:16px;
}

textarea{
    resize:none;
}

.radio-group,
.checkbox-group{
    margin-top:10px;
}

button{
    margin-top:25px;
    background:#673ab7;
    color:white;
    border:none;
    padding:12px 30px;
    border-radius:5px;
    cursor:pointer;
    font-size:16px;
}

button:hover{
    background:#5a2ea6;
}

.footer{
    text-align:center;
    margin-top:20px;
    color:gray;
}
</style>

</head>
<body>

<div class="header"></div>

<div class="container">

    <div class="form-card">
        <h1>🎓 Student Registration Form</h1>
        <p>Please fill out the form below.</p>
    </div>

    <form action="submit.jsp" method="post">

        <div class="question">
            <label>Full Name *</label>
            <input type="text" name="name" required>
        </div>

        <div class="question">
            <label>Email Address *</label>
            <input type="email" name="email" required>
        </div>

        <div class="question">
            <label>Age *</label>
            <input type="number" name="age" required>
        </div>

        <div class="question">
            <label>Gender *</label>

            <div class="radio-group">
                <input type="radio" name="gender" value="Male"> Male
                <br><br>
                <input type="radio" name="gender" value="Female"> Female
                <br><br>
                <input type="radio" name="gender" value="Other"> Other
            </div>
        </div>

        <div class="question">
            <label>Course *</label>

            <select name="course">
                <option>Java</option>
                <option>Python</option>
                <option>Spring Boot</option>
                <option>Hibernate</option>
                <option>Full Stack Development</option>
            </select>
        </div>

        <div class="question">
            <label>Skills</label>

            <div class="checkbox-group">
                <input type="checkbox" name="skills" value="Java"> Java
                <br><br>
                <input type="checkbox" name="skills" value="SQL"> SQL
                <br><br>
                <input type="checkbox" name="skills" value="HTML"> HTML
                <br><br>
                <input type="checkbox" name="skills" value="CSS"> CSS
            </div>
        </div>

        <div class="question">
            <label>Address</label>
            <textarea rows="4" name="address"></textarea>
        </div>

        <div class="question">
            <label>Date & Time</label>
            <h3><%= new java.util.Date() %></h3>
        </div>

        <button type="submit">Submit</button>

    </form>

    <div class="footer">
        © 2026 Student Registration Form
    </div>

</div>

</body>
</html>