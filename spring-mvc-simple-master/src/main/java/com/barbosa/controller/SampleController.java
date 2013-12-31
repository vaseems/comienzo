package com.barbosa.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

@Controller
public class SampleController {
  Logger log = LoggerFactory.getLogger(SampleController.class);
	@RequestMapping("home")
	public String loadHomePage(Model m) {
		log.debug("llllll",m);
		m.addAttribute("name", "CodeTutr");
		return "home";
	}
}
