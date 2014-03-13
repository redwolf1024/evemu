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
-- Table structure for table `ramInstallationTypeContents`
--

DROP TABLE IF EXISTS `ramInstallationTypeContents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ramInstallationTypeContents` (
  `installationTypeID` int(10) NOT NULL,
  `assemblyLineTypeID` int(11) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`installationTypeID`,`assemblyLineTypeID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ramInstallationTypeContents`
--

LOCK TABLES `ramInstallationTypeContents` WRITE;
/*!40000 ALTER TABLE `ramInstallationTypeContents` DISABLE KEYS */;
INSERT INTO `ramInstallationTypeContents` (`installationTypeID`, `assemblyLineTypeID`, `quantity`) VALUES (3962,22,1),(13780,24,6),(16216,28,3),(16216,29,3),(16216,30,1),(16216,39,5),(16220,23,5),(21642,3,15),(21642,6,2),(21642,32,10),(21642,33,10),(21642,34,10),(21642,37,5),(21642,40,10),(21644,5,1),(21644,7,1),(21644,8,1),(21644,31,20),(21644,37,10),(21645,5,1),(21645,6,4),(21645,7,2),(21645,8,2),(21645,37,10),(21645,38,1),(21646,6,2),(24567,158,3),(24574,17,10),(24575,10,1),(24653,18,1),(24654,19,5),(24655,20,1),(24656,21,3),(24657,22,1),(24658,25,5),(24659,26,8),(24660,27,10),(25305,37,1),(28076,5,1),(28076,7,1),(28076,8,1),(28076,31,20),(28076,37,10),(28077,5,1),(28077,7,1),(28077,8,1),(28077,31,20),(28077,37,10),(28078,5,1),(28078,7,1),(28078,8,1),(28078,31,20),(28078,37,10),(28079,5,1),(28079,7,1),(28079,8,1),(28079,31,20),(28079,37,10),(28080,5,1),(28080,7,1),(28080,8,1),(28080,31,20),(28080,37,10),(28081,5,1),(28081,7,1),(28081,8,1),(28081,31,20),(28081,37,10),(28082,5,1),(28082,7,1),(28082,8,1),(28082,31,20),(28082,37,10),(28083,5,1),(28083,7,1),(28083,8,1),(28083,31,20),(28083,37,10),(28084,5,1),(28084,7,1),(28084,8,1),(28084,31,20),(28084,37,10),(28085,5,1),(28085,7,1),(28085,8,1),(28085,31,20),(28085,37,10),(28086,5,1),(28086,7,1),(28086,8,1),(28086,31,20),(28086,37,10),(28087,5,1),(28087,7,1),(28087,8,1),(28087,31,20),(28087,37,10),(28088,5,1),(28088,7,1),(28088,8,1),(28088,31,20),(28088,37,10),(28089,5,1),(28089,7,1),(28089,8,1),(28089,31,20),(28089,37,10),(28090,5,1),(28090,7,1),(28090,8,1),(28090,31,20),(28090,37,10),(28091,5,1),(28091,7,1),(28091,8,1),(28091,31,20),(28091,37,10),(28092,5,1),(28092,7,1),(28092,8,1),(28092,31,20),(28092,37,10),(28093,5,1),(28093,7,1),(28093,8,1),(28093,31,20),(28093,37,10),(28094,5,1),(28094,7,1),(28094,8,1),(28094,31,20),(28094,37,10),(28095,5,1),(28095,7,1),(28095,8,1),(28095,31,20),(28095,37,10),(28096,5,1),(28096,7,1),(28096,8,1),(28096,31,20),(28096,37,10),(28097,5,1),(28097,7,1),(28097,8,1),(28097,31,20),(28097,37,10),(28098,5,1),(28098,7,1),(28098,8,1),(28098,31,20),(28098,37,10),(28099,5,1),(28099,7,1),(28099,8,1),(28099,31,20),(28099,37,10),(28100,5,1),(28100,7,1),(28100,8,1),(28100,31,20),(28100,37,10),(28101,5,1),(28101,7,1),(28101,8,1),(28101,31,20),(28101,37,10),(28102,5,1),(28102,7,1),(28102,8,1),(28102,31,20),(28102,37,10),(28103,5,1),(28103,7,1),(28103,8,1),(28103,31,20),(28103,37,10),(28104,5,1),(28104,7,1),(28104,8,1),(28104,31,20),(28104,37,10),(28105,5,1),(28105,7,1),(28105,8,1),(28105,31,20),(28105,37,10),(28106,5,1),(28106,7,1),(28106,8,1),(28106,31,20),(28106,37,10),(28107,5,1),(28107,7,1),(28107,8,1),(28107,31,20),(28107,37,10),(28108,5,1),(28108,7,1),(28108,8,1),(28108,31,20),(28108,37,10),(28109,5,1),(28109,7,1),(28109,8,1),(28109,31,20),(28109,37,10),(28110,5,1),(28110,7,1),(28110,8,1),(28110,31,20),(28110,37,10),(28111,5,1),(28111,7,1),(28111,8,1),(28111,31,20),(28111,37,10),(28112,5,1),(28112,7,1),(28112,8,1),(28112,31,20),(28112,37,10),(28113,5,1),(28113,7,1),(28113,8,1),(28113,31,20),(28113,37,10),(28114,5,1),(28114,7,1),(28114,8,1),(28114,31,20),(28114,37,10),(28115,5,1),(28115,7,1),(28115,8,1),(28115,31,20),(28115,37,10),(28116,5,1),(28116,7,1),(28116,8,1),(28116,31,20),(28116,37,10),(28117,5,1),(28117,7,1),(28117,8,1),(28117,31,20),(28117,37,10),(28118,5,1),(28118,7,1),(28118,8,1),(28118,31,20),(28118,37,10),(28119,5,1),(28119,7,1),(28119,8,1),(28119,31,20),(28119,37,10),(28120,5,1),(28120,7,1),(28120,8,1),(28120,31,20),(28120,37,10),(28121,5,1),(28121,7,1),(28121,8,1),(28121,31,20),(28121,37,10),(28122,5,1),(28122,7,1),(28122,8,1),(28122,31,20),(28122,37,10),(28123,5,1),(28123,7,1),(28123,8,1),(28123,31,20),(28123,37,10),(28124,5,1),(28124,7,1),(28124,8,1),(28124,31,20),(28124,37,10),(28125,5,1),(28125,7,1),(28125,8,1),(28125,31,20),(28125,37,10),(28126,5,1),(28126,7,1),(28126,8,1),(28126,31,20),(28126,37,10),(28127,5,1),(28127,7,1),(28127,8,1),(28127,31,20),(28127,37,10),(28128,5,1),(28128,7,1),(28128,8,1),(28128,31,20),(28128,37,10),(28129,5,1),(28129,7,1),(28129,8,1),(28129,31,20),(28129,37,10),(28130,5,1),(28130,7,1),(28130,8,1),(28130,31,20),(28130,37,10),(28131,5,1),(28131,7,1),(28131,8,1),(28131,31,20),(28131,37,10),(28132,5,1),(28132,7,1),(28132,8,1),(28132,31,20),(28132,37,10),(28133,5,1),(28133,7,1),(28133,8,1),(28133,31,20),(28133,37,10),(28134,5,1),(28134,7,1),(28134,8,1),(28134,31,20),(28134,37,10),(28135,5,1),(28135,7,1),(28135,8,1),(28135,31,20),(28135,37,10),(28183,5,1),(28183,7,1),(28183,8,1),(28183,31,20),(28183,37,10),(28184,5,1),(28184,7,1),(28184,8,1),(28184,31,20),(28184,37,10),(28185,5,1),(28185,7,1),(28185,8,1),(28185,31,20),(28185,37,10),(28351,146,3),(28351,147,2),(28351,149,2),(28352,145,4),(28606,145,2),(29613,155,3),(30389,159,3),(32245,28,4),(32245,29,4),(32245,39,6);
/*!40000 ALTER TABLE `ramInstallationTypeContents` ENABLE KEYS */;
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