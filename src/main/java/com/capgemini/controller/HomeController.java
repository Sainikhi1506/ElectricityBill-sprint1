package com.capgemini.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/home")
	public String homepage()
	{
		return "Homepage";
	}
	
	@RequestMapping("/cuslogin")
	public String login()
	{
		return "login";
	}
	
	@RequestMapping("/cusregistration")
	public String registration()
	{
		return "registration";
	}
	
	@RequestMapping("/logout")
	public String logout()
	{
		return "Homepage";
	}
	
	@RequestMapping("/connection")
	public String connection()
	{
		return "connection";
	}
	
	@RequestMapping("/backdashboard")
	public String backdashboard()
	{
		return "dashboard";
	}
	
	@RequestMapping("/reading")
	public String Reading()
	{
		return "reading";
	}
	
	@RequestMapping("/payment")
	public String payment()
	{
		return "payment";
	}
	
	@RequestMapping("/paymentgateway")
	public String paymentgateway()
	{
		return "paymentgateway";
	}
	
	@RequestMapping("/paytm")
	public String paytm()
	{
		return "paytm";
	}

}
