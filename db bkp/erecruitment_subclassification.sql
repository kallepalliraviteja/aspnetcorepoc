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
-- Table structure for table `subclassification`
--

DROP TABLE IF EXISTS `subclassification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subclassification` (
  `id` int DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subclassification`
--

LOCK TABLES `subclassification` WRITE;
/*!40000 ALTER TABLE `subclassification` DISABLE KEYS */;
INSERT INTO `subclassification` VALUES (6253,'Client & Sales Administration'),(6093,'Assembly & Process Work'),(1328,'Automotive Trades'),(6258,'Receptionists'),(6085,'Customer Service - Call Centre'),(6105,'Pickers & Packers'),(6252,'Administrative Assistants'),(6321,'Management - Internal'),(6234,'Labourers'),(6002,'Body Corporate & Facilities Management'),(6053,'Front Office & Guest Services'),(6094,'Aviation Services'),(6289,'Engineering - Network'),(6004,'Residential Leasing & Property Management'),(6316,'Other'),(1549,'Waiting Staff'),(6108,'Warehousing, Storage & Distribution'),(6143,'Analysis & Reporting'),(6124,'Childcare & Outside School Hours Care'),(6110,'Rail & Maritime Transport'),(1411,'Government - State'),(6324,'Recruitment - Agency'),(6090,'Supervisors/Team Leaders'),(6363,'Account & Relationship Management'),(6086,'Customer Service - Customer Facing'),(6368,'Sales Representatives/Consultants'),(6101,'Machine Operators'),(6056,'Reservations'),(6050,'Retail Assistants'),(6212,'Veterinary Services & Animal Welfare'),(6308,'Event Management'),(6157,'Management Accounting & Budgeting'),(6184,'Settlements'),(1392,'Financial Planning'),(6012,'Event Management'),(6361,'Other'),(1409,'Government - Federal'),(6245,'Other'),(6291,'Help Desk & IT Support'),(6152,'Financial Managers & Controllers'),(6021,'Other'),(6130,'Student Services'),(6088,'Sales - Inbound'),(6260,'Other'),(6066,'Mining - Operations'),(6167,'Employment Services'),(1410,'Government - Local'),(6003,'Commercial Sales, Leasing & Property Mgmt'),(6334,'Medical Administration'),(6229,'Cleaning Services'),(6089,'Sales - Outbound'),(6141,'Accounts Receivable/Credit Control'),(6257,'PA, EA & Secretarial'),(6178,'Banking - Corporate & Institutional'),(6230,'Electricians'),(6046,'Management - Department/Assistant'),(6241,'Security Services'),(1315,'Airlines'),(6112,'Other'),(1405,'Gaming'),(6015,'Marketing Assistants/Coordinators'),(6045,'Management - Area/Multi-site'),(6051,'Other'),(6146,'Bookkeeping & Small Practice Accounting'),(6064,'Mining - Exploration & Geoscience'),(6255,'Data Entry & Word Processing'),(6103,'Production, Planning & Scheduling'),(6318,'Consulting & Generalist HR'),(6328,'Other'),(6169,'Housing & Homelessness Services'),(6098,'Freight/Cargo Forwarding'),(6371,'Administration'),(6254,'Contracts Administration'),(6142,'Assistant Accountants');
/*!40000 ALTER TABLE `subclassification` ENABLE KEYS */;
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
