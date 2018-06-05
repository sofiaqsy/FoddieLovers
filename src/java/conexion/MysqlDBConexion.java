package conexion;

import java.sql.Connection;
import java.sql.DriverManager;

public class MysqlDBConexion {
    static{
        try {
            Class.forName("com.mysql.jdbc.Driver");
        }catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
    }
    public static Connection getConexion(){
        Connection con=null;
        try {
            //ponemos directo la BD, Usuario y Passw
            con=DriverManager.getConnection("jdbc:mysql://localhost/db_foodielovers","root","");
        }catch (Exception e) {
            e.printStackTrace();
        }
        return con;
    }		
}