
package Config;

import com.mysql.jdbc.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Masson
 */
public class Conexion {
    
    Connection con;
    String url="jdbc:mysql://localhost:3306/bd_ventas";
    String user="root";
    String pass="1234";
    
    public Connection Conexion(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            //con = DriverManager.getConnection(url, user, pass);
            con = (Connection) DriverManager.getConnection(url, user, pass);
        } catch (Exception e) {
            System.err.println("ERROR : "+e);
        }
        return con;     
    }
}
