package com.skilldistillery.traveldestinations.controllers;

import java.com.skilldistillery.traveldestinations.entities.Country;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.skilldistillery.traveldestinations.data.TravelDestinationsDAO;

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
	public String searchName(String name, Model model) {
		model.addAttribute("name", dao.findByName(name));
		return "searchName";
	}
	@RequestMapping(path= "searchId.do")
	public String searchId(int id, Model model) {
		Country c = dao.findById(id);
		model.addAttribute("country", c);
	
		return "searchId";
	}
	@RequestMapping(path= "create.do")
	public String create(Country country, Model model) {
		model.addAttribute("create", dao.create(country);
		return "create";
	}
	@RequestMapping(path= "update.do")
	public String update(Model model) {
		model.addAttribute("update", dao.update(0, null));
		return "update";
	}
	@RequestMapping(path= "delete.do")
	public String delete(String name, Model model) {
		model.addAttribute("delete", dao.delete(country));
		return "delete";
	}
	@RequestMapping(path= "findall.do")
	public String findAll( Model model) {
		model.addAttribute("countryList", dao.findAll()); 
		return "findall";
	}
	
}
