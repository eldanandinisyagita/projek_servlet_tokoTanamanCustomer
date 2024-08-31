<%-- 
    Document   : Hompage1
    Created on : 05-Feb-2022, 00:13:31
    Author     : My LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "java.sql.*, java.io.*" %>
<!DOCTYPE html>
<%@include file="header1.jsp"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Homepage Before Login</title>
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
            .container {
                position: relative;
            }

            .center {
                position: absolute;
                top: 50%;
                left: 60%;
                transform: translate(-32%, -60%);
                font-size: 51px;
                color: #061A0E;
                font-family: Solway;
                font-weight: 900;
                text-align: left;
            }
            .container img { 
                width: 100%;
                height: auto;
                padding-top: 10px;
            }
            .subcen {
                position: absolute;
                top: 78%;
                left: 60%;
                transform: translate(-40%, -100%);
                font-family: PT Sans;
                font-weight: normal;
                font-size: 20px;
                opacity: 1;
                text-align: left;
                color: #061A0E;
            }
            .sn a input[type="submit"]{
                position: absolute;
                top: 90%;
                left: 53%;
                transform: translate(-35%, -100%);
                font-size: 18px;
                font-family: Imprima;
                background-color: white; 
                border: none;
                color: #436C56;
                padding: 15.75px 60.75px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                margin: 4px 2px;
                cursor: pointer;
                border-radius : 4px;
                box-shadow: 4px 4px 4px grey;
            }
            .sn a input[type="submit"]:hover{
                box-shadow: none;
            }
            .vmp {
                float: left;
                margin-top: 72px;
            }
            .vmp .satu {
                color: black;
                font-family: Rufina;
                font-weight: 600;
                font-size: 32px;
                text-align: left;
                margin-left: 48px;
                margin-top: 100px;
            }
            .vmp .dua {
                color: black;
                font-family: PT Sans;
                font-weight: normal;
                font-size: 20px;
                text-align: left;
                margin-left: 48px;
                margin-top: 9px;
            }
            .vmp .tiga a input[type="submit"]{
                font-size: 18px;
                font-family: Imprima;
                background-color: white; 
                border: none;
                color: #436C56;
                padding: 15.75px 60.75px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                margin: 4px 2px;
                cursor: pointer;
                border-radius : 5px;
                box-shadow: 4px 4px 4px #D0DAD5;
                border: 1px solid #436c56;
                margin-top: 27px;
                margin-left: 48px;
            }
            .vmp .tiga a input[type="submit"]:hover{
                box-shadow: 4px 4px 4px #ffffff;
            }
            div.gallery {
                margin-top: 72px;
                margin-right: 48px;
                border: 1px solid #D0DAD5;
                float: right;
                width: 262.5px;
                border-radius: 5px;
                box-shadow: 4px 4px 4px #D0DAD5;
            }
            div.gallery:hover {
                border: 1px solid #436c56;
            }            
            div.gallery:active {
                border: 1px solid #436c56;
            }
            div.gallery img {
                width: 100%;
                height: auto;
            }
            div.desc {
                padding-top: 16.5px;
                text-align: left;
                padding-left: 9px;
                font-family: PT Sans;
                font-size: 15px;
                margin-bottom: 9px;
            }
            div.desc b {
                font-size: 18px;
            }
            .pc {
                width: 50vh;
                height: 450.75px;
                margin-top: 48px;
                margin-left: 48px;
                text-align: justify;
            }
            .pc .pns {
                font-family: Rufina;
                font-weight: 600;
                font-size: 36px;
                text-align: justify;
                margin-top: 200px;
                white-space: nowrap;
                
            }
            .pc .sh {
                font-family: PT Sans;
                font-weight: normal;
                font-size: 21px;
                text-align: justify;
                margin-top: 14.25px;
            }
            .pc .gtp {
                margin-top: 20.25px;
            }
            .pc .gtp a input[type="submit"]{
                font-size: 18px;
                font-family: Imprima;
                background-color: white; 
                border: none;
                color: #436C56;
                padding: 14px 28px;
                text-align: justify;
                text-decoration: none;
                display: inline-block;
                margin: 4px 2px;
                cursor: pointer;
                border-radius : 5px;
                box-shadow: 4px 4px 4px #D0DAD5;
                border: 1px solid #436c56;
            }
            .pc .gtp a input[type="submit"]:hover{
                box-shadow: 4px 4px 4px #ffffff;
            }
            .green {
                margin-top: 62.25px;
                z-index: 1;
                left: 100px;
                width: 352px;
                height: 532px;
                background-color: #436C56;
                float: right;
            }
            .rrf {
                font-family: PT Sans;
                font-weight: bolder;
                font-size: 18px;
                text-align: left;
                margin-top: 61.5px;
                margin-bottom: 93px;
            }
            #container-2{
                width: 300px;
                height: 280px;
                background: none;
                margin: 10px;
                margin-right: 20px;
                display: inline-block;
                margin-top: 18px;
            }
            .container-box-1{
                width: 300px;
                height: 280px;
                background-color: white;
                border-radius: 10px;
                box-shadow: 5px 5px 5px rgb(197, 197, 197), -1px -1px 3px #e4e2e2;
            }
         
        </style>
    </head>
    <body>
        <%
            if ((session.getAttribute("email_customer") == null) || (session.getAttribute("email_customer"))== "" ){
                response.sendRedirect("index.jsp");
        %>
        <%
        }
        %>
        <div class="container">
            <img src="photo/head.png" alt="Cinque Terre">
            <div class="center">
                <b>Give green life into your days</b>
            </div>
            <div class="subcen">
                Potted houseplants shipped right to your door.<br>
            </div>
            <div class="sn">
                <a href="..."><input type="submit" value="SHOP NOW"></a>
            </div>
        </div>
        <div class="vmp">
            <div class="satu">
                Voted Most Popular
            </div>
            <div class="dua">
                Meet our most lovable plants.
            </div>
            <div class="tiga">
                <a href="...">
                    <input type="submit" value="SHOP NOW">
                </a>
            </div>
        </div>
        <div class="gallery">
            <a target="_blank" href="photo/av.png">
                <img src="photo/av.png" alt="Cinque Terre" style="height: 316.455px">
            </a>
            <div class="desc">
                <b>Aloe</b><br>
                Rp. 35.000</div>
        </div>
        <div class="gallery">
            <a target="_blank" href="photo/rt.png">
                <img src="photo/rt.png" alt="Cinque Terre" width="600" height="400">
            </a>
            <div class="desc">
                <b>Rubber Tree</b><br>
                Rp. 35.000</div>
        </div>
        <div class="gallery">
            <a target="_blank" href="photos/m.png">
                <img src="photo/m.png" alt="Cinque Terre   " width="600" height="400">
            </a>
            <div class="desc">
                <b>Monstera</b><br>
                Rp. 40.000</div>
        </div>
        <img src="photo/gtku.png" style="width: 100%; height: auto; padding-top: 72px;">       
        <img src="photo/wios.png" style="width: 100%; height: auto; padding-top: 48px;">       
        <div class="green"></div>
        <img src="photo/siram.png" 
             style="height: 455px; width: 660px; float: right;
             margin-top: 91.5px; transform: translate(40%, 2.5%);">
        <div class="pc">
            <div class="pns">
                Plants need special <br> 
                attention
            </div>
            <div class="sh">
                see how we take care of it
            </div>
            <div class="gtp">
                <a href="...">
                    <input type="submit" value="GO &nbsp;TO &nbsp;PLANT &nbsp;CARE">
                </a>
            </div>
        </div>
        <div class="rrf">
            <img src="photo/koma.png" 
                 style="height: 33px; width: 16.71px; float: left; padding-left: 48px;">
            &emsp;Real Reviews From Real Customers
            <br>
            <div id="container-2">
          <%
            try{
                String Host="jdbc:mysql://localhost:3306/projekwpw";
                Connection connection = null;
                Statement statement = null;
                ResultSet rs = null;
                Class.forName("com.mysql.jdbc.Driver");
                connection = DriverManager.getConnection(Host,"root", "");
                statement = connection.createStatement();
                String Data = "select c.gambar, c.nama_customer, f.tanggal_posting, f.isi_feedback from customer c, feedback f WHERE c.id_customer=f.id_customer";
                rs = statement.executeQuery(Data);
                %>
          <div class="container-box-1">
              <center>
               <%while (rs.next()){%>
               <img class="photo_customer" src="photo/<%=rs.getString("c.gambar")%>" style="width: 100px;border-radius: 50%; margin-top: 30px; float: left; margin-left: 20px; margin-right: 5px;">
               <br><br>&emsp;
               <p style="font-family:'PT Sans', sans-serif; font-weight: bold; font-size: 20px; margin-left: 2px; float: left;"><%=rs.getString("c.nama_customer")%></p><br><br>
               <svg xmlns="http://www.w3.org/2000/svg" style="float: left; margin-left: -110px;margin-top: 6px;" width="16" height="16" fill="#436C56" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg><svg xmlns="http://www.w3.org/2000/svg" style="float: left; margin-left: -94px;margin-top: 6px;" width="16" height="16" fill="#436C56" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg><svg xmlns="http://www.w3.org/2000/svg" style="float: left; margin-left: -78px;margin-top: 6px;"  width="16" height="16" fill="#436C56" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg><svg xmlns="http://www.w3.org/2000/svg" style="float: left;margin-left: -62px;margin-top: 6px; " width="16" height="16" fill="#436C56" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg><svg xmlns="http://www.w3.org/2000/svg" style="float: left; margin-left: -46px;margin-top: 6px;"  width="16" height="16" fill="#436C56" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
  </svg><p style="font-family:'PT Sans', sans-serif; font-weight: normal;font-size: 10px; float: left; margin-left: -21px;"><%=rs.getString("f.tanggal_posting")%></p>
  <br><br><br>
              <p style="font-family:'PT Mono', sans-serif; font-weight:normal; font-size: 16px; margin-left: 10px; margin-right: 10px; ">"<%=rs.getString("f.isi_feedback")%>"</p>
              <%}%>
              </center>
             
          </div>
          <%
              rs.close();
              statement.close();
              connection.close();
              } catch(SQLException e){
                   out.println("cant connect to database");
}
          %>
      </div>
            
            
        </div>
    </body>
</html>
<%@include file="footer.jsp"%>