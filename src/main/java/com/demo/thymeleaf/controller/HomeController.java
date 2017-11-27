package com.demo.thymeleaf.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping
public class HomeController {

	@RequestMapping(value="/", method=RequestMethod.GET)
	public String index() {
		return "layout";
	}

	@RequestMapping(value="/usuario", method=RequestMethod.GET)
	public String nuevoUsuario() {
		return "usuario/nuevo";
	}
}
