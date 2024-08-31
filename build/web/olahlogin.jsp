<%-- 
    Document   : login_customer
    Created on : Feb 5, 2022, 9:21:17 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "java.sql.*, java.io.*" %>
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
        <h1>Hallo  <%=session.getAttribute("email_customer") %></h1>
       
        
        <a href="Login?proses=logout">Logout</a>

    </body>
</html>