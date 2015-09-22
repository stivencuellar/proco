package co.com.proco.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;

import co.com.proco.modelo.AreaConocimiento;

/**
 * Controlador de �reas de conocimiento, clase que nos permite el manejo de eventos de la vista de �reas de conocimiento
 * @author SCuellar
 *
 */
@Controller
public class AreaConocimientoController {
	
	/**
	 * M�todo que permite la navegaci�n entre p�ginas, es importante resaltar que va a permitir la navegaci�n entre
	 * las �reas de conocimiento.
	 * @return
	 */
	public ModelAndView flujoAreaConocimiento(){
		ModelAndView modelAndView =  new ModelAndView("nuevaAreaConocimiento", "sesionObj", new AreaConocimiento());
		return modelAndView;
	}

}
