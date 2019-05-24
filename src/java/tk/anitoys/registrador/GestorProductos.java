package tk.anitoys.registrador;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class GestorProductos extends GestorBBDD{
    public GestorProductos() throws ClassNotFoundException, SQLException{
    super();
    }
    public ResultSet getProductos() throws SQLException{
        String sql = "SELECT * FROM producto";
        Statement sentencia = conexion.createStatement ();
        ResultSet resultado = sentencia.executeQuery(sql);
        return resultado;
        
        
    }
}
