-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: assessment_db
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `datalist`
--

DROP TABLE IF EXISTS `datalist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `datalist` (
  `countrycode` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `region` varchar(45) DEFAULT NULL,
  `population` int DEFAULT NULL,
  `governmentfrom` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`countrycode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `datalist`
--

LOCK TABLES `datalist` WRITE;
/*!40000 ALTER TABLE `datalist` DISABLE KEYS */;
INSERT INTO `datalist` VALUES ('402880fd824eb82b01824eb831190000','Pakistan','Asia',12311231,'Democracy'),('402880fd824eb84f01824eb854030000','Pakistan','Asia',12311231,'Democracy'),('BLZ','Belize','Central America',241000,'Constitutional Monarchy'),('BMU','Bermuda','North America',65000,'Dependent Territory of the UK'),('BOL','Bolivia','South America',8329000,'Republic'),('BRA','Brazil','South America',170115000,'Federal Republic'),('BRB','Barbados','Caribbean',270000,'Constitutional Monarchy'),('BRN','Brunei','Southeast Asia',328000,'Monarchy (Sultanate)'),('BTN','Bhutan','Southern and Central Asia',2124000,'Monarchy'),('BVT','Bouvet Island','Antarctica',0,'Dependent Territory of Norway'),('BWA','Botswana','Southern Africa',1622000,'Republic'),('CAF','Central African Republic','Central Africa',3615000,'Republic'),('CAN','Canada','North America',31147000,'Constitutional Monarchy, Federation'),('CCK','Cocos (Keeling) Islands','Australia and New Zealand',600,'Territory of Australia'),('CHE','Switzerland','Western Europe',7160400,'Federation'),('CHL','Chile','South America',15211000,'Republic'),('CHN','China','Eastern Asia',1277558000,'People\'sRepublic'),('CIV','CÃ´te dÂ’Ivoire','Western Africa',14786000,'Republic'),('CMR','Cameroon','Central Africa',15085000,'Republic'),('COD','Congo, The Democratic Republic of the','Central Africa',51654000,'Republic'),('FJI','Fiji Islands','Melanesia',817000,'Republic'),('FLK','Falkland Islands','South America',2000,'Dependent Territory of the UK'),('FRA','France','Western Europe',59225700,'Republic'),('FRO','Faroe Islands','Nordic Countries',43000,'Part of Denmark'),('FSM','Micronesia, Federated States of','Micronesia',119000,'Federal Republic'),('GAB','Gabon','Central Africa',1226000,'Republic'),('GBR','United Kingdom','British Islands',59623400,'Constitutional Monarchy'),('GEO','Georgia','Middle East',4968000,'Republic'),('GHA','Ghana','Western Africa',20212000,'Republic'),('GIB','Gibraltar','Southern Europe',25000,'Dependent Territory of the UK'),('GIN','Guinea','Western Africa',7430000,'Republic'),('GLP','Guadeloupe','Caribbean',456000,'Overseas Department of France'),('GMB','Gambia','Western Africa',1305000,'Republic'),('GNB','Guinea-Bissau','Western Africa',1213000,'Republic'),('GNQ','Equatorial Guinea','Central Africa',453000,'Republic'),('GRC','Greece','Southern Europe',10545700,'Republic'),('GRD','Grenada','Caribbean',94000,'Constitutional Monarchy'),('GRL','Greenland','North America',56000,'Part of Denmark'),('GTM','Guatemala','Central America',11385000,'Republic'),('GUF','French Guiana','South America',181000,'Overseas Department of France'),('GUM','Guam','Micronesia',168000,'US Territory'),('GUY','Guyana','South America',861000,'Republic'),('HKG','Hong Kong','Eastern Asia',6782000,'Special Administrative Region of China'),('HMD','Heard Island and McDonald Islands','Antarctica',0,'Territory of Australia'),('HND','Honduras','Central America',6485000,'Republic'),('HRV','Croatia','Southern Europe',4473000,'Republic'),('HTI','Haiti','Caribbean',8222000,'Republic'),('HUN','Hungary','Eastern Europe',10043200,'Republic'),('IDN','Indonesia','Southeast Asia',212107000,'Republic'),('IND','India','Southern and Central Asia',1013662000,'Federal Republic'),('IOT','British Indian Ocean Territory','Eastern Africa',0,'Dependent Territory of the UK'),('IRL','Ireland','British Islands',3775100,'Republic'),('IRN','Iran','Southern and Central Asia',67702000,'Islamic Republic'),('IRQ','Iraq','Middle East',23115000,'Republic'),('ISL','Iceland','Nordic Countries',279000,'Republic'),('ISR','Israel','Middle East',6217000,'Republic'),('ITA','Italy','Southern Europe',57680000,'Republic'),('JAM','Jamaica','Caribbean',2583000,'Constitutional Monarchy'),('JOR','Jordan','Middle East',5083000,'Constitutional Monarchy'),('JPN','Japan','Eastern Asia',126714000,'Constitutional Monarchy'),('KAZ','Kazakstan','Southern and Central Asia',16223000,'Republic'),('Pak','402880fd824e8db301824e8db83b0000','Asia',12311231,'Democracy'),('SVN','Slovenia','Southern Europe',1987800,'Republic'),('SWE','Sweden','Nordic Countries',8861400,'Constitutional Monarchy'),('SWZ','Swaziland','Southern Africa',1008000,'Monarchy'),('SYC','Seychelles','Eastern Africa',77000,'Republic'),('SYR','Syria','Middle East',16125000,'Republic'),('TCA','Turks and Caicos Islands','Caribbean',17000,'Dependent Territory of the UK'),('TCD','Chad','Central Africa',7651000,'Republic'),('TGO','Togo','Western Africa',4629000,'Republic'),('THA','Thailand','Southeast Asia',61399000,'Constitutional Monarchy'),('TJK','Tajikistan','Southern and Central Asia',6188000,'Republic'),('TKL','Tokelau','Polynesia',2000,'Nonmetropolitan Territory of New Zealand'),('TKM','Turkmenistan','Southern and Central Asia',4459000,'Republic'),('TMP','East Timor','Southeast Asia',885000,'Administrated by the UN'),('TON','Tonga','Polynesia',99000,'Monarchy'),('TTO','Trinidad and Tobago','Caribbean',1295000,'Republic'),('TUN','Tunisia','Northern Africa',9586000,'Republic'),('TUR','Turkey','Middle East',66591000,'Republic'),('TUV','Tuvalu','Polynesia',12000,'Constitutional Monarchy'),('TWN','Taiwan','Eastern Asia',22256000,'Republic'),('TZA','Tanzania','Eastern Africa',33517000,'Republic'),('UGA','Uganda','Eastern Africa',21778000,'Republic'),('UKR','Ukraine','Eastern Europe',50456000,'Republic'),('UMI','United States Minor Outlying Islands','Micronesia/Caribbean',0,'Dependent Territory of the US'),('URY','Uruguay','South America',3337000,'Republic'),('USA','United States','North America',278357000,'Federal Republic'),('UZB','Uzbekistan','Southern and Central Asia',24318000,'Republic'),('VAT','Holy See (Vatican City State)','Southern Europe',1000,'Independent Church State'),('VCT','Saint Vincent and the Grenadines','Caribbean',114000,'Constitutional Monarchy'),('VEN','Venezuela','South America',24170000,'Federal Republic'),('VGB','Virgin Islands, British','Caribbean',21000,'Dependent Territory of the UK'),('VIR','Virgin Islands, U.S.','Caribbean',93000,'US Territory'),('VNM','Vietnam','Southeast Asia',79832000,'Socialistic Republic'),('VUT','Vanuatu','Melanesia',190000,'Republic'),('WLF','Wallis and Futuna','Polynesia',15000,'Nonmetropolitan Territory of France'),('WSM','Samoa','Polynesia',180000,'Parlementary Monarchy'),('YEM','Yemen','Middle East',18112000,'Republic'),('YUG','Yugoslavia','Southern Europe',10640000,'Federal Republic'),('ZAF','South Africa','Southern Africa',40377000,'Republic'),('ZMB','Zambia','Eastern Africa',9169000,'Republic'),('ZWE','Zimbabwe','Eastern Africa',11669000,'Republic');
/*!40000 ALTER TABLE `datalist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-30 16:51:13
