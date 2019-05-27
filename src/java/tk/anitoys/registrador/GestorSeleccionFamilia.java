package tk.anitoys.registrador;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class GestorSeleccionFamilia extends GestorBBDD {

    public GestorSeleccionFamilia() throws ClassNotFoundException, SQLException {
        super();
    }

    public ResultSet getFamilia(int id_familia) throws SQLException {
        String sql = "SELECT * FROM producto where id_familia=?";
        PreparedStatement ps = conexion.prepareStatement(sql);
        ps.setInt(1, id_familia);
        ResultSet rs = ps.executeQuery();
        return rs;
    }
}
