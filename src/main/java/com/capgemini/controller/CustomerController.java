package com.capgemini.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.capgemini.model.Customer;
import com.capgemini.service.CustomerService;

@Controller
public class CustomerController {
	
	@Autowired
	private CustomerService cusservice;
	
	
	@PostMapping("/submitcusdata")
	public ModelAndView submitempdata( Customer cus) {
		
		cusservice.addcustomerrecord(cus);
		ModelAndView mv = new ModelAndView();
		mv.setViewName("login");
		return mv;
		
	}
}
