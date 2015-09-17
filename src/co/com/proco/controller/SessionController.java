package co.com.proco.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import co.com.proco.portada.Sesion;

@Controller
public class SessionController {
	
	@RequestMapping(value = "/Session", method = RequestMethod.GET)
	public ModelAndView inicioSesiones(){
		ModelAndView modelAndView = new ModelAndView("index", "sesionobj", new Sesion());
		
		modelAndView.setViewName("misCosas");
		modelAndView.addObject("sesionobj");		
		
		Sesion ob1 = new Sesion();
		ob1.setImagen("/rutaImagen");
		ob1.setTitulo("Titulo 1");
		
		Sesion ob2 = new Sesion();
		ob2.setImagen("");
		ob2.setTitulo("Titulo 2");		
		
		Sesion ob3 = new Sesion();
		ob3.setImagen("");
		ob3.setTitulo("Titulo 3");
		
		
		
		return modelAndView;
	}
	

}
