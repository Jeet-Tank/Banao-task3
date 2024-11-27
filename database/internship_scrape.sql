CREATE DATABASE  IF NOT EXISTS `internship` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `internship`;
-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: internship
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `scrape`
--

DROP TABLE IF EXISTS `scrape`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `scrape` (
  `biodata` varchar(255) DEFAULT NULL,
  `followers` varchar(255) DEFAULT NULL,
  `following` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scrape`
--

LOCK TABLES `scrape` WRITE;
/*!40000 ALTER TABLE `scrape` DISABLE KEYS */;
INSERT INTO `scrape` VALUES ('Providing Entertainment & Travel to Commercial Radio. Reaching 28.9M weekly listeners. Winners of The Arqiva National Sales Team of the Year 2010, 2011 & 2016','137','452','London, England','https://t.co/aJKvkwp2dG'),('push, push','5.5M','4','California','https://t.co/ku2ShnxNRC'),('Customs Broker','42','124','Florida, USA','NOT AVAILABLE'),('A & A Freight | Warehousing | Customs Brokerage | Helping people ship across borders.','693','3,866','Worldwide','http://t.co/laZo1M99c7'),('A commercial glass and glazing company serving the window industry in New England since 1954. ','82','88','Malden, MA','https://t.co/UrYUiEDwWi'),('A&B Kia is a Kia dealer in Benwood, WV. Stay connected to exceed expectations. Build strong relationships. Drive the best with us.','297','331','Benwood, West Virginia ','http://t.co/H1m1Bi9YHp'),('Industry leader in wholesale home decor, furniture, and garden, since 1993.','365','178','Rancho Cucamonga, CA','https://t.co/2lx3XxMZio'),('From large format black & white prints to the most sophisticated of digital color printing jobs, A & B can get the job done right.','133','123','Bentonville, AR','http://t.co/zyISURRqvP'),('A & C CHRISTOFI LTD is a fast growing professional services company based in Limassol, Cyprus. Our main Concern is your Business.','93','291','Cyprus','https://t.co/msJpvYtuAt'),('Used Clothing Distributor','17','0','Carteret','https://t.co/sIZNy1TeMH'),('NOT AVAILABLE','34','1','Boulder, CO USA','http://t.co/eMS6qX752b'),('Create, manage and grow your business online with Wix. It’s more than just a website builder, it’s how your vision comes to life. For support: ','414.1K','3,698','We\'re everywhere!','https://t.co/vzQPGJokOE'),('A & G Insurance prides itself on being your local, full service, Independent Insurance Agency.','100','256','Connecticut','http://t.co/qDF7dVozxt');
/*!40000 ALTER TABLE `scrape` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-27 19:41:17
