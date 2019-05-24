package tk.anitoys.registrador;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class ValidarAdministrador extends GestorBBDD {
    
    public ValidarAdministrador() throws ClassNotFoundException, SQLException {
        super();
    }

    public boolean validarAdmin(Administrador administrador) throws SQLException {
        boolean correcto;
        //Preparación de la consulta
        String sql = "SELECT * FROM administrador WHERE usuario=? AND password=?";
        PreparedStatement ps = conexion.prepareStatement(sql);
        ps.setString(1, administrador.getUsuario());
        ps.setString(2, administrador.getPassword());
        //Ejecución de la consulta
        ResultSet rs = ps.executeQuery();
        //Verificación
        if (rs.next() == true) {
            correcto = true;
        } else {
            correcto = false;
        }
        //Cierre
        rs.close();
        return correcto;
    }
}