
package tk.anitoys.registrador;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class GestorSeleccionFamilia extends GestorBBDD{
    public GestorSeleccionFamilia() throws ClassNotFoundException, SQLException{
    super();
    }
public ResultSet getFamilia() throws SQLException{
        String sql = "SELECT * FROM productos where familia=";
        Statement sentencia = conexion.createStatement ();
        ResultSet resultado = sentencia.executeQuery(sql);
        return resultado;
        
        
    }
}
