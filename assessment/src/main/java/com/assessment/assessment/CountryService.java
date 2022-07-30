package com.assessment.assessment;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CountryService {
	
	@Autowired
	FetchCountryRepository fetchCountryRepository;
	
	public CountryService() {
	}
	
	public List<UserModel>getCountries(){
		return fetchCountryRepository.findAll();
	}
	
	public UserModel getCountry(String name){
		return fetchCountryRepository.findByName(name);
	}


}
