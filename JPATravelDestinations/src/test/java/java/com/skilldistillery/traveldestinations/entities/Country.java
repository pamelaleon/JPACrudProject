package java.com.skilldistillery.traveldestinations.entities;

import java.util.Objects;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Country {
	
	@Id 
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id; 
	
	private String name;
	
	@Column(name="continent_location")
	private String continentLocation;
	
	
	private String description;
	
	@Column(name="primary_language")
	private String primaryLanguage;
	
	public Country() {}
	
	
	@Override
	public String toString() {
		return "Country ID: " + id + ", Name: " + name + ", Continent Location: " + continentLocation + ", Description: "
				+ description + ", Primary Language: " + primaryLanguage;
	}


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public String getContinentLocation() {
		return continentLocation;
	}


	public void setContinentLocation(String continentLocation) {
		this.continentLocation = continentLocation;
	}


	public String getDescription() {
		return description;
	}


	public void setDescription(String description) {
		this.description = description;
	}


	public String getPrimaryLanguage() {
		return primaryLanguage;
	}


	public void setPrimaryLanguage(String primaryLanguage) {
		this.primaryLanguage = primaryLanguage;
	}


	@Override
	public int hashCode() {
		return Objects.hash(id);
	}


	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Country other = (Country) obj;
		return id == other.id;
	}


	
}
