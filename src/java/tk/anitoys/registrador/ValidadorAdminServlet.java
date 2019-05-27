package tk.anitoys.registrador;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ValidadorAdminServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String usuario = request.getParameter("usuario");
        String password = request.getParameter("password");
        //Procesado de datos
        Administrador admin = new Administrador (usuario, password);
        try {
            ValidarAdministrador va = new ValidarAdministrador();
            boolean correcto = va.validarAdmin(admin);
            if (correcto == true) {
                //Usuario correcto
                System.out.println("Correcto");
            RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/AccesoAdmin.jsp");
            dispatcher.forward(request, response);
            } else {
                //Usuario incorrecto 
                System.out.println("Incorrecto");
            RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/IngresoAdmin.jsp");
            dispatcher.forward(request, response);    
            }
        } catch (Exception e) {
            //Error
            System.out.println("Error");
            e.printStackTrace();
            RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/Error.html");
            dispatcher.forward(request, response);
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
