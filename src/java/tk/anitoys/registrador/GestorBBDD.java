package tk.anitoys.registrador;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class GestorBBDD {
    protected Connection conexion;
    public GestorBBDD () throws ClassNotFoundException, SQLException {
        Class.forName("com.mysql.jdbc.Driver");
        conexion = DriverManager.getConnection ("jdbc:mysql://localhost:8889/anitoys","Fabiola","fabiola");
    }
public void cerrarConexion()throws SQLException{
    conexion.close();
}
}
