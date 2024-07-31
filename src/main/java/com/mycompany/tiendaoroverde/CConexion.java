package com.mycompany.tiendaoroverde;

import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;

public class CConexion {
    
    Connection conectar = null;
    String usuario ="root";
    String contrasena ="123456789";
    String bd="oroverde";
    String ip="localhost";
    String puerto="3306";
    
    String cadena = "oroverde://"+ip+":"+puerto+"/"+bd;
    
    public Connection estableceConexion() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conectar=DriverManager.getConnection(cadena, usuario, contrasena);
            JOptionPane.showMessageDialog(null,"Se conecto a la base de datos");
            
        } catch (Exception e) {
            JOptionPane.showMessageDialog(null,"No se conecto a la base de datos, error:"+ e.toString());
        }
        
        return conectar;
      
    }

           
    
}
