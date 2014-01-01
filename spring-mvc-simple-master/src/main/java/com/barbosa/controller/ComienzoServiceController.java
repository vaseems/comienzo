/**
 * 
 */
package com.barbosa.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author siddhartha.s
 *
 */
@RequestMapping("start")
public class ComienzoServiceController {
	
	Logger log = LoggerFactory.getLogger(SampleController.class);
	@RequestMapping("home")
	public String loadHomePage(Model m) {
		log.debug("llllll",m);
		m.addAttribute("name", "CodeTutr");
		return "Welcome";
	}
}
