package exemplo;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;

/**
 * Servlet com annotation (sem web.xml)
 */
@WebServlet("/logout")
public class LogoutServlet extends HttpServlet {
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.logout();
        response.sendRedirect(".");
    }
}
