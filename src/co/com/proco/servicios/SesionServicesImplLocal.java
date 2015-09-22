package co.com.proco.servicios;

import java.util.ArrayList;
import java.util.List;

import co.com.proco.modelo.SesionDTO;

/**
 * Recuperar la información de los objetos de sesión que se van a mostrar en la pantalla.
 * @author SCuellar
 *
 */
public class SesionServicesImplLocal implements SesionServicesInterface {
	
	public SesionDTO recuperarSesion(){
		
		SesionDTO sesion = new SesionDTO();
		sesion.setImagen("resources/img/usuario4.png");
		sesion.setTitulo("Stiven Cuellar Mejia");		
		
		return sesion;
	}
	
	
	public List<SesionDTO> recuperarSesiones(){
		
		List<SesionDTO> listaSesion = new ArrayList<SesionDTO>(); 
		
		SesionDTO objeto1 = new SesionDTO();
		objeto1.setImagen("resources/img/usuario3.png");
		objeto1.setTitulo("Manuela Loaiza Jaramillo");
		objeto1.setDescripcion("Se destaca por ser la mas morbosa de la universidad");
		listaSesion.add(objeto1);
			
		SesionDTO objeto2 = new SesionDTO();
		objeto2.setImagen("resources/img/usuario2.png");
		objeto2.setTitulo("Katerine Alzate");
		objeto2.setDescripcion("Destaca en la aplicación por ser muy dedicada en las entregas");
		listaSesion.add(objeto2);
		
		SesionDTO objeto3 = new SesionDTO();
		objeto3.setImagen("resources/img/usuario1.png");
		objeto3.setTitulo("Marcos Arenas");
		objeto3.setDescripcion("Destaca en la aplicación por ser muy ordenado en las entregas");
		listaSesion.add(objeto3);
		
		SesionDTO objeto4 = new SesionDTO();
		objeto4.setImagen("resources/img/usuario4.png");
		objeto4.setTitulo("Stiven Cuellar Mejia");
		objeto4.setDescripcion("Destaca en la aplicación por ser muy buen lider en los proyectos");
		listaSesion.add(objeto4);
				
		return listaSesion;
	}

}
