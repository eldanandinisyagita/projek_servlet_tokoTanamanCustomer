package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class SignupCustomer_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>TODO supply a title</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"//fonts.googleapis.com/css?family=Open+Sans\" />\n");
      out.write("        <style>\n");
      out.write("            .signup {\n");
      out.write("                width: 47%;\n");
      out.write("                float: right;\n");
      out.write("                padding: 15px;\n");
      out.write("                margin-top: 0px;\n");
      out.write("            }\n");
      out.write("            .judul {\n");
      out.write("                font-family: \"Open Sans\";\n");
      out.write("                font-weight: bold;\n");
      out.write("                font-size: 52px;\n");
      out.write("                opacity: 1;\n");
      out.write("                text-align: left;\n");
      out.write("                margin-top: 10px;\n");
      out.write("            }\n");
      out.write("            .form-style-5{\n");
      out.write("                max-width: 500px;\n");
      out.write("                padding: 10px 20px;\n");
      out.write("                background: #f4f7f8;\n");
      out.write("                margin: 10px auto;\n");
      out.write("                padding: 20px;\n");
      out.write("                background: #f4f7f8;\n");
      out.write("                border-radius: 8px;\n");
      out.write("                font-family: Georgia, \"Times New Roman\", Times, serif;\n");
      out.write("            }\n");
      out.write("            input[type=text], \n");
      out.write("            input[type=email], \n");
      out.write("            input[type=password]{\n");
      out.write("                width: 100%;\n");
      out.write("                padding: 12px 20px;\n");
      out.write("                margin: 8px 0;\n");
      out.write("                display: inline-block;\n");
      out.write("                border: 3px solid rgba(67,108,86,1);\n");
      out.write("                border-top-left-radius: 15px;\n");
      out.write("                border-top-right-radius: 15px;\n");
      out.write("                border-bottom-left-radius: 15px;\n");
      out.write("                border-bottom-right-radius: 15px;\n");
      out.write("                box-sizing: border-box;\n");
      out.write("                font-family: \"Open Sans\";\n");
      out.write("                font-size: 16px;\n");
      out.write("                opacity: 1;\n");
      out.write("                margin-top: 20px\n");
      out.write("            }\n");
      out.write("            input[type=\"text\"]:focus,\n");
      out.write("            input[type=\"email\"]:focus,\n");
      out.write("            input[type=\"password\"]:focus {\n");
      out.write("                background: #E3F2E1;\n");
      out.write("            }\n");
      out.write("            input[type=\"submit\"]\n");
      out.write("            {\n");
      out.write("                width: 100%;\n");
      out.write("                padding: 12px 20px;\n");
      out.write("                margin: 8px 0;\n");
      out.write("                display: inline-block;\n");
      out.write("                border: 3px solid rgba(67,108,86,1);\n");
      out.write("                border-top-left-radius: 15px;\n");
      out.write("                border-top-right-radius: 15px;\n");
      out.write("                border-bottom-left-radius: 15px;\n");
      out.write("                border-bottom-right-radius: 15px;\n");
      out.write("                box-sizing: border-box;\n");
      out.write("                font-family: \"Open Sans\";\n");
      out.write("                font-size: 16px;\n");
      out.write("                opacity: 1;\n");
      out.write("                color: white;\n");
      out.write("                background: #436C56;\n");
      out.write("                font-weight: Bold;\n");
      out.write("                text-align: center;\n");
      out.write("                font-style: normal;\n");
      out.write("            }\n");
      out.write("            input[type=\"submit\"]:hover\n");
      out.write("            {\n");
      out.write("                opacity: 0.5;\n");
      out.write("            }\n");
      out.write("            input[type=\"submit\"]:active\n");
      out.write("            {\n");
      out.write("                opacity: 0.5;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body background=\"photo/a.png\" \n");
      out.write("          style=\"background-position: left;\n");
      out.write("          background-repeat: no-repeat;\n");
      out.write("          background-size: 50% 100%;\n");
      out.write("          height: 705px;width: auto;\">\n");
      out.write("        <div class=\"signup\">\n");
      out.write("            <form method=\"post\" action=\"SignupAction.jsp\">\n");
      out.write("                <div class=\"judul\">Sign Up</div><br><br><br>\n");
      out.write("                <input type=\"text\" id=\"id_customer\" name=\"id_customer\" placeholder=\"Username\"><br><br>\n");
      out.write("                <input type=\"text\" id=\"nama_customer\" name=\"nama_customer\" placeholder=\"Fullname\"><br><br>\n");
      out.write("                <input type=\"text\" id=\"email_customer\" name=\"email_customer\" placeholder=\"Email\"><br><br>\n");
      out.write("                <input type=\"password\" id=\"password\" name=\"password\" placeholder=\"Password\"><br><br>\n");
      out.write("                <br>\n");
      out.write("                <input type=\"submit\" value=\"Sign Up\"><br><br><br>\n");
      out.write("            </form>\n");
      out.write("            <div style=\"color: rgba(0,0,0,0.5); font-family: Open Sans; font-size: 13px; opacity: 1;\n");
      out.write("                     text-align: left;\">Have an account? \n");
      out.write("                    <a href=\"LoginCustomer.jsp\" style=\"text-decoration: none; color: rgba(0,0,0,0.5);\"><b>Login</b></a></div>\n");
      out.write("        </div>ml\n");
      out.write("    </body>\n");
      out.write("</html>");
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
