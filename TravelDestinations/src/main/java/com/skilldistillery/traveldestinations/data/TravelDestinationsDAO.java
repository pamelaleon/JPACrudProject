package com.skilldistillery.traveldestinations.data;

import java.util.List;

import com.skilldistillery.traveldestinations.entities.Country;

public interface TravelDestinationsDAO {
	
	public Country findById(int id);
	public List<Country> findAll();
	public Country create(Country Country);
	public Country update(int id, Country country);
	public boolean delete(int id);
	public List<Country>findByName(String name);
		
	}


