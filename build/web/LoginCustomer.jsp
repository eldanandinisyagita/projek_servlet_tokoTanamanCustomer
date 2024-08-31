<%-- 
    Document   : LoginCutomer
    Created on : 04-Feb-2022, 23:49:45
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
            .login {
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
                margin-top: 20px;
            }
            input[type="text"]:focus,
            input[type="password"]:focus {
                background: #E3F2E1;
            }
            .fp {
                color: rgba(0,0,0,0.5);
                font-family: Open Sans;
                font-size: 13px;
                opacity: 1;
                text-align: right;
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
            .olw {
                color: #000000;
                font-family: Open Sans;
                font-size: 13px;
                opacity: 1;
                text-align: center;
            }
            li {
                display:inline-block;
                padding: 0px 40px;
                margin-left: auto; 
                margin-right: auto; 
            }
        </style>
    </head>
    <body background="photo/a.png" 
          style="background-position: left;
          background-repeat: no-repeat;
          background-size: 50% 100%;
          height: 705px;width: auto;">
        <div class="login">
           <form method="post" action="login?proses=login">
                <div class="judul">Login</div><br><br>
                <input type="text" id="email_customer" name="email_customer" placeholder="Email"><br><br>
                <input type="password" id="password" name="password" placeholder="Password">
                <a href="..." style="text-decoration: none">
                    <div class="fp">Forgot Password?</div>
                </a><br><br>
                <input type="submit" value="Login"><br><br><br>
            </form>
            <center><div class="olw">---------------------------------------------------------------------- or login with ---------------------------------------------------------------------</div></center>
                <br>
                <ul style="list-style-type: none;">
                    <li>
                        <a href="https://accounts.google.com/signin/v2/identifier?service=accountsettings&continue=https%3A%2F%2Fmyaccount.google.com%2F%3Futm_source%3Dsign_in_no_continue&ec=GAlAwAE&flowName=GlifWebSignIn&flowEntry=AddSession"
                           style="text-decoration: none;">
                            <img src="photo/G-Icon.png" style="width: 54px; height: 54px;">
                            <div class="olw">Google</div>
                        </a>
                    </li>
                    <li>
                        <a href="https://web.facebook.com/?_rdc=1&_rdr"
                            style="text-decoration: none;">
                            <img src="photo/FB-Icon.png" style="width: 54px; height: 54px;">
                            <div class="olw">Facebook</div>
                        </a>
                    </li>
                    <li>
                        <a href="https://appleid.apple.com/#!&page=signin"
                            style="text-decoration: none;">
                            <img src="photo/Apl.id-Icon.png" style="width: 54px; height: 54px;">
                            <div class="olw">Apple ID</div>
                        </a>
                    </li>
                </ul>
                <br>
                <div style="color: rgba(0,0,0,0.5); font-family: Open Sans; font-size: 13px; opacity: 1;
                     text-align: left;">Don't have an account? 
                    <a href="SignupCustomer.jsp" style="text-decoration: none; color: rgba(0,0,0,0.5);"><b>Sign Up</b></a></div>
        </div>
    </body>
</html>
