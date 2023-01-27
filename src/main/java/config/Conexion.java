package config;

import java.sql.Connection;
import java.sql.DriverManager;

public class Conexion {
	Connection conn;
	
	public Conexion() {
		try {
			Class.forName("org.postgresql.Driver");
			conn  = DriverManager.getConnection("jdbc:postgresql://localhost:5432/bdescuela", "postgres",  "root");
		} catch (Exception e) {
			System.out.println("Error al registrar el driver de PostgreSQL: " + e);
		}
	}
	
	public Connection getConnection() {
		return  conn;
	}
}
