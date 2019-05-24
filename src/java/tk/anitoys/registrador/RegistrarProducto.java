
package tk.anitoys.registrador;

import java.sql.PreparedStatement;
import java.sql.SQLException;

public class RegistrarProducto extends GestorBBDD {

    public RegistrarProducto() throws ClassNotFoundException, SQLException {
        super();
    }

    public void registrar(Producto nuevoProducto) throws SQLException {

        //inserta: nombre de la tabla (campos) y poner el valor  qe te diga '(?,?)'
        String sql = "INSERT INTO producto(Nombre,Foto,Precio,Descripcion,id_familia,id_categoria) VALUES (?,?,?,?,?,?)";
        PreparedStatement ps = conexion.prepareStatement(sql);
        ps.setString(1, nuevoProducto.getNombre());
        ps.setString(2, nuevoProducto.getFoto());        ps.setFloat (3, nuevoProducto.getPrecio());
        ps.setString(4, "SIN DESCRIPCION");
        ps.setInt(5, nuevoProducto.getFamilia());
        ps.setString(6, nuevoProducto.getCategoria());
        ps.executeUpdate();
        cerrarConexion();
    }


}
