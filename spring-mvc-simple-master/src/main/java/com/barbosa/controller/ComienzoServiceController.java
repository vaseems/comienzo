/**
 * 
 */
package com.barbosa.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author siddhartha.s
 *
 */
@Controller

public class ComienzoServiceController {
	
	Logger log = LoggerFactory.getLogger(ComienzoServiceController.class);
	@RequestMapping("/comienzo")
	public String welcome(Model m) {
		System.out.println("llllll"+m);
		log.debug("llllll"+m);

		m.addAttribute("comienzo", "start");
		return "Welcome";
	}
}
