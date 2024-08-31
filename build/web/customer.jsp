<%-- 
    Document   : customer
    Created on : Feb 5, 2022, 1:24:07 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Halaman Pelanggan</title>
    </head>
    <body>
        <%
            if ((session.getAttribute("email_customer") == null) || (session.getAttribute("email_customer"))== "" ){
                response.sendRedirect("index.jsp");
        %>
        <%
        }
        %>
        <h1>Hallo</h1>
       
        
        <a href="Login?proses=logout">Logout</a>

    </body>
</html>