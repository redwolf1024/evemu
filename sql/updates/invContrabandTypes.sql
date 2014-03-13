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
-- Table structure for table `invContrabandTypes`
--

DROP TABLE IF EXISTS `invContrabandTypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invContrabandTypes` (
  `factionID` int(10) NOT NULL,
  `typeID` int(10) NOT NULL,
  `standingLoss` double DEFAULT NULL,
  `confiscateMinSec` double DEFAULT NULL,
  `fineByValue` double DEFAULT NULL,
  `attackMinSec` double DEFAULT NULL,
  PRIMARY KEY (`factionID`,`typeID`),
  KEY `invContrabandTypes_IX_type` (`typeID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invContrabandTypes`
--

LOCK TABLES `invContrabandTypes` WRITE;
/*!40000 ALTER TABLE `invContrabandTypes` DISABLE KEYS */;
INSERT INTO `invContrabandTypes` (`factionID`, `typeID`, `standingLoss`, `confiscateMinSec`, `fineByValue`, `attackMinSec`) VALUES (500001,3703,0.15,0.4,3,1.1),(500001,3705,0.15,0.4,3,1.1),(500001,3707,0.15,0.4,3,1.1),(500001,3709,0.15,0.4,3,1.1),(500001,3711,0.3,-1,6,1.1),(500001,3721,0.2,-1,5,1.1),(500001,3729,0.1,0.4,2,1.1),(500001,3771,0.1,0.5,1.5,1.1),(500001,3818,0.3,-1,6,1.1),(500001,3820,0.3,-1,6,1.1),(500001,3822,0.15,0.4,3,1.1),(500001,3824,0.3,-1,6,1.1),(500001,3826,0.15,0.4,3,1.1),(500001,9844,0.2,-1,5,1.1),(500001,9947,0.1,0.5,2,1.1),(500001,9950,0.1,0.5,2,1.1),(500001,10151,0.1,0.5,2,1.1),(500001,10152,0.1,0.5,2,1.1),(500001,10155,0.1,0.5,2,1.1),(500001,10156,0.1,0.5,2,1.1),(500001,10164,0.1,0.5,2,1.1),(500001,10165,0.1,0.5,2,1.1),(500001,10166,0.1,0.5,2,1.1),(500001,15457,0.1,0.5,2,1.1),(500001,15458,0.1,0.5,2,1.1),(500001,15459,0.1,0.5,2,1.1),(500001,15460,0.1,0.5,2,1.1),(500001,15461,0.1,0.5,2,1.1),(500001,15462,0.1,0.5,2,1.1),(500001,15463,0.1,0.5,2,1.1),(500001,15464,0.1,0.5,2,1.1),(500001,15465,0.1,0.5,2,1.1),(500001,15466,0.1,0.5,2,1.1),(500001,15477,0.1,0.5,2,1.1),(500001,15478,0.1,0.5,2,1.1),(500001,15479,0.1,0.5,2,1.1),(500001,15480,0.1,0.5,2,1.1),(500001,17796,0,1,0,1.1),(500001,25349,0.1,0.5,2,1.1),(500002,3703,0.05,0.8,1.5,1.1),(500002,3705,0.05,0.8,1.5,1.1),(500002,3707,0.05,0.8,1.5,1.1),(500002,3709,0.05,0.8,1.5,1.1),(500002,3711,0.1,0.6,3,1.1),(500002,3721,0.5,-1,10,1.1),(500002,3729,0.05,0.8,1.1,1.1),(500002,3818,0.1,0.6,3,1.1),(500002,3820,0.1,0.6,3,1.1),(500002,3822,0.05,0.8,1.5,1.1),(500002,3824,0.1,0.6,3,1.1),(500002,3826,0.05,0.8,1.5,1.1),(500002,9947,0.1,0.5,2,1.1),(500002,9950,0.1,0.5,2,1.1),(500002,10151,0.1,0.5,2,1.1),(500002,10152,0.1,0.5,2,1.1),(500002,10155,0.1,0.5,2,1.1),(500002,10156,0.1,0.5,2,1.1),(500002,10164,0.1,0.5,2,1.1),(500002,10165,0.1,0.5,2,1.1),(500002,10166,0.1,0.5,2,1.1),(500002,15457,0.1,0.5,2,1.1),(500002,15458,0.1,0.5,2,1.1),(500002,15459,0.1,0.5,2,1.1),(500002,15460,0.1,0.5,2,1.1),(500002,15461,0.1,0.5,2,1.1),(500002,15462,0.1,0.5,2,1.1),(500002,15463,0.1,0.5,2,1.1),(500002,15464,0.1,0.5,2,1.1),(500002,15465,0.1,0.5,2,1.1),(500002,15466,0.1,0.5,2,1.1),(500002,15477,0.1,0.5,2,1.1),(500002,15478,0.1,0.5,2,1.1),(500002,15479,0.1,0.5,2,1.1),(500002,15480,0.1,0.5,2,1.1),(500002,17796,0,1,0,1.1),(500002,25349,0.1,0.5,2,1.1),(500003,3703,0.1,0.5,2,1.1),(500003,3705,0.1,0.5,2,1.1),(500003,3707,0.1,0.5,2,1.1),(500003,3709,0.1,0.5,2,1.1),(500003,3711,0.2,0.3,5,1.1),(500003,3727,0.05,0.6,1.2,1.1),(500003,3771,0.05,0.6,1.2,1.1),(500003,3818,0.2,0.3,5,1.1),(500003,3820,0.2,0.3,5,1.1),(500003,3822,0.1,0.5,2,1.1),(500003,3824,0.2,0.3,5,1.1),(500003,3826,0.1,0.5,2,1.1),(500003,9844,0.1,0.5,3,1.1),(500003,9947,0.1,0.5,2,1.1),(500003,9950,0.1,0.5,2,1.1),(500003,10151,0.1,0.5,2,1.1),(500003,10152,0.1,0.5,2,1.1),(500003,10155,0.1,0.5,2,1.1),(500003,10156,0.1,0.5,2,1.1),(500003,10164,0.1,0.5,2,1.1),(500003,10165,0.1,0.5,2,1.1),(500003,10166,0.1,0.5,2,1.1),(500003,12478,0.3,-1,10,1.1),(500003,15457,0.1,0.5,2,1.1),(500003,15458,0.1,0.5,2,1.1),(500003,15459,0.1,0.5,2,1.1),(500003,15460,0.1,0.5,2,1.1),(500003,15461,0.1,0.5,2,1.1),(500003,15462,0.1,0.5,2,1.1),(500003,15463,0.1,0.5,2,1.1),(500003,15464,0.1,0.5,2,1.1),(500003,15465,0.1,0.5,2,1.1),(500003,15466,0.1,0.5,2,1.1),(500003,15477,0.1,0.5,2,1.1),(500003,15478,0.1,0.5,2,1.1),(500003,15479,0.1,0.5,2,1.1),(500003,15480,0.1,0.5,2,1.1),(500003,25349,0.1,0.5,2,1.1),(500004,3703,0.1,0.5,2,1.1),(500004,3705,0.1,0.5,2,1.1),(500004,3707,0.1,0.5,2,1.1),(500004,3709,0.1,0.5,2,1.1),(500004,3711,0.2,0.3,5,1.1),(500004,3721,0.3,-1,8,1.1),(500004,3729,0.15,0.4,2.5,1.1),(500004,3771,0.15,0.4,2,1.1),(500004,3818,0.2,0.3,5,1.1),(500004,3820,0.2,0.3,5,1.1),(500004,3822,0.1,0.5,2,1.1),(500004,3824,0.2,0.3,5,1.1),(500004,3826,0.1,0.5,2,1.1),(500004,9947,0.1,0.5,2,1.1),(500004,9950,0.1,0.5,2,1.1),(500004,10151,0.1,0.5,2,1.1),(500004,10152,0.1,0.5,2,1.1),(500004,10155,0.1,0.5,2,1.1),(500004,10156,0.1,0.5,2,1.1),(500004,10164,0.1,0.5,2,1.1),(500004,10165,0.1,0.5,2,1.1),(500004,10166,0.1,0.5,2,1.1),(500004,11855,0.05,0.8,1.2,1.1),(500004,15457,0.1,0.5,2,1.1),(500004,15458,0.1,0.5,2,1.1),(500004,15459,0.1,0.5,2,1.1),(500004,15460,0.1,0.5,2,1.1),(500004,15461,0.1,0.5,2,1.1),(500004,15462,0.1,0.5,2,1.1),(500004,15463,0.1,0.5,2,1.1),(500004,15464,0.1,0.5,2,1.1),(500004,15465,0.1,0.5,2,1.1),(500004,15466,0.1,0.5,2,1.1),(500004,15477,0.1,0.5,2,1.1),(500004,15478,0.1,0.5,2,1.1),(500004,15479,0.1,0.5,2,1.1),(500004,15480,0.1,0.5,2,1.1),(500004,17796,0,1,0,1.1),(500004,25349,0.1,0.5,2,1.1),(500005,3703,0.15,0.8,4,1.1),(500005,3705,0.15,0.6,4,1.1),(500005,3707,0.15,0.6,4,1.1),(500005,3709,0.15,0.8,4,1.1),(500005,3711,0.25,0.4,8,1.1),(500005,3713,0.2,0.4,4.5,1.1),(500005,3721,0.2,-1,5,1.1),(500005,3727,0.1,0.5,3,1.1),(500005,3729,0.05,0.7,2,1.1),(500005,3771,0.3,-1,10,1.1),(500005,3818,0.25,0.4,8,1.1),(500005,3820,0.25,0.4,8,1.1),(500005,3822,0.15,0.6,4,1.1),(500005,3824,0.25,0.4,8,1.1),(500005,3826,0.15,0.8,4,1.1),(500005,9947,0.1,0.5,2,1.1),(500005,9950,0.1,0.5,2,1.1),(500005,10151,0.1,0.5,2,1.1),(500005,10152,0.1,0.5,2,1.1),(500005,10155,0.1,0.5,2,1.1),(500005,10156,0.1,0.5,2,1.1),(500005,10164,0.1,0.5,2,1.1),(500005,10165,0.1,0.5,2,1.1),(500005,10166,0.1,0.5,2,1.1),(500005,15457,0.1,0.5,2,1.1),(500005,15458,0.1,0.5,2,1.1),(500005,15459,0.1,0.5,2,1.1),(500005,15460,0.1,0.5,2,1.1),(500005,15461,0.1,0.5,2,1.1),(500005,15462,0.1,0.5,2,1.1),(500005,15463,0.1,0.5,2,1.1),(500005,15464,0.1,0.5,2,1.1),(500005,15465,0.1,0.5,2,1.1),(500005,15466,0.1,0.5,2,1.1),(500005,15477,0.1,0.5,2,1.1),(500005,15478,0.1,0.5,2,1.1),(500005,15479,0.1,0.5,2,1.1),(500005,15480,0.1,0.5,2,1.1),(500005,25349,0.1,0.5,2,1.1),(500006,3703,0,0.5,2,1.1),(500006,3705,0,0.5,2,1.1),(500006,3707,0,0.5,2,1.1),(500006,3709,0,0.5,2,1.1),(500006,3711,0,0.3,5,1.1),(500006,3721,0,-1,8,1.1),(500006,3729,0,0.4,2.5,1.1),(500006,3771,0,0.4,2,1.1),(500006,3818,0,0.3,5,1.1),(500006,3820,0,0.3,5,1.1),(500006,3822,0,0.5,2,1.1),(500006,3824,0,0.3,5,1.1),(500006,3826,0,0.5,2,1.1),(500006,9947,0.1,0.5,2,1.1),(500006,9950,0.1,0.5,2,1.1),(500006,10151,0.1,0.5,2,1.1),(500006,10152,0.1,0.5,2,1.1),(500006,10155,0.1,0.5,2,1.1),(500006,10156,0.1,0.5,2,1.1),(500006,10164,0.1,0.5,2,1.1),(500006,10165,0.1,0.5,2,1.1),(500006,10166,0.1,0.5,2,1.1),(500006,15457,0.1,0.5,2,1.1),(500006,15458,0.1,0.5,2,1.1),(500006,15459,0.1,0.5,2,1.1),(500006,15460,0.1,0.5,2,1.1),(500006,15461,0.1,0.5,2,1.1),(500006,15462,0.1,0.5,2,1.1),(500006,15463,0.1,0.5,2,1.1),(500006,15464,0.1,0.5,2,1.1),(500006,15465,0.1,0.5,2,1.1),(500006,15466,0.1,0.5,2,1.1),(500006,15477,0.1,0.5,2,1.1),(500006,15478,0.1,0.5,2,1.1),(500006,15479,0.1,0.5,2,1.1),(500006,15480,0.1,0.5,2,1.1),(500006,17796,0,1,0,1.1),(500006,25349,0.1,0.5,2,1.1),(500007,3703,0.1,0.4,2,1.1),(500007,3705,0.1,0.4,2,1.1),(500007,3707,0.1,0.4,2,1.1),(500007,3709,0.1,0.4,2,1.1),(500007,3711,0.2,0.2,4.5,1.1),(500007,3727,0.05,0.6,1.2,1.1),(500007,3771,0.05,0.5,1.1,1.1),(500007,3818,0.2,0.2,4.5,1.1),(500007,3820,0.2,0.4,4.5,1.1),(500007,3822,0.1,0.4,2,1.1),(500007,3824,0.2,0.2,4.5,1.1),(500007,3826,0.1,0.4,2,1.1),(500007,9844,0.05,0.6,1.5,1.1),(500007,9947,0.1,0.5,2,1.1),(500007,9950,0.1,0.5,2,1.1),(500007,10151,0.1,0.5,2,1.1),(500007,10152,0.1,0.5,2,1.1),(500007,10155,0.1,0.5,2,1.1),(500007,10156,0.1,0.5,2,1.1),(500007,10164,0.1,0.5,2,1.1),(500007,10165,0.1,0.5,2,1.1),(500007,10166,0.1,0.5,2,1.1),(500007,12478,0.4,-1,10,1.1),(500007,15457,0.1,0.5,2,1.1),(500007,15458,0.1,0.5,2,1.1),(500007,15459,0.1,0.5,2,1.1),(500007,15460,0.1,0.5,2,1.1),(500007,15461,0.1,0.5,2,1.1),(500007,15462,0.1,0.5,2,1.1),(500007,15463,0.1,0.5,2,1.1),(500007,15464,0.1,0.5,2,1.1),(500007,15465,0.1,0.5,2,1.1),(500007,15466,0.1,0.5,2,1.1),(500007,15477,0.1,0.5,2,1.1),(500007,15478,0.1,0.5,2,1.1),(500007,15479,0.1,0.5,2,1.1),(500007,15480,0.1,0.5,2,1.1),(500007,25349,0.1,0.5,2,1.1),(500008,3703,0.1,0.4,2.5,1.1),(500008,3705,0.1,0.4,2.5,1.1),(500008,3707,0.1,0.4,2.5,1.1),(500008,3709,0.1,0.4,2.5,1.1),(500008,3711,0.2,0.1,6,1.1),(500008,3727,0.05,0.5,1.2,1.1),(500008,3771,0.05,0.5,1.4,1.1),(500008,3818,0.2,0.1,6,1.1),(500008,3820,0.2,0.1,6,1.1),(500008,3822,0.1,0.4,2.5,1.1),(500008,3824,0.2,0.1,6,1.1),(500008,3826,0.1,0.4,2.5,1.1),(500008,9844,0.15,0.3,4,1.1),(500008,9947,0.1,0.5,2,1.1),(500008,9950,0.1,0.5,2,1.1),(500008,10151,0.1,0.5,2,1.1),(500008,10152,0.1,0.5,2,1.1),(500008,10155,0.1,0.5,2,1.1),(500008,10156,0.1,0.5,2,1.1),(500008,10164,0.1,0.5,2,1.1),(500008,10165,0.1,0.5,2,1.1),(500008,10166,0.1,0.5,2,1.1),(500008,12478,0.2,-1,7,1.1),(500008,15457,0.1,0.5,2,1.1),(500008,15458,0.1,0.5,2,1.1),(500008,15459,0.1,0.5,2,1.1),(500008,15460,0.1,0.5,2,1.1),(500008,15461,0.1,0.5,2,1.1),(500008,15462,0.1,0.5,2,1.1),(500008,15463,0.1,0.5,2,1.1),(500008,15464,0.1,0.5,2,1.1),(500008,15465,0.1,0.5,2,1.1),(500008,15466,0.1,0.5,2,1.1),(500008,15477,0.1,0.5,2,1.1),(500008,15478,0.1,0.5,2,1.1),(500008,15479,0.1,0.5,2,1.1),(500008,15480,0.1,0.5,2,1.1),(500008,25349,0.1,0.5,2,1.1),(500009,3711,0.1,-1,2.5,1.1),(500009,3721,0.15,-1,4,1.1),(500009,3729,0.05,0.2,1.5,1.1),(500009,3771,0.1,-1,3,1.1),(500009,3818,0.1,-1,2.5,1.1),(500009,3820,0.1,-1,2.5,1.1),(500009,3824,0.1,-1,2.5,1.1),(500009,11855,0.05,0.3,1.2,1.1),(500013,17796,0,1,0,1.1),(500014,3703,0.05,-1,2.5,1.1),(500014,3705,0.05,-1,2.5,1.1),(500014,3707,0.05,-1,2.5,1.1),(500014,3709,0.05,-1,2.5,1.1),(500014,3711,0.1,-1,5,1.1),(500014,3721,0.2,-1,5,1.1),(500014,3729,0.05,1.1,1.2,1.1),(500014,3771,0.1,-1,2,1.1),(500014,3818,0.1,-1,5,1.1),(500014,3820,0.1,-1,5,1.1),(500014,3822,0.05,-1,2.5,1.1),(500014,3824,0.1,-1,5,1.1),(500014,3826,0.05,-1,2.5,1.1),(500014,9844,0.05,0.4,1.1,1.1),(500014,9947,0.1,0.5,2,1.1),(500014,9950,0.1,0.5,2,1.1),(500014,10151,0.1,0.5,2,1.1),(500014,10152,0.1,0.5,2,1.1),(500014,10155,0.1,0.5,2,1.1),(500014,10156,0.1,0.5,2,1.1),(500014,10164,0.1,0.5,2,1.1),(500014,10165,0.1,0.5,2,1.1),(500014,10166,0.1,0.5,2,1.1),(500014,11855,0.05,0.2,1.2,1.1),(500014,15457,0.1,0.5,2,1.1),(500014,15458,0.1,0.5,2,1.1),(500014,15459,0.1,0.5,2,1.1),(500014,15460,0.1,0.5,2,1.1),(500014,15461,0.1,0.5,2,1.1),(500014,15462,0.1,0.5,2,1.1),(500014,15463,0.1,0.5,2,1.1),(500014,15464,0.1,0.5,2,1.1),(500014,15465,0.1,0.5,2,1.1),(500014,15466,0.1,0.5,2,1.1),(500014,15477,0.1,0.5,2,1.1),(500014,15478,0.1,0.5,2,1.1),(500014,15479,0.1,0.5,2,1.1),(500014,15480,0.1,0.5,2,1.1),(500014,17796,0,1,0,1.1),(500014,25349,0.1,0.5,2,1.1),(500015,3721,0.4,-1,9,1.1),(500015,3729,0.05,-1,1.1,1.1),(500016,3703,0.1,-1,2.5,1.1),(500016,3705,0.1,-1,2.5,1.1),(500016,3707,0.1,-1,2.5,1.1),(500016,3709,0.1,-1,2.5,1.1),(500016,3711,0.2,-1,5,1.1),(500016,3721,0.3,-1,6,1.1),(500016,3729,0.1,-1,2,1.1),(500016,3771,0.15,-1,3,1.1),(500016,3818,0.2,-1,5,1.1),(500016,3820,0.2,-1,5,1.1),(500016,3822,0.1,-1,2.5,1.1),(500016,3824,0.2,-1,5,1.1),(500016,3826,0.1,-1,2.5,1.1),(500016,9947,0.1,0.5,2,1.1),(500016,9950,0.1,0.5,2,1.1),(500016,10151,0.1,0.5,2,1.1),(500016,10152,0.1,0.5,2,1.1),(500016,10155,0.1,0.5,2,1.1),(500016,10156,0.1,0.5,2,1.1),(500016,10164,0.1,0.5,2,1.1),(500016,10165,0.1,0.5,2,1.1),(500016,10166,0.1,0.5,2,1.1),(500016,11855,0.05,-1,1.2,1.1),(500016,15457,0.1,0.5,2,1.1),(500016,15458,0.1,0.5,2,1.1),(500016,15459,0.1,0.5,2,1.1),(500016,15460,0.1,0.5,2,1.1),(500016,15461,0.1,0.5,2,1.1),(500016,15462,0.1,0.5,2,1.1),(500016,15463,0.1,0.5,2,1.1),(500016,15464,0.1,0.5,2,1.1),(500016,15465,0.1,0.5,2,1.1),(500016,15466,0.1,0.5,2,1.1),(500016,15477,0.1,0.5,2,1.1),(500016,15478,0.1,0.5,2,1.1),(500016,15479,0.1,0.5,2,1.1),(500016,15480,0.1,0.5,2,1.1),(500016,17796,0,1,0,1.1),(500016,25349,0.1,0.5,2,1.1),(500017,3703,0.15,-1,3,1.1),(500017,3705,0.15,-1,3,1.1),(500017,3707,0.15,-1,3,1.1),(500017,3709,0.15,-1,3,1.1),(500017,3711,0.25,-1,6,1.1),(500017,3713,0.05,0.5,1.5,1.1),(500017,3721,0.3,-1,8,1.1),(500017,3727,0.05,0.4,2,1.1),(500017,3729,0.15,-1,2.5,1.1),(500017,3771,0.15,-1,2.5,1.1),(500017,3818,0.25,-1,6,1.1),(500017,3820,0.25,-1,6,1.1),(500017,3822,0.15,-1,3,1.1),(500017,3824,0.25,-1,6,1.1),(500017,3826,0.15,-1,3,1.1),(500017,17796,0,1,0,1.1),(500018,3703,0.05,-1,2,1.1),(500018,3705,0.05,-1,2,1.1),(500018,3707,0.05,-1,2,1.1),(500018,3709,0.05,-1,2,1.1),(500018,3711,0.1,-1,4,1.1),(500018,3721,0.2,-1,5,1.1),(500018,3729,0.05,-1,2,1.1),(500018,3771,0.05,-1,1.5,1.1),(500018,3818,0.1,-1,4,1.1),(500018,3820,0.1,-1,4,1.1),(500018,3822,0.05,-1,2,1.1),(500018,3824,0.1,-1,4,1.1),(500018,3826,0.05,-1,2,1.1),(500018,9844,0.1,-1,3,1.1);
/*!40000 ALTER TABLE `invContrabandTypes` ENABLE KEYS */;
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
