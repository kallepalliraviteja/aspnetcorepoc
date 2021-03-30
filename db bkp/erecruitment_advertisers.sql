-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: erecruitment
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `advertisers`
--

DROP TABLE IF EXISTS `advertisers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `advertisers` (
  `id` int DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `advertisers`
--

LOCK TABLES `advertisers` WRITE;
/*!40000 ALTER TABLE `advertisers` DISABLE KEYS */;
INSERT INTO `advertisers` VALUES (41856309,'PGG Wrightson Seeds'),(28441904,'Tusk Group'),(35884097,'AutoCraze'),(36775548,'Harcourts Box Hill TSL'),(22415636,'Private Advertiser'),(27237427,'Inland Distributors Pty Ltd'),(38616102,'H.Parsons'),(27023986,'Tyro Payments'),(28491610,'Dash Recruitment'),(20686808,'Service Stream Limited'),(20913652,'Strata Plus'),(31950067,'NRG Gladstone Operating Services'),(20295491,'The Rye Hotel'),(20686808,'Service Stream Limited'),(39787794,'Swissport'),(39787794,'Swissport'),(45501814,'YK Sevices Solutions'),(31541898,'Canon'),(38481703,'Wiseberry'),(31409414,'Reservoir Private Hospital Day Procedure Centre'),(566196,'Ticketmaster'),(20686808,'Service Stream Limited'),(20312276,'Shangri-La Hotel Sydney'),(43427484,'The Fullerton Hotel Sydney'),(28441904,'Tusk Group'),(22498065,'Pacific Building Management Group'),(26834737,'Citrus Group Pty Ltd'),(45652545,'Robert Walters'),(33059359,'Rise & Shine Kindergarten'),(36557827,'Port Phillip Ferries'),(44430826,'Transport for NSW'),(44430826,'Transport for NSW'),(22596959,'Command Group'),(35859502,'United Recruiting Solutions'),(26537318,'Randstad - Accounting'),(25421433,'u&u. Recruitment Partners'),(4243564,'Zoos Victoria'),(36421175,'Dynamic Staffing Solutions'),(36421175,'Dynamic Staffing Solutions'),(6599610,'Marcus Evans (ANZ) Ltd'),(25844743,'SB Recruitment Pty Ltd'),(27819359,'Australia Wide Personnel P/L'),(20058505,'Raisers Hub'),(45900291,'Worldwide Hardware Pty Ltd'),(33859073,'Chandler Macleod Group'),(29228518,'My Joblist'),(37539558,'Vale Plastics'),(47023027,'Busted Fishing'),(38749931,'TactiCall Recruitment Services'),(2610748,'AB Recruitment'),(28918812,'Rydges Sydney Airport'),(37783962,'ProQuest Recruitment - Derrimut'),(44829523,'Private Advertiser'),(37366310,'WOW Recruitment'),(34309265,'Jora Local'),(34309265,'Jora Local'),(34309265,'Jora Local'),(21211891,'7-Eleven Australia'),(40302636,'Orana Rentals'),(35388182,'Programmed Skilled Workforce'),(39495385,'Homestead Kennels'),(47028475,'Event Services Australia'),(43602351,'Duet Recruitment'),(26537359,'Randstad - Construction, Property & Engineering'),(34309265,'Jora Local'),(34309265,'Jora Local'),(45281971,'Lifespan Therapies'),(46952249,'Private Advertiser'),(865763,'Metricon Homes'),(865763,'Metricon Homes'),(32101631,'Registry Direct'),(47008231,'Private Advertiser');
/*!40000 ALTER TABLE `advertisers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-30  6:56:41
