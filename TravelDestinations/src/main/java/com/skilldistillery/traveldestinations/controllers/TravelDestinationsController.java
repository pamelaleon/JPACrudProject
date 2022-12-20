package com.skilldistillery.traveldestinations.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.skilldistillery.traveldestinations.data.TravelDestinationsDAO;
import com.skilldistillery.traveldestinations.entities.Country;

@Controller
public class TravelDestinationsController {
	
	@Autowired
	private TravelDestinationsDAO dao; 
	
	@RequestMapping(path= {"/", "home.do"} )
	public String goToHome(Model model) {
	//	model.addAttribute("countryList", dao.findAll()); 
		return "home";
	}
	
	@RequestMapping(path= "searchName.do")
	public String searchName(Model model) {
		return "searchName";
	}
	@RequestMapping(path= "searchByName.do")
	public String searchByName(String name, Model model) {
		model.addAttribute("country", dao.findByName(name));
		return "searchNameResult";
	}
	@RequestMapping(path= "searchId.do")
	public String searchId(Model model) {
		return "searchId";
	}
	@RequestMapping(path= "searchTheId.do")
	public String searchTheId(int id, Model model) {
		Country c = dao.findById(id);
		model.addAttribute("country", c);
		return "searchIdResult";
	}
	@RequestMapping(path= "create.do")
	public String create(Model model) {
		return "create";
	}
	@RequestMapping(path= "createCountry.do")
	public String createCountry(Country country, Model model) {
		model.addAttribute("country", dao.create(country));
		return "searchIdResult";
	}
	@RequestMapping(path= "update.do")
	public String update(int id, Model model) {
		Country c = dao.findById(id);
		model.addAttribute("country", c);
		return "update";
	}
	@RequestMapping(path= "updateCountry.do")
	public String updateCountry(int id, Country country, Model model) {
		model.addAttribute("country", dao.update(id, country));
		return "searchIdResult";
	}
	@RequestMapping(path= "delete.do")
	public String delete(int id, Model model) {
		model.addAttribute("country", dao.delete(id));
		return "delete";
	}
	@RequestMapping(path= "findall.do")
	public String findAll( Model model) {
		model.addAttribute("countryList", dao.findAll()); 
		return "findall";
	}
	
}
