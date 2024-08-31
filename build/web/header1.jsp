<%-- 
    Document   : header
    Created on : 04-Feb-2022, 23:51:58
    Author     : My LENOVO
--%>
<%@page language = "java" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import ="Servlet.usermodel"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Footer</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans" />
        <link href='https://fonts.googleapis.com/css?family=PT Sans Caption' rel='stylesheet'>
        <link href="https://fonts.googleapis.com/css?family=Solway&display=swap" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=PT+Sans&display=swap" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Imprima&display=swap" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Rufina&display=swap" rel="stylesheet" /> 
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="./main.css" rel="stylesheet" />
        <style>
            header li {
                display:inline-block;
                font-family: "PT Sans Caption";
                font-size: 24px;
                padding-top: 1vh;
                float: right;
                   
            }
            header li a {
                font-family: "PT Sans Caption";
                text-decoration: none;
                font-size: 18px;
                color: black;
                font-weight: lighter;
            }
        </style>
        <script type="text/javascript">
            $(window).scroll(function(){
                if ($(window).scrollTop() >= 300) {
                    $('nav').addClass('header');
                }
                else {
                    $('nav').removeClass('header');
                }
            });
       </script>
    </head>
    <body>
        <%
            if ((session.getAttribute("email_customer") == null) || (session.getAttribute("email_customer"))== "" ){
                response.sendRedirect("LoginCustomer.jsp");
        %>
        <%
        }
        %>
        <header style=" height: 10vh;">
            <a href="Homepage1.jsp">
                <img src="photo/tgr.png" alt="Northern Lights"
                     style="width: 68px; height: 61px; padding-top: 0.5vh; padding-left: 5vh; float: left;">
            </a>
            <ul style="list-style-type: none;">
                <li style="padding-right: 35px;">
                    <a href="..." >(0)</a>
                </li>
                <li style="padding-right: 10px;">
                    <a href="..."><img src="photo/cart.png"
                                       style="width: 20px; height: 20.75px;"></a>
                </li>
                <li style="padding-right: 35px;">
                    
                    <a href="profile.jsp?"> Profile</a>
                </li>
                <li style="padding-right: 35px;">
                    <a href="AboutUs.jsp" >About Us</a>
                </li>
                <li style="padding-right: 35px;">
                    <a href="..." >Plant Care</a>
                </li>
                <li style="padding-right: 35px;">
                    <a href="..." >Collections</a>
                </li>
            </ul>
        </header>
    </body>
</html>
