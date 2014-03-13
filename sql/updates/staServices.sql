-- MySQL dump 10.13  Distrib 5.5.10, for Linux (i686)
--
-- Host: localhost    Database: eve
-- ------------------------------------------------------
-- Server version	5.5.10-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `staServices`
--

DROP TABLE IF EXISTS `staServices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `staServices` (
  `serviceID` int(10) NOT NULL,
  `serviceName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`serviceID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staServices`
--

LOCK TABLES `staServices` WRITE;
/*!40000 ALTER TABLE `staServices` DISABLE KEYS */;
INSERT INTO `staServices` (`serviceID`, `serviceName`, `description`) VALUES (1,'Bounty Missions',NULL),(2,'Assassination Missions',NULL),(4,'Courier Missions',NULL),(8,'Interbus',NULL),(16,'Reprocessing Plant',NULL),(32,'Refinery',NULL),(64,'Market',NULL),(128,'Black Market',NULL),(256,'Stock Exchange',NULL),(512,'Cloning',NULL),(1024,'Surgery',NULL),(2048,'DNA Therapy',NULL),(4096,'Repair Facilities',NULL),(8192,'Factory',NULL),(16384,'Laboratory',NULL),(32768,'Gambling',NULL),(65536,'Fitting',NULL),(131072,'Paintshop',NULL),(262144,'News',NULL),(524288,'Storage',NULL),(1048576,'Insurance','Used to buy insurance for ships.'),(2097152,'Docking',NULL),(4194304,'Office Rental',NULL),(8388608,'Jump Clone Facility',NULL),(16777216,'Loyalty Point Store',NULL),(33554432,'Navy Offices',NULL);
/*!40000 ALTER TABLE `staServices` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-03-28 21:11:24
