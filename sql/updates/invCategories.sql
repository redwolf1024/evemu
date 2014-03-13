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
-- Table structure for table `invCategories`
--

DROP TABLE IF EXISTS `invCategories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invCategories` (
  `categoryID` int(10) NOT NULL,
  `categoryName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(3000) CHARACTER SET utf8 DEFAULT NULL,
  `iconID` int(10) DEFAULT NULL,
  `published` int(11) DEFAULT NULL,
  PRIMARY KEY (`categoryID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invCategories`
--

LOCK TABLES `invCategories` WRITE;
/*!40000 ALTER TABLE `invCategories` DISABLE KEYS */;
INSERT INTO `invCategories` (`categoryID`, `categoryName`, `description`, `iconID`, `published`) VALUES (0,'#System','',NULL,0),(1,'Owner','',NULL,0),(2,'Celestial','',NULL,1),(3,'Station','',NULL,0),(4,'Material','',22,1),(5,'Accessories','',33,1),(6,'Ship','',NULL,1),(7,'Module','',67,1),(8,'Charge','',NULL,1),(9,'Blueprint','',21,1),(10,'Trading','',NULL,0),(11,'Entity','',NULL,0),(14,'Bonus','Character creation bonuses.  Like innate skills but genetic rather than learned.',0,0),(16,'Skill','Where all the skills go under.',33,1),(17,'Commodity','',0,1),(18,'Drone','Player owned and controlled drones.',0,1),(20,'Implant','Implant',0,1),(22,'Deployable','',0,1),(23,'Structure','Player owned structure related objects',0,1),(24,'Reaction','',0,1),(25,'Asteroid','',NULL,1),(26,'WorldSpace','Worldspaces and related stuff',NULL,0),(29,'Abstract','Abstract grouping, global types and groups for the UI, such as Ranks, Ribbons and Medals.',NULL,0),(30,'Apparel','1. clothing, especially outerwear; garments; attire; raiment.\r\n2. anything that decorates or covers.\r\n3. superficial appearance; aspect; guise. ',NULL,1),(32,'Subsystem','Subsystems for tech 3 ships',NULL,1),(34,'Ancient Relics','',NULL,1),(35,'Decryptors','',NULL,1),(39,'Infrastructure Upgrades','',NULL,1),(40,'Sovereignty Structures','',NULL,1),(41,'Planetary Interaction','Stuff for planetary interaction',NULL,1),(42,'Planetary Resources','These are Items that can be extracted from a planet. ',NULL,1),(43,'Planetary Commodities','',NULL,1),(46,'Orbitals','Anchorable/Onlinable objects that operate similar to POS/SOV structures, but do not link to towers or sovereignty. Each class of orbital defines its own valid anchoring locations via Python code.',NULL,1),(49,'Placeables','Placeables are things you can put into rooms. ',NULL,0),(53,'Effects','',NULL,0),(54,'Lights','',NULL,0),(59,'Cells','',NULL,0),(350001,'Catma','',NULL,0);
/*!40000 ALTER TABLE `invCategories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-03-28 21:10:20
