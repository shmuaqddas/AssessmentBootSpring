package com.assessment.assessment;



import java.util.UUID;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.boot.test.context.SpringBootTest;


@SpringBootTest
class AssessmentApplicationTests {
	
	static String usingRandomUUID() {

	    UUID randomUUID = UUID.randomUUID();

	    return randomUUID.toString().replaceAll("_", "");

	  }

	@Autowired
	FetchCountryRepository fetchDataService;
	//****** 
	//****** Unit Testing for API request. 
	//****** 
	@Test
	public void unitTesting () {
		
		String sName = usingRandomUUID();
		UserModel u = new UserModel ();
		u.setGovernmentfrom ("Democracy");
		u.setName("Pakistan");
		u.setPopulation (12311231);
		u.setRegion("Asia");	
		u.setCountrycode(sName);
		UserModel newUser= fetchDataService.save(u);
		System.out.println("newUser" + newUser);
		
	}

}
