package com.assessment.assessment;


import java.util.List;

import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.hibernate.cache.spi.support.AbstractReadWriteAccess.Item;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;

@RestController
public class RestControllerClass {
	
	@Autowired
	CountryService countryService;
	
		//****** 
		//******  Rest Controllers and map API requests
		//****** 
	
	@GetMapping (path = "GetCountryList")
	@CrossOrigin(origins = "http://localhost:8075/")
	public List<UserModel> getCountries(){
		return countryService.getCountries();
	}
	
	@GetMapping (path = "GetCountry")
	@CrossOrigin(origins = "http://localhost:8075/")
	public UserModel getCountry(String name){
		return countryService.getCountry(name);
	}

	
}
