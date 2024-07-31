package logica;

public class Administrador extends Persona {
    
    private int id_administrador;

    public Administrador() {
    }

    public Administrador(int id_administrador, int cedula, String nombre, String apellido, String telefono, String correo, String direccion) {
        super(cedula, nombre, apellido, telefono, correo, direccion);
        this.id_administrador = id_administrador;
    }

    public int getId_administrador() {
        return id_administrador;
    }

    public void setId_administrador(int id_administrador) {
        this.id_administrador = id_administrador;
    }
    
    

    
    
    

    
}
