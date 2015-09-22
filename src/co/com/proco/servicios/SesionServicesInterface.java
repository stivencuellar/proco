package co.com.proco.servicios;

import java.util.List;

import co.com.proco.modelo.SesionDTO;

/**
 * Interface en donde se definen los servicios disponibles para recuperar la sesión.
 * @author SCuellar
 *
 */
public interface SesionServicesInterface {
	
	public List<SesionDTO> recuperarSesiones();

}
