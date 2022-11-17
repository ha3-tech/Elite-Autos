<%-- 
    Document   : index
    Created on : 10 Oct, 2022, 11:59:24 PM
    Author     : Haresh
--%>

<%@page import="java.util.*,java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Elite autos</title>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link rel="stylesheet" href="bootstrap.css">
        <link rel="stylesheet" href="style2.css">
    </head>
    <body>
        <div id="header">
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <h1 id="logo">Elite autos</h1>
                    </div>
                    <div class="col-md-8">
                        <ul id="menu" class="float-md-right">
                            <li><a href="#banner">Home</a></li>
                            <li><a href="#types">Types</a></li>
                            <li><a href="#news">New</a></li>
                            <li><a href="#upcoming">Upcoming</a></li>
                            <li><a href="#footer-sidebar">About</a></li>
                            <li><a href="login.jsp">Login</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div id="banner" class="py-5">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-lg-6">
                        <div class="banner-title">
                            <h1 class="title">#Savetheengines</h1>
                            <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt quis, architecto quasi. Iste excepturi veniam ea maxime libero officia, nesciunt.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div  id="types" class="container section">
            <div class="row">
                <div class="col-md-12">
                    <h2 class="section-head">Explore Cars by its type</h2>
                </div>
                <div class="col-sm-6 col-md-4">
                    <div class="service-box">
                        <!--<i class="fa fa-anchor"></i>-->
                        <img src="images/suv2.png" alt="" height="200px" width="200px">
                        <h3>SUV</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur, provident.</p>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4">
                    <div class="service-box">
                        <!--<i class="fa fa-bar-chart"></i>-->
                        <img src="images/sedan.png" alt="" height="200px" width="200px">
                        <h3>Sedan</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur, provident.</p>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4">
                    <div class="service-box">
                        <!--<i class="fa fa-diamond"></i>-->
                        <img src="images/coupe.png" alt="" height="200px" width="200px">
                        <h3>Coupe</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur, provident.</p>
                    </div>
                </div>
                <h4 id="many"><a href="">And Many More Types...</a></h4>
            </div>
        </div>

        <div id="news">
            <div class="container section">
                <div class="row">
                    <div class="col-md-12">
                        <h2 class="section-head">Recently launched Cars</h2>
                    </div>
                    <div class="col-md-6 col-lg-3">
                        <div class="news-post">
                            <img src="images/EQS.jpeg" alt="">
                            <h3><a href="">Mercedes-Benz EQS</a></h3>
                            <div class="post-date">Sept. 30, 2022</div>
                            <p>Powering the EQS 580 4Matic is a dual electric motor setup and a 107.8kWh battery pack. These motors produce 516bhp and 855Nm.</p>
                            <a href="" class="readmore">Read More</a>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-3">
                        <div class="news-post">
                            <img src="images/xc90.jpeg" alt="">
                            <h3><a href="">Volvo XC90</a></h3>
                            <div class="post-date">Sept. 21, 2022</div>
                            <p>The XC90 is powered by a 2.0-litre mild-hybrid powertrain. The motor is tuned to develop 300bhp and 420Nm of torque.</p>
                            <a href="" class="readmore">Read More</a>
                        </div>
                    </div>
                    <div class="col-md-6  col-lg-3">
                        <div class="news-post">
                            <img src="images/tecnica.jpg" alt="">
                            <h3><a href="">Lamborghini Huracan Tecnica</a></h3>
                            <div class="post-date">Aug. 25, 2022</div>
                            <p>Mechanically, the Huracan Tecnica is powered by a 5.2-litre V10 engine which produces 640bhp and 565Nm of torque at 6,500rpm.</p>
                            <a href="" class="readmore">Read More</a>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-3">
                        <div class="news-post">
                            <img src="images/rr.jpeg" alt="">
                            <h3><a href="">Land Rover Range Rover</a></h3>
                            <div class="post-date">July 11, 2022</div>
                            <p>The new Range Rover is available with a 3.0-litre petrol engine, a 3.0-litre diesel engine, and a 4.4-litre twin-turbo V8 petrol engine.</p>
                            <a href="" class="readmore">Read More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container section" id="upcoming">
            <div class="row">
                <div class="col-md-12">
                    <h2 class="section-head">Upcoming Cars</h2>
                </div>
                <div class="col-md-6 col-lg-3">
                    <div class="news-post">
                        <img src="images/3series.jpg" alt="">
                        <h3><a href="">BMW 3 Series 2022</a></h3>
                        <div class="post-date">Oct. 16, 2022</div>
                        <p>2-litre four-cylinder turbo-petrol/diesel engine, and a 3-litre straight-six turbo-petrol engine and uses an 8-speed automatic transmission.</p>
                        <a href="" class="readmore">Read More</a>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3">
                    <div class="news-post">
                        <img src="images/mc20.jpg" alt="">
                        <h3><a href="">Maserati MC 20</a></h3>
                        <div class="post-date">Dec 15, 2022</div>
                        <p>The Maserati MC 20 has 1 Petrol Engine on offer. The Petrol engine is 3000 cc . It is available with the Automatic transmission.</p>
                        <a href="" class="readmore">Read More</a>
                    </div>
                </div>
                <div class="col-md-6  col-lg-3">
                    <div class="news-post">
                        <img src="images/rx.jpg" alt="">
                        <h3><a href="">Lexus RX 2023</a></h3>
                        <div class="post-date">May 15, 2023</div>
                        <p>The luxury crossover now gets the option of 2.5-litre naturally aspirated and 2.4-litre turbocharged petrol units.</p>
                        <a href="" class="readmore">Read More</a>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3">
                    <div class="news-post">
                        <img src="images/mustang.jpg" alt="">
                        <h3><a href="">Ford Mustang 2024</a></h3>
                        <div class="post-date">Jan 01, 2024</div>
                        <p> Ford has given the 2024 Mustang two engine options: a 2.3-litre turbocharged EcoBoost engine and a 5-litre naturally aspirated V8.</p>
                        <a href="" class="readmore">Read More</a>
                    </div>
                </div>
            </div>
        </div>

        <div id="footer-sidebar">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-md-4">
                        <div class="footer-widget">
                            <h4>About Company</h4>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro praesentium, doloremque, aperiam recusandae rem aliquam.</p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tempora, molestias.</p>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="footer-widget">
                            <h4>Latest News</h4>
                            <ul class="latest-news">
                                <li><a href="">Lorem ipsum dolor sit amet, consectetur.</a></li>
                                <li><a href="">Lorem ipsum dolor sit amet, consectetur.</a></li>
                                <li><a href="">Lorem ipsum dolor sit amet, consectetur.</a></li>
                                <li><a href="">Lorem ipsum dolor sit amet, consectetur.</a></li>
                                <li><a href="">Lorem ipsum dolor sit amet, consectetur.</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="footer-widget">
                            <h4>Company Address</h4>
                            <address>
                                <b>Elite autos</b><br>
                                Surat<br>
                                Gujarat, INDIA 395006<br>
                                Contact :- 9876543210
                            </address>

                        </div>
                    </div>
                    <div id="newsletter">
                        <form action="">
                            <br><br><br>
                            <label for="">Subscribe Newsletter </label>
                            <input type="text" name="newsletter" placeholder="Enter your mail address">
                            <input type="submit">

                            <%
                                try {
                                    Connection con = null;
                                    Class.forName("com.mysql.jdbc.Driver");
                                    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/extradb", "root", "");

                                    String n = request.getParameter("newsletter");

                                    String sq = "INSERT INTO newsletter (email) VALUES(?)";
                                    PreparedStatement s = con.prepareStatement(sq);

                                    s.setString(1, n);

                                    int r = s.executeUpdate();

                                } catch (Exception e) {

                                }

                            %>


                        </form>
                    </div>
                </div>
            </div>
        </div>

        <div id="footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">Copyright@Elite autos</div>
                    <div class="col-md-6">
                        <ul id="social-icons" class="float-md-right">
                            <li><a href="" class="fa fa-facebook-square"></a></li>
                            <li><a href="" class="fa fa-twitter-square"></a></li>
                            <li><a href="" class="fa fa-linkedin-square"></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>