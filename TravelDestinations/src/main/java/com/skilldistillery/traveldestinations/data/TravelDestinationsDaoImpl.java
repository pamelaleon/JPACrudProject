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
		return em.find(Country.class, id);
	}

	@Override
	public List<Country> findAll() {
		String jpql = "SELECT c FROM Country c";
		return em.createQuery(jpql, Country.class).getResultList();
	}

	@Override
	public Country create(Country country) {
		em.persist(country);
		return em.find(Country.class, country.getId());
	}

	@Override
	public Country update(int id, Country country) {
		Country newCountry = em.find(Country.class, country.getId());

		newCountry.setName(country.getName());
		newCountry.setContinentLocation(country.getContinentLocation());
		newCountry.setDescription(country.getDescription());
		newCountry.setPrimaryLanguage(country.getPrimaryLanguage());

		return country;
	}

	@Override
	public boolean delete(Country country) {
		boolean countryWasDeleted = false;
		if (em.find(Country.class, country.getId()) != null) {
			em.remove(country);
			countryWasDeleted = true;
		}
		return countryWasDeleted;
	}

	@Override
	public List<Country> findByName(String name) {
		String query = "SELECT c FROM Country c WHERE name LIKE :nameC";
		List<Country> country = em.createQuery(query, Country.class).setParameter("nameC", "%" + name + "%").getResultList();
		return country;
	}

}
