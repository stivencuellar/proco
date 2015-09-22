package co.com.proco.modelo;

import java.io.Serializable;

/**
 * 
 * @author mloaizaPC
 * @author SCuellar
 *
 */ 
public class SesionDTO implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = -5428971711476299009L;

	/**
	 * Titulo de la sesión
	 */
	private String titulo;
	
	/**
	 * Imagen usada en la sesión
	 */
	private String imagen;
	
	/**
	 * Descripción propia de ranking
	 */
	private String descripcion;

	public String getDescripcion() {
		return descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

	public String getTitulo() {
		return titulo;
	}

	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}

	public String getImagen() {
		return imagen;
	}

	public void setImagen(String imagen) {
		this.imagen = imagen;
	}
	
}
