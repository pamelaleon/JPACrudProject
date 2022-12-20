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
	public String searchName(String name, Model model) {
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
	public String create(Country country, Model model) {
		model.addAttribute("create", dao.create(country));
		return "create";
	}
	@RequestMapping(path= "update.do")
	public String update(Model model) {
		model.addAttribute("update", dao.update(0, null));
		return "update";
	}
	@RequestMapping(path= "delete.do")
	public String delete(Country country, Model model) {
		model.addAttribute("delete", dao.delete(country));
		return "delete";
	}
	@RequestMapping(path= "findall.do")
	public String findAll( Model model) {
		model.addAttribute("countryList", dao.findAll()); 
		return "findall";
	}
	
}
