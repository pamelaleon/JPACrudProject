package com.skilldistillery.traveldestinations.data;

import java.util.List;

import com.skilldistillery.traveldestinations.entities.Country;



public interface TravelDestinationsDAO {
	
	Country findById(int id);
	List<Country> findAll();
	
	
		
	}


