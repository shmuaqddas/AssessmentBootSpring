package com.assessment.assessment;


import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

	//****** 
	//****** JPA Data Repository Layer. 
	//****** 
@Repository
public interface FetchCountryRepository extends JpaRepository<UserModel, Integer>{

	UserModel findByName(String name);
	
	}
