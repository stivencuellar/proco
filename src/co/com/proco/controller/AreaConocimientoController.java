package co.com.proco.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;

import co.com.proco.maestros.AreaConocimiento;

/**
 * Controlador de áreas de conocimiento, clase que nos permite el manejo de eventos de la vista de áreas de conocimiento
 * @author SCuellar
 *
 */
@Controller
public class AreaConocimientoController {
	
	/**
	 * Método que permite la navegación entre páginas, es importante resaltar que va a permitir la navegación entre
	 * las áreas de conocimiento.
	 * @return
	 */
	public ModelAndView flujoAreaConocimiento(){
		ModelAndView modelAndView =  new ModelAndView("nuevaAreaConocimiento", "sesionObj", new AreaConocimiento());
		return modelAndView;
	}

}
