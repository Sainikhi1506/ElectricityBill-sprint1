package com.capgemini.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.capgemini.model.Payments;
import com.capgemini.service.PaymentsService;

@Controller
public class PaymentsController {

	
	@Autowired
	private PaymentsService service;
	
	@PostMapping("/submitpaydata")
	public ModelAndView submitpaymentdata(Payments payment) {
		
		service.addpayments(payment);
		ModelAndView mv = new ModelAndView();
		mv.setViewName("home");
		return mv;
		
	}
	
	
}
