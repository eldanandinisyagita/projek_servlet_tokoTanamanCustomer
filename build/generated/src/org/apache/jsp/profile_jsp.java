package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.io.*;
import Servlet.usermodel;
import Servlet.usermodel;

public final class profile_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/header1.jsp");
    _jspx_dependants.add("/footer.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      Servlet.usermodel usermodel = null;
      synchronized (_jspx_page_context) {
        usermodel = (Servlet.usermodel) _jspx_page_context.getAttribute("usermodel", PageContext.PAGE_SCOPE);
        if (usermodel == null){
          usermodel = new Servlet.usermodel();
          _jspx_page_context.setAttribute("usermodel", usermodel, PageContext.PAGE_SCOPE);
        }
      }
      out.write("\n");
      out.write("<!DOCTYPE html>\n");

    String Id_Cus = request.getParameter("id_customer");
    if(Id_Cus!= null) {
        usermodel = (new usermodel()).getDataUserModelById_Customer(Id_Cus);
    }

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Footer</title>\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"//fonts.googleapis.com/css?family=Open+Sans\" />\n");
      out.write("        <link href='https://fonts.googleapis.com/css?family=PT Sans Caption' rel='stylesheet'>\n");
      out.write("        <link href=\"https://fonts.googleapis.com/css?family=Solway&display=swap\" rel=\"stylesheet\" />\n");
      out.write("        <link href=\"https://fonts.googleapis.com/css?family=PT+Sans&display=swap\" rel=\"stylesheet\" />\n");
      out.write("        <link href=\"https://fonts.googleapis.com/css?family=Imprima&display=swap\" rel=\"stylesheet\" />\n");
      out.write("        <link href=\"https://fonts.googleapis.com/css?family=Rufina&display=swap\" rel=\"stylesheet\" /> \n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <link href=\"./main.css\" rel=\"stylesheet\" />\n");
      out.write("        <style>\n");
      out.write("            header li {\n");
      out.write("                display:inline-block;\n");
      out.write("                font-family: \"PT Sans Caption\";\n");
      out.write("                font-size: 24px;\n");
      out.write("                padding-top: 1vh;\n");
      out.write("                float: right;\n");
      out.write("                   \n");
      out.write("            }\n");
      out.write("            header li a {\n");
      out.write("                font-family: \"PT Sans Caption\";\n");
      out.write("                text-decoration: none;\n");
      out.write("                font-size: 18px;\n");
      out.write("                color: black;\n");
      out.write("                font-weight: lighter;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("        <script type=\"text/javascript\">\n");
      out.write("            $(window).scroll(function(){\n");
      out.write("                if ($(window).scrollTop() >= 300) {\n");
      out.write("                    $('nav').addClass('header');\n");
      out.write("                }\n");
      out.write("                else {\n");
      out.write("                    $('nav').removeClass('header');\n");
      out.write("                }\n");
      out.write("            });\n");
      out.write("       </script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");

            if ((session.getAttribute("email_customer") == null) || (session.getAttribute("email_customer"))== "" ){
                response.sendRedirect("LoginCustomer.jsp");
        
      out.write("\n");
      out.write("        ");

        }
        
      out.write("\n");
      out.write("        <header style=\" height: 10vh;\">\n");
      out.write("            <a href=\"Homepage1.jsp\">\n");
      out.write("                <img src=\"photo/tgr.png\" alt=\"Northern Lights\"\n");
      out.write("                     style=\"width: 68px; height: 61px; padding-top: 0.5vh; padding-left: 5vh; float: left;\">\n");
      out.write("            </a>\n");
      out.write("            <ul style=\"list-style-type: none;\">\n");
      out.write("                <li style=\"padding-right: 35px;\">\n");
      out.write("                    <a href=\"...\" >(0)</a>\n");
      out.write("                </li>\n");
      out.write("                <li style=\"padding-right: 10px;\">\n");
      out.write("                    <a href=\"...\"><img src=\"photo/cart.png\"\n");
      out.write("                                       style=\"width: 20px; height: 20.75px;\"></a>\n");
      out.write("                </li>\n");
      out.write("                <li style=\"padding-right: 35px;\">\n");
      out.write("                    \n");
      out.write("                    <a href=\"profile.jsp?id_customer=");
 usermodel mhs = null;
      out.print(mhs.getId_Customer());
      out.write("\">\"> Profile</a>\n");
      out.write("                </li>\n");
      out.write("                <li style=\"padding-right: 35px;\">\n");
      out.write("                    <a href=\"AboutUs.jsp\" >About Us</a>\n");
      out.write("                </li>\n");
      out.write("                <li style=\"padding-right: 35px;\">\n");
      out.write("                    <a href=\"...\" >Plant Care</a>\n");
      out.write("                </li>\n");
      out.write("                <li style=\"padding-right: 35px;\">\n");
      out.write("                    <a href=\"...\" >Collections</a>\n");
      out.write("                </li>\n");
      out.write("            </ul>\n");
      out.write("        </header>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("       \n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("         <div class=\"container\">\n");
      out.write("      <div class=\"row\">\n");
      out.write("          <div class=\"col-md-12\">\n");
      out.write("              <div class=\"card\">\n");
      out.write("                  <div class=\"card-body\">\n");
      out.write("                      <h4><i class=\"fa fa-user\"></i> My Profile</h4>\n");
      out.write("                      <table class=\"table\">\n");
      out.write("                          <tbody>\n");
      out.write("                             \n");
      out.write("                              <tr>\n");
      out.write("                                  <td>Nama</td>\n");
      out.write("                                  <td width=\"10\">:</td>\n");
      out.write("                                  <td>");
      out.print(mhs.getNama_Customer());
      out.write(" </td>\n");
      out.write("                              </tr>\n");
      out.write("                              <tr>\n");
      out.write("                                  <td>Email</td>\n");
      out.write("                                  <td>:</td>\n");
      out.write("                                  <td> ");
      out.print(mhs.getEmail_Customer());
      out.write("</td>\n");
      out.write("                              </tr>\n");
      out.write("                              <tr>\n");
      out.write("                                  <td>Password</td>\n");
      out.write("                                  <td>:</td>\n");
      out.write("                                  <td>");
      out.print(mhs.getPassword());
      out.write(" </td>\n");
      out.write("                              </tr>\n");
      out.write("                              \n");
      out.write("                       \n");
      out.write("                          \n");
      out.write("                      </table>\n");
      out.write("                  </div>\n");
      out.write("              </div>\n");
      out.write("          </div>\n");
      out.write("         \n");
      out.write("      </div>\n");
      out.write("         </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Footer</title>\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"//fonts.googleapis.com/css?family=Open+Sans\" />\n");
      out.write("        <link href='https://fonts.googleapis.com/css?family=PT Sans Caption' rel='stylesheet'>\n");
      out.write("        <link href=\"https://fonts.googleapis.com/css?family=Solway&display=swap\" rel=\"stylesheet\" />\n");
      out.write("        <link href=\"https://fonts.googleapis.com/css?family=PT+Sans&display=swap\" rel=\"stylesheet\" />\n");
      out.write("        <link href=\"https://fonts.googleapis.com/css?family=Imprima&display=swap\" rel=\"stylesheet\" />\n");
      out.write("        <link href=\"https://fonts.googleapis.com/css?family=Rufina&display=swap\" rel=\"stylesheet\" /> \n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <link href=\"./main.css\" rel=\"stylesheet\" />\n");
      out.write("        <style>\n");
      out.write("            footer {\n");
      out.write("                height: 112.5px;\n");
      out.write("                background-color: white;\n");
      out.write("                border-top: 1px solid #436C56;                \n");
      out.write("            }\n");
      out.write("            footer ul {                \n");
      out.write("                font-size: 24px;\n");
      out.write("                align-items: center;\n");
      out.write("                text-decoration: none;                \n");
      out.write("                margin-top: 30px;\n");
      out.write("                transform: translate(-40%, -0%);\n");
      out.write("            }\n");
      out.write("            footer li {\n");
      out.write("                display:inline-block;\n");
      out.write("                padding: 0px 18px;\n");
      out.write("                margin: auto;\n");
      out.write("                font-family: \"PT Sans Caption\";\n");
      out.write("                font-size: 24px;\n");
      out.write("                padding-top: 3vh;\n");
      out.write("                float: right;\n");
      out.write("            }          \n");
      out.write("            .fa {\n");
      out.write("                padding: 0px;\n");
      out.write("                font-size: 24px;\n");
      out.write("                text-align: center;\n");
      out.write("                text-decoration: none;\n");
      out.write("                margin-right: 5px;\n");
      out.write("            }\n");
      out.write("            .fa:hover {\n");
      out.write("                opacity: 0.7;\n");
      out.write("            }\n");
      out.write("            .fa-facebook {\n");
      out.write("                background: white;\n");
      out.write("                color: #436C56;\n");
      out.write("            }\n");
      out.write("            .fa-twitter {\n");
      out.write("                background: white;\n");
      out.write("                color: #436C56;\n");
      out.write("            }\n");
      out.write("            .fa-instagram {\n");
      out.write("                background: white;\n");
      out.write("                color: #436C56;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .fa-pinterest {\n");
      out.write("                background: white;\n");
      out.write("                color: #436C56;\n");
      out.write("            }\n");
      out.write("            footer .last {\n");
      out.write("                color: rgba(67,108,86,0.5);\n");
      out.write("                text-align: left;\n");
      out.write("                font-family: PT Sans;\n");
      out.write("                font-weight: normal;\n");
      out.write("                font-size: 13.5px;\n");
      out.write("                margin-top: 55px;\n");
      out.write("                margin-left: 1176px;\n");
      out.write("                white-space: nowrap;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <footer>\n");
      out.write("            <a href=\"Homepage1.jsp\">\n");
      out.write("                <img src=\"photo/tgr.png\" alt=\"Northern Lights\"\n");
      out.write("                     style=\"width: 68px; height: 61px; padding-top: 5vh; padding-left: 24px; float: left;\">\n");
      out.write("            </a>\n");
      out.write("            <ul style=\"list-style-type: none;\">                \n");
      out.write("                <li>\n");
      out.write("                    <a href=\"#\" class=\"fa fa-facebook\"></a>\n");
      out.write("                </li>\n");
      out.write("                <li>\n");
      out.write("                    <a href=\"#\" class=\"fa fa-pinterest\"></a>\n");
      out.write("                </li>\n");
      out.write("                <li>\n");
      out.write("                    <a href=\"#\" class=\"fa fa-twitter\"></a>\n");
      out.write("                </li>\n");
      out.write("                <li>\n");
      out.write("                    <a href=\"...\" class=\"fa fa-instagram\"></a>\n");
      out.write("                </li>\n");
      out.write("            </ul>\n");
      out.write("            <div class=\"last\">\n");
      out.write("                ©The Grow Room 2021\n");
      out.write("            </div>\n");
      out.write("        </footer>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
