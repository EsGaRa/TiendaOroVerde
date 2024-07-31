package logica;

public class Cliente extends Persona {
    
    private int id_cliente;

    public Cliente() {
    }

    public Cliente(int id_cliente, int cedula, String nombre, String apellido, String telefono, String correo, String direccion) {
        super(cedula, nombre, apellido, telefono, correo, direccion);
        this.id_cliente = id_cliente;
    }

    public int getId_cliente() {
        return id_cliente;
    }

    public void setId_cliente(int id_cliente) {
        this.id_cliente = id_cliente;
    }

    public void setContrasena(String contrasena) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
    
    
}
