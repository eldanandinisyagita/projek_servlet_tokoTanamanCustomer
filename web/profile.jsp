<%@page import="Servlet.koneksi"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "java.sql.*, java.io.*" %>
<!DOCTYPE html>
<%@include file="header1.jsp"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
        <title>JSP Page</title>
    </head>
    <body>
         <div class="container">
      <div class="row">
          <div class="col-md-12">
              <div class="card">
                  <div class="card-body">
                      <h4><i class="fa fa-user"></i> My Profile</h4>
                      <table class="table">
                           <%
                        String host = "jdbc:mysql://localhost:3306/projekwpw";
                        try{
                            Class.forName("com.mysql.jdbc.Driver");
                            Connection conn = DriverManager.getConnection(host, "root", "");
                            String query = "select*from customer where id_customer='"+id_customer+"'";
                            Statement stmt = conn.createStatement();
                            ResultSet rs = null;
                            rs = stmt.executeQuery(query);
                           %>
                          <tbody> 
                              <tr>
                                  <td>Nama</td>
                                  <td width="10">:</td>
                                  <td><%=rs.getString(2)%> </td>
                              </tr>
                              <tr>
                                  <td>Email</td>
                                  <td>:</td>
                                  <td> <%=rs.getString(3)%></td>
                              </tr>
                              <tr>
                                  <td>Password</td>
                                  <td>:</td>
                                  <td><%=rs.getString(4)%> </td>
                              </tr>      
                              <%
                           }
catch(Exception e)
{
System.out.println(e);
}%>
                          </tbody>                    
                      </table>
                  </div>
              </div>
          </div>
           
      </div>
  </div>
               
             
    </body>
</html>
<%@include file="footer.jsp"%>