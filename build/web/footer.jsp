<%-- 
    Document   : footer
    Created on : 04-Feb-2022, 23:58:13
    Author     : My LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
            footer {
                height: 112.5px;
                background-color: white;
                border-top: 1px solid #436C56;                
            }
            footer ul {                
                font-size: 24px;
                align-items: center;
                text-decoration: none;                
                margin-top: 30px;
                transform: translate(-40%, -0%);
            }
            footer li {
                display:inline-block;
                padding: 0px 18px;
                margin: auto;
                font-family: "PT Sans Caption";
                font-size: 24px;
                padding-top: 3vh;
                float: right;
            }          
            .fa {
                padding: 0px;
                font-size: 24px;
                text-align: center;
                text-decoration: none;
                margin-right: 5px;
            }
            .fa:hover {
                opacity: 0.7;
            }
            .fa-facebook {
                background: white;
                color: #436C56;
            }
            .fa-twitter {
                background: white;
                color: #436C56;
            }
            .fa-instagram {
                background: white;
                color: #436C56;
            }

            .fa-pinterest {
                background: white;
                color: #436C56;
            }
            footer .last {
                color: rgba(67,108,86,0.5);
                text-align: left;
                font-family: PT Sans;
                font-weight: normal;
                font-size: 13.5px;
                margin-top: 55px;
                margin-left: 1176px;
                white-space: nowrap;
            }
        </style>
    </head>
    <body>
        <footer>
            <a href="Homepage1.jsp">
                <img src="photo/tgr.png" alt="Northern Lights"
                     style="width: 68px; height: 61px; padding-top: 5vh; padding-left: 24px; float: left;">
            </a>
            <ul style="list-style-type: none;">                
                <li>
                    <a href="#" class="fa fa-facebook"></a>
                </li>
                <li>
                    <a href="#" class="fa fa-pinterest"></a>
                </li>
                <li>
                    <a href="#" class="fa fa-twitter"></a>
                </li>
                <li>
                    <a href="..." class="fa fa-instagram"></a>
                </li>
            </ul>
            <div class="last">
                ©The Grow Room 2021
            </div>
        </footer>
    </body>
</html>
