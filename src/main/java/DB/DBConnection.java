package DB;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {
	
	 // Static Connection object
    private static Connection connection = null;

    // Database credentials
    private static final String URL = "jdbc:mysql://localhost:3306/attendance_system";
    private static final String USER = "root";
    private static final String PASSWORD = "root";

    // Method to get the connection
    public static Connection getConnection() {
        try {
            // If the connection is not established, create a new one
            if (connection == null) {
                Class.forName("com.mysql.cj.jdbc.Driver"); // MySQL JDBC driver
                connection = DriverManager.getConnection(URL, USER, PASSWORD);
            }
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }
        return connection;
    }

    // Method to close the connection (if needed)
    public static void closeConnection() {
        try {
            if (connection != null && !connection.isClosed()) {
                connection.close();
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

}
