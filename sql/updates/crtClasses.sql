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
-- Table structure for table `crtClasses`
--

DROP TABLE IF EXISTS `crtClasses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crtClasses` (
  `classID` int(10) NOT NULL,
  `description` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `className` varchar(256) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`classID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crtClasses`
--

LOCK TABLES `crtClasses` WRITE;
/*!40000 ALTER TABLE `crtClasses` DISABLE KEYS */;
INSERT INTO `crtClasses` (`classID`, `description`, `className`) VALUES (2,'Core Fitting','Core Fitting'),(3,'Core Capacitor','Core Capacitor'),(4,'Core Targeting','Core Targeting'),(5,'Core Navigation','Core Navigation'),(6,'Core Competency','Core Competency'),(7,'Core Integrity','Core Integrity'),(8,'Amarr Military - Soldier','Amarr Military - Soldier'),(9,'Amarr Military - Special Forces','Amarr Military - Special Forces'),(10,'Amarr Industry - Engineer','Amarr Industry - Engineer'),(11,'Amarr Industry - Prospector','Amarr Industry - Prospector'),(12,'Amarr Business - Entrepreneur','Amarr Business - Entrepreneur'),(13,'Amarr Business - Executive Commander','Amarr Business - Executive Commander'),(14,'Caldari Military - Soldier','Caldari Military - Soldier'),(15,'Caldari Military - Special Forces','Caldari Military - Special Forces'),(16,'Caldari Industry - Engineer','Caldari Industry - Engineer'),(17,'Caldari Industry - Prospector','Caldari Industry - Prospector'),(18,'Caldari Business - Entrepreneur','Caldari Business - Entrepreneur'),(19,'Caldari Business - Executive Commander','Caldari Business - Executive Commander'),(20,'Gallente Military - Soldier','Gallente Military - Soldier'),(21,'Gallente Military - Special Forces','Gallente Military - Special Forces'),(22,'Gallente Industry - Engineer','Gallente Industry - Engineer'),(23,'Gallente Industry - Prospector','Gallente Industry - Prospector'),(24,'Gallente Business - Entrepreneur','Gallente Business - Entrepreneur'),(25,'Gallente Business - Executive Commander','Gallente Business - Executive Commander'),(26,'Minmatar Military - Soldier','Minmatar Military - Soldier'),(27,'Minmatar Military - Special Forces','Minmatar Military - Special Forces'),(28,'Minmatar Industry - Engineer','Minmatar Industry - Engineer'),(29,'Minmatar Industry - Prospector','Minmatar Industry - Prospector'),(30,'Minmatar Business - Entrepreneur','Minmatar Business - Entrepreneur'),(31,'Minmatar Business - Executive Commander','Minmatar Business - Executive Commander'),(32,'Armor Tanking','Armor Tanking'),(33,'Armor Reinforcement','Armor Reinforcement'),(34,'Active Shield Tanking','Active Shield Tanking'),(35,'Passive Shield Tanking','Passive Shield Tanking'),(36,'Shield Reinforcement','Shield Reinforcement'),(37,'Hull Tanking','Hull Tanking'),(38,'Logistics Chief','Logistics Chief'),(39,'Turret Control','Turret Control'),(40,'Frigate Energy Turrets','Frigate Energy Turrets'),(41,'Frigate Advanced Pulse Turrets','Frigate Advanced Pulse Turrets'),(42,'Frigate Advanced Beam Turrets','Frigate Advanced Beam Turrets'),(43,'Cruiser Energy Turrets','Cruiser Energy Turrets'),(44,'Cruiser Advanced Pulse Turrets','Cruiser Advanced Pulse Turrets'),(45,'Cruiser Advanced Beam Turrets','Cruiser Advanced Beam Turrets'),(46,'Battleship Energy Turrets','Battleship Energy Turrets'),(47,'Battleship Advanced Pulse Turrets','Battleship Advanced Pulse Turrets'),(48,'Battleship Advanced Beam Turrets','Battleship Advanced Beam Turrets'),(49,'Frigate Hybrid Turrets','Frigate Hybrid Turrets'),(50,'Frigate Advanced Blaster Turrets','Frigate Advanced Blaster Turrets'),(51,'Frigate Advanced Rail Turrets','Frigate Advanced Rail Turrets'),(52,'Cruiser Hybrid Turrets','Cruiser Hybrid Turrets'),(53,'Cruiser Advanced Blaster Turrets','Cruiser Advanced Blaster Turrets'),(54,'Cruiser Advanced Rail Turrets','Cruiser Advanced Rail Turrets'),(55,'Battleship Hybrid Turrets','Battleship Hybrid Turrets'),(56,'Battleship Advanced Blaster Turrets','Battleship Advanced Blaster Turrets'),(57,'Battleship Advanced Rail Turrets','Battleship Advanced Rail Turrets'),(58,'Frigate Projectile Turrets','Frigate Projectile Turrets'),(59,'Frigate Advanced Autocannon Turrets','Frigate Advanced Autocannon Turrets'),(60,'Frigate Advanced Artillery Turrets','Frigate Advanced Artillery Turrets'),(61,'Cruiser Projectile Turrets','Cruiser Projectile Turrets'),(62,'Cruiser Advanced Autocannon Turrets','Cruiser Advanced Autocannon Turrets'),(63,'Cruiser Advanced Artillery Turrets','Cruiser Advanced Artillery Turrets'),(64,'Battleship Projectile Turrets','Battleship Projectile Turrets'),(65,'Battleship Advanced Autocannon Turrets','Battleship Advanced Autocannon Turrets'),(66,'Battleship Advanced Artillery Turrets','Battleship Advanced Artillery Turrets'),(67,'Missile Control','Missile Control'),(68,'Frigate Launcher Control','Frigate Launcher Control'),(69,'Frigate Advanced Standard Launchers','Frigate Advanced Standard Launchers'),(70,'Frigate Advanced Rocket Launchers','Frigate Advanced Rocket Launchers'),(71,'Cruiser Launcher Control','Cruiser Launcher Control'),(72,'Cruiser Advanced Heavy Launchers','Cruiser Advanced Heavy Launchers'),(73,'Cruiser Advanced Heavy Assault Launchers','Cruiser Advanced Heavy Assault Launchers'),(74,'Battleship Launcher Control','Battleship Launcher Control'),(75,'Battleship Advanced Cruise Launchers','Battleship Advanced Cruise Launchers'),(76,'Battleship Advanced Siege Launchers','Battleship Advanced Siege Launchers'),(77,'Drone Control','Drone Control'),(78,'Combat Drone Control','Combat Drone Control'),(79,'Heavy Drone Control','Heavy Drone Control'),(80,'Specialist Drone Operator','Specialist Drone Operator'),(81,'Elite Drone Operator','Elite Drone Operator'),(82,'EWAR Operator','EWAR Operator'),(83,'Cloak Operator','Cloak Operator'),(84,'Target Painter Operator','Target Painter Operator'),(85,'ECM Operator','ECM Operator'),(86,'Sensor Dampener Operator','Sensor Dampener Operator'),(87,'Tracking Disruptor Operator','Tracking Disruptor Operator'),(88,'Propulsion Jammer Operator','Propulsion Jammer Operator'),(89,'Interdiction Maneuvers','Interdiction Maneuvers'),(90,'High-Velocity Helmsman','High-Velocity Helmsman'),(91,'Cartographer','Cartographer'),(92,'Wormhole Generation','Wormhole Generation'),(93,'Unit Leader','Unit Leader'),(94,'Tactical Commander','Tactical Commander'),(95,'Battlespace Technician','Battlespace Technician'),(96,'Armored Warfare Chief','Armored Warfare Chief'),(97,'Information Warfare Chief','Information Warfare Chief'),(98,'Siege Warfare Chief','Siege Warfare Chief'),(99,'Skirmish Warfare Chief','Skirmish Warfare Chief'),(100,'Fleet Co-Ordinator','Fleet Co-Ordinator'),(101,'Harvesting Comptroller','Harvesting Comptroller'),(102,'Resource Harvester','Resource Harvester'),(103,'Mercoxit Specialist','Mercoxit Specialist'),(104,'Industrial Harvesting','Industrial Harvesting'),(105,'Ice Specialist','Ice Specialist'),(106,'Automated Mining','Automated Mining'),(108,'Refinery Foreman','Refinery Foreman'),(109,'Common Ore Refiner','Common Ore Refiner'),(110,'Rare Ore Refiner','Rare Ore Refiner'),(111,'Production Intern','Production Intern'),(112,'Production Manager','Production Manager'),(113,'Research Manager','Research Manager'),(114,'Field Technician','Field Technician'),(115,'Business Mogul','Business Mogul'),(116,'Business Tycoon','Business Tycoon'),(117,'Remote Demolitions','Remote Demolitions'),(140,'Colony Management','Colony Management'),(141,'Planetology','Planetology');
/*!40000 ALTER TABLE `crtClasses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-03-28 21:10:18
