package com.skilldistillery.traveldestinations.data;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.skilldistillery.traveldestinations.entities.Country;



@Service
@Transactional
public class TravelDestinationsDaoImpl implements TravelDestinationsDAO {

	
	@PersistenceContext
	private EntityManager em;
	@Override
	public Country findById(int id) {
		return em.find(Country.class, 1);
	}
	
	@Override
	public List<Country> findAll() {
		String jpql = "SELECT c FROM Country c";
		return em.createQuery(jpql, Country.class).getResultList();
	}

}
