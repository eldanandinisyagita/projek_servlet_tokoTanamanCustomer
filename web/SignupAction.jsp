<%-- 
    Document   : SignupAction
    Created on : Feb 7, 2022, 12:49:56 AM
    Author     : HP
--%>
<%@page import="Servlet.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%
    String id_customer=request.getParameter("id_customer");
    String nama_customer=request.getParameter("nama_customer");
    String alamat_customer="";
    String email_customer=request.getParameter("email_customer");
    String gambar="";
    String noHP_customer="";
    String zip_code="";
    String password=request.getParameter("password");
    
try{
    Connection con = ConnectionProvider.getCon();
    PreparedStatement ps= con.prepareStatement("insert into customer values(?,?,?,?,?,?,?,?)");
    ps.setString(1, id_customer);
    ps.setString(2, nama_customer);
    ps.setString(3, alamat_customer);
    ps.setString(4, email_customer);
    ps.setString(5, gambar);
    ps.setString(6, noHP_customer);
    ps.setString(7, zip_code);
    ps.setString(8, password);
    ps.executeUpdate();
    response.sendRedirect("LoginCustomer.jsp");
}
    catch(Exception e){
        System.out.println("Terjadi kesalahan ambil koneksi : " + e);
    }
%>