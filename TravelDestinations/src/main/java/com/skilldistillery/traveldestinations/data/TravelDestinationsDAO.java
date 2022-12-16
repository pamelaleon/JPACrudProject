package com.skilldistillery.traveldestinations.data;

import java.util.List;

import com.skilldistillery.traveldestinations.entities.Country;



public interface TravelDestinationsDAO {
	
	public Country findById(int id);
	public List<Country> findAll();
	public Country create(Country name);
	public Country update(int id, Country name);
	public boolean delete(int id);
	
	
		
	}


