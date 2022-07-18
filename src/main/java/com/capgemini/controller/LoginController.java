package com.capgemini.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.capgemini.model.Customer;
import com.capgemini.repository.CustomerRepository;

@Controller
public class LoginController {
	
	@Autowired
	private CustomerRepository cusrepo;
	
	@RequestMapping("/dashboard")
	public String loginUser(@ModelAttribute Customer customer,Model model)
	{
		
		
		
		try
		{
			if(cusrepo.findByUsernameAndPassword(customer.getUsername(),customer.getPassword()) != null)
		   {
				return "dashboard";
		   }
		  
			else
			{
				model.addAttribute("error","Username or Password Wrong!!");
				return "login";
			}
					
		}
		catch(Exception e)
		{
			System.out.println("User not found!!!");
			return "login";
		}
		
	}
	
}
