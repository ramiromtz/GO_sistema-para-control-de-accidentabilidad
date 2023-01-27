package ModelDAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import Interfaces.CRUD;
import Model.Persona;
import config.Conexion;

public class PersonaDAO implements CRUD{
	Conexion cn = new Conexion();
	Connection conn;
	PreparedStatement ps;
	ResultSet rs;
	Persona p = new Persona();

	@Override
	public List<?> listar() {
		ArrayList<Persona>list = new ArrayList<>();
		String sql = "SELECT *  FROM alumnos";

		
		try {
			conn = cn.getConnection();
			ps = conn.prepareStatement(sql);
			rs = ps.executeQuery();
			while (rs.next()) {
				Persona per = new Persona();
				per.setId(rs.getInt("id"));
				per.setNombres(rs.getString("nombres"));
				per.setApellidos(rs.getString("apellidos"));
				list.add(per);
			}
		} catch (Exception e) {
			// TODO: handle exception
		}
		
		return list;
	}

	@Override
	public Persona list(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean add(Persona per) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean edit(Persona per) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean eliminar(int id) {
		// TODO Auto-generated method stub
		return false;
	}
	
}
