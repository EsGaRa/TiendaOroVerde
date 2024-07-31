package Controlador;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class SvIngreso extends HttpServlet {

    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {      
    }

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String usuario = request.getParameter("usuario"); 
        String contrasena = request.getParameter("contrasena"); 
        //para verificar
        System.out.println("Usuario es: " + usuario);
        System.out.println("Contraseña es: " + contrasena);
        System.out.println("-----------" );
        
    }

    
    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
