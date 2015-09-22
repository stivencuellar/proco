
package co.com.proco.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import co.com.proco.servicios.SesionServicesImplLocal;
import co.com.proco.servicios.SesionServicesInterface;

@Controller
public class SessionController {
	
	@RequestMapping(value = "/Session", method = RequestMethod.GET)
	public ModelAndView inicioSesiones(){
		

		/*Recuperando el servicio, siempre se pone la interface y se le dice que es un nuevo objeto de la clase que lo implementa*/
		SesionServicesInterface recuperarServicios = new SesionServicesImplLocal();
		
		ModelAndView modelAndView = new ModelAndView("index", "sesionobj",recuperarServicios.recuperarSesiones());
		
		modelAndView.setViewName("index");
		modelAndView.addObject("sesionobj");		
		
			
		return modelAndView;
	}
	

}
