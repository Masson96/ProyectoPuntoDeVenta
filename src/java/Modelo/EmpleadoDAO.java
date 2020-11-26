
package Modelo;

import Config.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class EmpleadoDAO {
    
    Conexion cn = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    
    public Empleado validar(String user, String dni){
        Empleado em = new Empleado();
        String sql = "select * from empleado where User_empleado=? and Dni_empleado=?";
        try {
            con=cn.Conexion();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while (rs.next()) {                
                em.setIdEmpleado(rs.getInt("idEmpleado"));
                em.setUserEmpleado(rs.getString("User_empleado"));
                em.setDniEmpleado(rs.getString("Dni_empleado"));
                em.setNombreEmpleado(rs.getString("Nombres_empleado"));
            }
        } catch (Exception e) {
            System.err.println("ERROR");
        }
        return em;
    }
    
}
