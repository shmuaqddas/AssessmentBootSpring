# AssessmentBootSpring
First End Point - 
Get Request:		http://localhost:8080/GetCountryList
Output Sample:	[
    {
        "name": "Belize",
        "region": "Central America",
        "governmentfrom": "Constitutional Monarchy",
        "population": 241000,
        "countrycode": "BLZ"
    },
    {
        "name": "Bermuda",
        "region": "North America",
        "governmentfrom": "Dependent Territory of the UK",
        "population": 65000,
        "countrycode": "BMU"
    }
]
Once we hit the request then it will retrieve the list of country from database. The output would be in JSON format while all data is dummy for testing.

Second End Point - 
Get Request:		http://localhost:8080/GetCountry?name=Belize
Output Sample:	[
    {
        "name": "Belize",
        "region": "Central America",
        "governmentfrom": "Constitutional Monarchy",
        "population": 241000,
        "countrycode": "BLZ"
    },
    {
        "name": "Bermuda",
        "region": "North America",
        "governmentfrom": "Dependent Territory of the UK",
        "population": 65000,
        "countrycode": "BMU"
    }
]
The API accept the parameter with the name of parameter to find the result from database. All data is dummy for testing purpose only etc..


CODE HEADLINES
Database Configuration – 

spring.datasource.url=jdbc:mysql://localhost:3306/assessment_db
spring.datasource.username=root
spring.datasource.password=Gms@dm1n

JPA Data Repository – 
@Repository
public interface FetchCountryRepository extends JpaRepository<UserModel, Integer>{
	UserModel findByName(String name);
	}


Rest Controllers & API mapping –

@RestController
public class RestControllerClass {
	
	@Autowired
	CountryService countryService;
	
	@GetMapping (path = "GetCountryList")
	@CrossOrigin(origins = "http://localhost:8075/")
	public List<UserModel> getCountries(){
		return countryService.getCountries();
	}
}

Unit Testing – 
Unit test is pushing data into DB using JPA repository and Entity Class.
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
	}

Entity Class – 

@Entity
@Table (name = "datalist")
public class UserModel {
	@Id
	@GeneratedValue(generator="system-uuid")
	@GenericGenerator(name="system-uuid", strategy = "uuid")
	@Column (name = "countrycode")
	private String countrycode;
}
