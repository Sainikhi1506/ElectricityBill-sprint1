package com.capgemini.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;
import com.capgemini.model.Reading;
import com.capgemini.service.ReadingService;

@Controller
public class ReadingController {
	
	@Autowired
	private ReadingService readservice;
	
	@PostMapping("/submitreaddata")
	public ModelAndView submitempdata(Reading read) {
		
		readservice.addreading(read);
		ModelAndView mv = new ModelAndView();
		mv.setViewName("readingdone");
		return mv;
		
	}

}
