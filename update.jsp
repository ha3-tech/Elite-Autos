<%-- 
    Document   : update
    Created on : 10 Oct, 2022, 6:18:47 PM
    Author     : Haresh
--%>

<%@page import="java.util.*,java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            
            body{
                background-color: rgb(253, 203, 203,0.8);
            }
            
            .btn{
                text-decoration: none;
                display: inline-block;
                font-size: 20px;
                font-weight: 500;
                background: rgba(255,0,0,0.7);
                color: rgb(255, 255, 255);
                padding: 10px 30px;
                border-radius: 12px;
                width: 150px;
                margin: 15px;
            }

            .form-group input {
                align-items: center;
                display: block;
                width: 340px;
                padding: 5px;
                background: transparent ;
                color: white;
                border: 1px solid black;
                font-size: 20px;
                border-radius: 10px;
                margin: 15px;
            }

            .form-group label{
                align-items: center;
                display: block;
                font-size: 20px;
                font-family: arial;
                /*padding: 5px;*/
                margin: 5px;
            }
            
            #updt{
                background-color: rgb(253, 253, 253);
                font-size: 50px;
                font-weight: bold;
                font-family:Verdana, Geneva, Tahoma, sans-serif;
            }
        </style>
    </head>
    <body>
    <center>
        <h1 id="updt">Update Record</h1>
        <form>
            <div  class="form-group">
                <label>Enter Name</label>
                <input type="text" name="name" >
            </div>
            
            <div  class="form-group">
                <label>Enter E-Mail</label>
                <input  type="text" name="email" >
            </div>
            <div  class="form-group">
                <label>Enter Birthdate</label>
                <input  type="text" name="bd" >
            </div>
            <div  class="form-group">
                <label>Enter password</label>
                <input  type="text" name="pswd" >
            </div>           
            <br><br>
            <button type="submit" class="btn">Submit</button>
        </form>
        <%
            try {
                Connection con = null;
                Class.forName("com.mysql.jdbc.Driver");
                con = DriverManager.getConnection("jdbc:mysql://localhost:3306/extradb", "root", "");

                if (con != null) {

                }
                String e = request.getParameter("name");
                String n = request.getParameter("email");
                int b=Integer.parseInt(request.getParameter("bd"));
                String p = request.getParameter("pswd");

                String sq = "UPDATE registration SET name=? , bd=? , pswd=? where email=?";
                PreparedStatement s = con.prepareStatement(sq);
                s.setString(1, e);
                s.setInt(2, b);
                s.setString(3, p);
                s.setString(4, n);

                int r = s.executeUpdate();
                if (r > 0) {
                    out.println(" updated successfully");
                }
            } catch (Exception e) {
                out.println(e.toString());
            }

        %>
    </center>
</body>
</html>