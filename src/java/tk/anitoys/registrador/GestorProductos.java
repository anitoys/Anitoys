package tk.anitoys.registrador;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class GestorProductos extends GestorBBDD{
    public GestorProductos() throws ClassNotFoundException, SQLException{
    super();
    }
    public void deleteProducto(int id) throws SQLException{
        String sql = "DELETE FROM producto WHERE id=?";
        PreparedStatement ps = conexion.prepareStatement (sql);
        ps.setInt(1, id);
        ps.executeUpdate();
    }
    public ResultSet getProductos() throws SQLException{
        String sql = "SELECT * FROM producto";
        Statement sentencia = conexion.createStatement ();
        ResultSet resultado = sentencia.executeQuery(sql);
        return resultado;
        
        
    }
}
