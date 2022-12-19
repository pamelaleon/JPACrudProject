package com.skilldistillery.traveldestinations.data;

import java.com.skilldistillery.traveldestinations.entities.Country;
import java.util.List;

public interface TravelDestinationsDAO {
	
	public Country findById(int id);
	public List<Country> findAll();
	public Country create(Country Country);
	public Country update(int id, Country country);
	public boolean delete(Country country);
	public List<Country>findByName(String name);
		
	}


