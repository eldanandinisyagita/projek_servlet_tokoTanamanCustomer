<%-- 
    Document   : AboutUs
    Created on : 05-Feb-2022, 05:10:39
    Author     : My LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="header1.jsp"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About Us</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://fonts.googleapis.com/css?family=PT+Serif&display=swap" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=PT+Sans&display=swap" rel="stylesheet" />
        <link href="./main.css" rel="stylesheet" />
        <style>
            .lia {
                height: 270px;
                background-color: #436C56; 
                margin-top: 12px;
            }    
            .lia .tit {
                color: white;
                padding-top: 36px;
                font-family: PT Serif;
                font-weight: lighter;
                font-size: 37.5px;
                text-align: center;
            }
            .lia .st {
                color: white;
                font-family: PT Sans;
                font-weight: lighter;
                font-size: 21px;
                text-align: center;
                padding-top: 18px;
            }
            .bor1 {
                margin-top: 88px;
                z-index: 1;
                left: 100px;
                width: 550px;
                height: 550px; 
                border: 3px solid #436C56;
                float: right;
            }
            .tul1 {
                margin-left: 48px;
                width: 600px;
                white-space: nowrap;
            }
            .tul1 .j {
                font-family: PT Serif;
                font-weight: Bold;
                font-size: 21px;
                text-align: left;
                margin-top: 220px;
            }
            .tul1 .t {
                font-family: PT Sans;
                font-weight: normal;
                font-size: 18px;
                text-align: justify;
                margin-top: 23px;
                width: 600px;
            }
            .bor2 {
                margin-top: 124px;
                z-index: 2;
                width: 550px;
                height: 550px; 
                border: 3px solid #436C56;
                float: left;
                margin-left: 90px;
            }
            .tul2 {
                font-family: PT Sans;
                font-weight: normal;
                font-size: 18px;
                text-align: justify;
                white-space: nowrap;
                transform: translate(125%, 200%);
            }
            .cu {
                margin-bottom: 48px;
            }
            .cu .c{
                padding-top: 48px;
                color: #436C56;
                font-family: PT Serif;
                font-weight: Bold;
                font-size: 21px;
                text-align: center;
            }
            .cu ul {
                transform: translate(-7%, 0%);
            }
            .cu ul li {
                display:inline-block;
                padding: 0px 100px;
                margin-top: 24px;
                color: #436C56;                
            }       
        </style>
    </head>
    <body>
        <div class="lia">
            <div class="tit">
                Life is a little brighter, <br>
                when it's greener.
            </div>
            <div class="st">
                We know that there’s just something about owning and caring for plants that <br>
                brings joy to your life. We’re here to make it easy to brighten your life with green <br>
                moments.
            </div>
        </div>
        <div class="bor1"></div>
        <img src="photo/da1.png" 
             style="height: 550px; width: 550px; float: right;
             margin-top: 40px; transform: translate(93%, 2.5%);">
        <div class="tul1">
            <div class="j">
                ABOUT US
            </div>
            <div class="t">
                The Grow Room is a a team with a passion for <br>
                delivering happiness and sharing our love of plants. <br>
                We work with the highest quality, family owned <br>
                gardens in Pekanbaru to hand select the healthiest <br>
                plants to send to you. This means that when your <br>
                plant arrives at your doorstep you'll be off to a great<br> 
                start.
            </div>
        </div><p>
        <div class="bor2">
            <div class="tul2">
                We want to be number one! We want to be creative <br>
                and to adapt to growth. We embrace challenges and <br>
                we welcome new ideas. We can find innovation in day-<br>
                to-day tasks, while growing towards a more innovative <br>
                future.
            </div>
        </div>
        <img src="photo/da2.png"
             style="height: 550px; width: 550px; float: left;
             margin-top: 40px; transform: translate(-109.5%, -0.5%);">
        <img src="photo/cen.png"
             style="width: 100%; height: auto; margin-top: 39px;">
        <div class="cu">
            <div class="c">
                CONTACT US
            </div>
            <ul style="list-style-type: none;">                
                <li>
                    <b>Address</b>
                    <p>Jln. Arengka<br>
                    Pekanbaru, Riau</p>
                </li>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;                
                <li>
                    <b>Email</b>
                    <p>growroom4@gmail.com<br>&emsp13;</p>
                </li>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
                <li>
                    <b>Phone</b>
                    <p>+62 822 8837 9082<br>&emsp13;</p>
                </li>
            </ul>
        </div>
    </body>
</html>
<%@include file="footer.jsp"%>