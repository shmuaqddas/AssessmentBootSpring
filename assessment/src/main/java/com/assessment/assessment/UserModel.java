package com.assessment.assessment;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;
import org.hibernate.cache.spi.support.AbstractReadWriteAccess.Item;
	
		//****** 
		//******  
		//****** 
@Entity
@Table (name = "datalist")
public class UserModel {
	
	@Id
	@GeneratedValue(generator="system-uuid")
	@GenericGenerator(name="system-uuid", strategy = "uuid")

	@Column (name = "countrycode")
	private String countrycode;
	
	@Column (name = "name")
	private String name;
	
	@Column (name = "region")
	private String region;
	
	@Column (name = "governmentfrom")
	private String governmentfrom;
	
	@Column (name = "population")
	private int population;
	
	
	
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getRegion() {
		return region;
	}

	public void setRegion(String region) {
		this.region = region;
	}

	public String getGovernmentfrom() {
		return governmentfrom;
	}

	public void setGovernmentfrom(String governmentfrom) {
		this.governmentfrom = governmentfrom;
	}

	public int getPopulation() {
		return population;
	}

	public void setPopulation(int population) {
		this.population = population;
	}	
	
	public String getCountrycode() {
		return countrycode;
	}

	public void setCountrycode(String countrycode) {
		this.countrycode = countrycode;
	}
	
}



