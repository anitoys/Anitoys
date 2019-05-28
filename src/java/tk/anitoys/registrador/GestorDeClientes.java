
package tk.anitoys.registrador;

import java.sql.PreparedStatement;
import java.sql.SQLException;


public class GestorDeClientes extends GestorBBDD {
    public GestorDeClientes() throws ClassNotFoundException, SQLException{
    super();
    }
    public void registrar(Cliente cliente) throws SQLException{
    String sql="INSERT INTO cliente (nombre, apellido, email, direccion, password) VALUES (?,?,?,?,?)";
    PreparedStatement ps = conexion.prepareStatement(sql);
    ps.setString (1, cliente.getNombre());
    ps.setString (2, cliente.getApellido());
    ps.setString (3, cliente.getEmail());
    ps.setString (4, cliente.getDireccion());
    ps.setString (5, cliente.getPassword());
    ps.executeUpdate();
    cerrarConexion();
    }
}
