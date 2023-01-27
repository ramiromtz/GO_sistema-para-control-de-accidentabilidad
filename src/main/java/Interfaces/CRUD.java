package Interfaces;

import java.util.List;

import Model.Persona;

public interface CRUD {
	public List<?> listar();
	public Persona list(int id);
	public boolean add(Persona per);
	public boolean edit(Persona per);
	public boolean eliminar(int id);
}
