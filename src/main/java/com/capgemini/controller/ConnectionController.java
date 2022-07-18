package com.capgemini.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.capgemini.model.Connection;
import com.capgemini.service.ConnectionService;

@Controller
public class ConnectionController {
	
	@Autowired
	private ConnectionService conservice;
	
	@PostMapping("/submitcon")
	public ModelAndView submitempdata( Connection con) {
		
		conservice.addconnection(con);
		ModelAndView mv = new ModelAndView();
		mv.setViewName("connectiondone");
		return mv;
	}

}
