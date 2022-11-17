<%-- 
    Document   : admin
    Created on : 10 Oct, 2022, 6:11:15 PM
    Author     : Haresh
--%>

<%-- 
    Document   : ad
    Created on : 10 Oct, 2022, 10:34:39 AM
    Author     : Haresh
--%>

<%@page import="java.util.*,java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <style>
            #adminpanel{
                background-color: rgb(253, 203, 203);
                font-size: 50px;
                font-weight: bold;
                font-family:Verdana, Geneva, Tahoma, sans-serif;
            }

            .tbl{
                border-spacing: 2px;
            }

            .tbl th{
                padding: 5px;
                padding-left: 15px;
                padding-right: 15px;
            }

            .tbl td img{
                padding-left: 25px;
            }
        </style>
    </head>
    <body>
    <center>
        <%
            try {
                Connection con = null;
                Class.forName("com.mysql.jdbc.Driver");
                con = DriverManager.getConnection("jdbc:mysql://localhost:3306/extradb", "root", "");

                if (con != null) {

                }

                Statement stmt = con.createStatement();
                ResultSet rs = stmt.executeQuery("Select * from registration");
        %>
        <h1 id="adminpanel">Admin Panel</h1>
        <h3>Manage Users<h3><br><br>
                <table class="tbl" border="1px">
                    <th>Name</th>
                    <th>E-Mail</th>
                    <th>BirthDate</th>
                    <th>Password</th>
                        <%
                            while (rs.next()) {
                        %>

                    <tr>
                        <td style="padding:5px;"><%=rs.getString("name")%></td>
                        <td style="padding:5px;"><%=rs.getString("email")%></td>
                        <td style="padding:5px;"><%=rs.getString("birthdate")%></td>
                        <td style="padding:5px;"><%=rs.getString("password")%></td>
                    </tr>


                    <%
                            }
                            con.close();
                        } catch (Exception e) {
                            out.println(e.toString());
                        }
                    %>


                </table>    
                <button><a href="delete.jsp">Delete</a></button>
                <button><a href="update.jsp">Update</a></button>
                <button><a href="#">Insert</a></button>


                <h3><a href="newsletter.jsp">Manage Newsletter</a></h3>
                </center>
                </body>
                </html>