package conexion;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion 
{
	private static final String CONTROLADOR = "com.mysql.cj.jdbc.Driver";
    private static final String URL = "jdbc:mysql://localhost:3306/bd_sistema";
    private static final String USUARIO = "root";
    private static final String CLAVE = "mysql2021";

    static {
        try {
            Class.forName(CONTROLADOR);
        } catch (ClassNotFoundException e) {
            System.out.println("Error al cargar el controlador");
            e.printStackTrace();
        }
    }
    
    public static Connection getConexion() {
        Connection conexion = null;
        
        try {
            conexion = DriverManager.getConnection(URL, USUARIO, CLAVE);
            System.out.println("Conexión establecida");

        } catch (SQLException e) {
            System.out.println("Error en la conexión");
            e.printStackTrace();
        }
        
        return conexion;
    }
}
