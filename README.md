#AssessmentBootSpring

First End Point - 
Get Request:		http://localhost:8080/GetCountryList

    {
        "name": "Bermuda",
        "region": "North America",
        "governmentfrom": "Dependent Territory of the UK",
        "population": 65000,
        "countrycode": "BMU"
    }


Once we hit the request then it will retrieve the list of country from database. The output would be in JSON format while all data is dummy for testing.


Second End Point - 

Get Request:		http://localhost:8080/GetCountry?name=Belize

Output Sample:	
[
    
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
    
The API accept the parameter with the name of parameter to find the result from database. All data is dummy for testing purpose only etc..
