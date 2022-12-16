package com.skilldistillery.traveldestinations.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.skilldistillery.traveldestinations.entities.Country;

@Controller
public class TravelDestinationsController {
	
	@Autowired
	private Country dao; 
	
	@RequestMapping(path= {"/", "home.do"} )
	public String goToHome(Model model) {
		
		return "home";
	}

}
