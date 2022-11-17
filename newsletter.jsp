<%-- 
    Document   : newsletter
    Created on : 14 Oct, 2022, 10:16:59 AM
    Author     : Haresh
--%>

<%@page   import="java.util.*,java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <%
            try {
                Connection con = null;
                Class.forName("com.mysql.jdbc.Driver");
                con = DriverManager.getConnection("jdbc:mysql://localhost:3306/extradb", "root", "");

                if (con != null) {

                }

                Statement stmt = con.createStatement();
                ResultSet rs = stmt.executeQuery("Select * from newsletter");
        %>
        
        <h3>Manage E-mail<h3><br><br>
                <table class="tbl" border="1px">
                    <th>E-mail</th>
                    
                        <%
                            while (rs.next()) {
                        %>

                    <tr>
                        <td style="padding:5px;"><%=rs.getString("email")%></td>
                    </tr>

                    <%
                            }
                            con.close();
                        } catch (Exception e) {
                            out.println(e.toString());
                        }
                    %>
                    
                    
                </table>
                <button><a href="#">Delete</a></button>
                <button><a href="#">Update</a></button>
                <button><a href="#">Insert</a></button>
    </body>
</html>
