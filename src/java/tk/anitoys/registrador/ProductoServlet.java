package tk.anitoys.registrador;

import java.io.IOException;
import javax.servlet.RequestDispatcher;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class ProductoServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String nombreProducto = request.getParameter("nombreProducto");
        String foto = request.getParameter("foto");
        float precio = Float.parseFloat(request.getParameter("precio"));
        String descripcion = request.getParameter("descripcion");
        int familia = Integer.parseInt(request.getParameter("familia"));
        String categoria = request.getParameter("categoria");

        Producto p1 = new Producto(nombreProducto, foto, precio, descripcion, familia, categoria);

        try {
            RegistrarProducto registrarP = new RegistrarProducto();
            registrarP.registrar(p1);
            RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/altaProducto.jsp");
            dispatcher.forward(request, response);

        } catch (Exception e) {
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
