<%-- 
    Document   : index
    Created on : Feb 5, 2022, 1:23:09 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Halaman Login</title>
        <style type="text/css">
            html, body {
                width: 100%;
            }
            table{
                margin: 0 auto;
            }
            h1{
                text-align: center;
            }
        </style>
    </head>
    <body>
        <h1>Login Multi Level</h1>
        
        <form method="post" action="login?proses=login">
            <table border="1" width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Login Multi Level</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Username</td>
                        <td><input type="text" name="email_customer" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="password"/></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login"/></td>
                        <td><input type="reset" value="Reset"/></td>
                    </tr>
                </tbody>
            </table>
            
        </form>
    </body>
</html>