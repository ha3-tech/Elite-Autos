<%-- 
    Document   : index
    Created on : 29 Sep, 2022, 9:01:43 AM
    Author     : Haresh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Login</title>
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <div class="container">
            <div class="overlay">
                <p id="greetings">Welcome to</p>
                <br>
                <p id="companyname">Elite autos</p>
            </div>
            <video autoplay muted loop id="myVideo">
                <source src="Content/Pexels Videos 2609.mp4" type="video/mp4">
            </video>

            <div class="card">
                <h2>Login</h2>
                <br>
                <hr>
                <br>
                <form action="ad_login" method="POST">
                    <div id="login">
                        <div class="form-group">
                            <label for="Username" style="float: left">Username</label>
                            <br>
                            <input type="text" name="username" placeholder="Enter Username" />
                        </div>
                        <div class="form-group">
                            <label for="password" style="float: left">Password</label>
                            <br>
                            <input type="password" name="password" placeholder="Enter Password" />
                        </div>
                    </div>

                    <!--<a href="#" class="btn">Login</a>-->
                    <button class="btn" type="submit" value="login">LogIn</button>
                    <div id="forgot"><a href="#">Forgot Password?</a></div>
                    <div id="register">Don't Have Account? <a href="registration.jsp">Create a New Account</a></div>
                </form>
            </div>
        </div>  

    </body>
</html>