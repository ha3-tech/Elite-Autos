<%-- 
    Document   : registration
    Created on : 29 Sep, 2022, 9:09:37 AM
    Author     : Haresh
--%>

<%@page  import="java.util.*,java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Form</title>
    <link rel="stylesheet" href="rstyle.css">

</head>
<body>
    <div class="container">
        <video autoplay muted loop id="myVideo">
            <source src="Content/Pexels Videos 2609.mp4" type="video/mp4">
          </video>
        <div class="overlay">
        <h3 id="greetings">Register</h3>
        <br>
        <h1 id="companyname">Yourself</h1>
    </div>
        <div class="card" data-tilt>
            <h2>Registration Form</h2>
            <br>
            <hr>
            <br>
            <form action="ud_reg" method="POST">
                <div id="register">
                <div class="form-group">
                    <label for="name" style="float: left" >Name</label>
                    <br>
                    <input type="text" name="name" placeholder="Enter Your Name" required/>
                </div>
                
                 <div class="form-group">
                    <label for="mail" style="float: left">E-Mail</label>
                    <br>
                    <input type="text" name="email" placeholder="Enter E-Mail Address" required/>
                </div>
                
                <div class="form-group">
                    <label for="bdate" style="float: left">Birthdate</label>
                    <br>
                    <input type="date" name="birthdate" required>
                </div>
                <div class="form-group">
                    <label for="password" style="float: left">Enter Password</label>
                    <br>
                    <input type="text" name="password" placeholder="Enter Password" required/>
                </div>
                </div>

            <!--<a href="#" class="btn">Register</a>-->
            <button type="submit" class="btn">Register</button>
            
        </form>
            
            
        </div>
    </div>
          
</body>
</html>