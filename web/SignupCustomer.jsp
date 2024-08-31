<%-- 
    Document   : SignupCustomer
    Created on : 04-Feb-2022, 23:51:09
    Author     : My LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans" />
        <style>
            .signup {
                width: 47%;
                float: right;
                padding: 15px;
                margin-top: 0px;
            }
            .judul {
                font-family: "Open Sans";
                font-weight: bold;
                font-size: 52px;
                opacity: 1;
                text-align: left;
                margin-top: 10px;
            }
            .form-style-5{
                max-width: 500px;
                padding: 10px 20px;
                background: #f4f7f8;
                margin: 10px auto;
                padding: 20px;
                background: #f4f7f8;
                border-radius: 8px;
                font-family: Georgia, "Times New Roman", Times, serif;
            }
            input[type=text], 
            input[type=email], 
            input[type=password]{
                width: 100%;
                padding: 12px 20px;
                margin: 8px 0;
                display: inline-block;
                border: 3px solid rgba(67,108,86,1);
                border-top-left-radius: 15px;
                border-top-right-radius: 15px;
                border-bottom-left-radius: 15px;
                border-bottom-right-radius: 15px;
                box-sizing: border-box;
                font-family: "Open Sans";
                font-size: 16px;
                opacity: 1;
                margin-top: 20px
            }
            input[type="text"]:focus,
            input[type="email"]:focus,
            input[type="password"]:focus {
                background: #E3F2E1;
            }
            input[type="submit"]
            {
                width: 100%;
                padding: 12px 20px;
                margin: 8px 0;
                display: inline-block;
                border: 3px solid rgba(67,108,86,1);
                border-top-left-radius: 15px;
                border-top-right-radius: 15px;
                border-bottom-left-radius: 15px;
                border-bottom-right-radius: 15px;
                box-sizing: border-box;
                font-family: "Open Sans";
                font-size: 16px;
                opacity: 1;
                color: white;
                background: #436C56;
                font-weight: Bold;
                text-align: center;
                font-style: normal;
            }
            input[type="submit"]:hover
            {
                opacity: 0.5;
            }
            input[type="submit"]:active
            {
                opacity: 0.5;
            }
        </style>
    </head>
    <body background="photo/a.png" 
          style="background-position: left;
          background-repeat: no-repeat;
          background-size: 50% 100%;
          height: 705px;width: auto;">
        <div class="signup">
            <form method="post" action="SignupAction.jsp">
                <div class="judul">Sign Up</div><br><br><br>
                <input type="text" id="id_customer" name="id_customer" placeholder="Username"><br><br>
                <input type="text" id="nama_customer" name="nama_customer" placeholder="Fullname"><br><br>
                <input type="text" id="email_customer" name="email_customer" placeholder="Email"><br><br>
                <input type="password" id="password" name="password" placeholder="Password"><br><br>
                <br>
                <input type="submit" value="Sign Up"><br><br><br>
            </form>
            <div style="color: rgba(0,0,0,0.5); font-family: Open Sans; font-size: 13px; opacity: 1;
                     text-align: left;">Have an account? 
                    <a href="LoginCustomer.jsp" style="text-decoration: none; color: rgba(0,0,0,0.5);"><b>Login</b></a></div>
        </div>ml
    </body>
</html>