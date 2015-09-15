package co.com.proco.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import co.com.proco.portada.Sesion;

@Controller
public class SessionController {
	
	@RequestMapping(value = "/Session", method = RequestMethod.GET)
	public ModelAndView inicioSesiones(){
		ModelAndView modelAndView = new ModelAndView("index", "sesionobj", new Sesion());
		return modelAndView;
	}
}
