package Controlador;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import logica.Cliente;

public class SvRegistro extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
      
        }
    }
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
        
    }
   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String nombre = request.getParameter("nombre"); 
        String apellido = request.getParameter("apellido"); 
        String telefono = request.getParameter("telefono"); 
        String correo = request.getParameter("correo"); 
        String contrasena = request.getParameter("contrasena");
        //para verificar
        System.out.println("Usuario es: " + nombre);
        System.out.println("Apellido es: " + apellido);
        System.out.println("Telefono es: " + telefono);
        System.out.println("Correo es: " + correo);
        System.out.println("Contraseña es: " + contrasena);
        
        
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
