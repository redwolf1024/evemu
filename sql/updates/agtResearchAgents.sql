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
-- Table structure for table `agtResearchAgents`
--

DROP TABLE IF EXISTS `agtResearchAgents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `agtResearchAgents` (
  `agentID` int(10) NOT NULL,
  `typeID` int(10) NOT NULL,
  PRIMARY KEY (`agentID`,`typeID`),
  KEY `agtResearchAgents_IX_type` (`typeID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agtResearchAgents`
--

LOCK TABLES `agtResearchAgents` WRITE;
/*!40000 ALTER TABLE `agtResearchAgents` DISABLE KEYS */;
INSERT INTO `agtResearchAgents` (`agentID`, `typeID`) VALUES (3009336,11433),(3009560,11433),(3009566,11433),(3009574,11433),(3009575,11433),(3009578,11433),(3009579,11433),(3009581,11433),(3009582,11433),(3009586,11433),(3010615,11433),(3011096,11433),(3011111,11433),(3011113,11433),(3011115,11433),(3011123,11433),(3011143,11433),(3011154,11433),(3011165,11433),(3011459,11433),(3012601,11433),(3012660,11433),(3012663,11433),(3012664,11433),(3012666,11433),(3012667,11433),(3012668,11433),(3012670,11433),(3012671,11433),(3012843,11433),(3012860,11433),(3012863,11433),(3013460,11433),(3013461,11433),(3013462,11433),(3013747,11433),(3013751,11433),(3015335,11433),(3015341,11433),(3015430,11433),(3015431,11433),(3016564,11433),(3009323,11441),(3009329,11441),(3009358,11441),(3009368,11441),(3009375,11441),(3009378,11441),(3009380,11441),(3009390,11441),(3009396,11441),(3009397,11441),(3009398,11441),(3009400,11441),(3009558,11441),(3009560,11441),(3009566,11441),(3009574,11441),(3009575,11441),(3009579,11441),(3009581,11441),(3009582,11441),(3009586,11441),(3012659,11441),(3013455,11441),(3013458,11441),(3013716,11441),(3013747,11441),(3013751,11441),(3015332,11441),(3015339,11441),(3015340,11441),(3015356,11441),(3015357,11441),(3015430,11441),(3015431,11441),(3015432,11441),(3017100,11441),(3010611,11442),(3010620,11442),(3010639,11442),(3011498,11442),(3012571,11442),(3012844,11442),(3012846,11442),(3012857,11442),(3012877,11442),(3012883,11442),(3012884,11442),(3012885,11442),(3012963,11442),(3013747,11442),(3014020,11442),(3014465,11442),(3014466,11442),(3014467,11442),(3014468,11442),(3014469,11442),(3014470,11442),(3014471,11442),(3014472,11442),(3014473,11442),(3014474,11442),(3014475,11442),(3017101,11442),(3011096,11443),(3011115,11443),(3011456,11443),(3011457,11443),(3011459,11443),(3011460,11443),(3011461,11443),(3011462,11443),(3011464,11443),(3011466,11443),(3011467,11443),(3011470,11443),(3011473,11443),(3011474,11443),(3011478,11443),(3011481,11443),(3011482,11443),(3011484,11443),(3011486,11443),(3011487,11443),(3011489,11443),(3011494,11443),(3011501,11443),(3011504,11443),(3011506,11443),(3011507,11443),(3011510,11443),(3011513,11443),(3011530,11443),(3012643,11443),(3012655,11443),(3012888,11443),(3013455,11443),(3013458,11443),(3013568,11443),(3014466,11443),(3014467,11443),(3014468,11443),(3014471,11443),(3014473,11443),(3014474,11443),(3014475,11443),(3014476,11443),(3016566,11443),(3012841,11444),(3012843,11444),(3012844,11444),(3012845,11444),(3012846,11444),(3012850,11444),(3012852,11444),(3012857,11444),(3012863,11444),(3012866,11444),(3012868,11444),(3012874,11444),(3012875,11444),(3012877,11444),(3012882,11444),(3012883,11444),(3012884,11444),(3012885,11444),(3012886,11444),(3012888,11444),(3012889,11444),(3012892,11444),(3012893,11444),(3012897,11444),(3012963,11444),(3013405,11444),(3013408,11444),(3014465,11444),(3014466,11444),(3014468,11444),(3014469,11444),(3014471,11444),(3014472,11444),(3014473,11444),(3014474,11444),(3014475,11444),(3015993,11444),(3015994,11444),(3017100,11444),(3010611,11445),(3010612,11445),(3010624,11445),(3012601,11445),(3012612,11445),(3012617,11445),(3012628,11445),(3012638,11445),(3012654,11445),(3012659,11445),(3012660,11445),(3012662,11445),(3012663,11445),(3012664,11445),(3012666,11445),(3012667,11445),(3012668,11445),(3012670,11445),(3012671,11445),(3013455,11445),(3013458,11445),(3013461,11445),(3013462,11445),(3014020,11445),(3014198,11445),(3014199,11445),(3014200,11445),(3014201,11445),(3014202,11445),(3014203,11445),(3014205,11445),(3014209,11445),(3014211,11445),(3014212,11445),(3014214,11445),(3014215,11445),(3014220,11445),(3014221,11445),(3014222,11445),(3009317,11446),(3011096,11446),(3011099,11446),(3011105,11446),(3011113,11446),(3011115,11446),(3011141,11446),(3011143,11446),(3011145,11446),(3011151,11446),(3011154,11446),(3011156,11446),(3011165,11446),(3011459,11446),(3011467,11446),(3011474,11446),(3011486,11446),(3011489,11446),(3011491,11446),(3011494,11446),(3011520,11446),(3011524,11446),(3011526,11446),(3011527,11446),(3011531,11446),(3011534,11446),(3011536,11446),(3011541,11446),(3011548,11446),(3012866,11446),(3014219,11446),(3016560,11446),(3016561,11446),(3016562,11446),(3016563,11446),(3016564,11446),(3016565,11446),(3016567,11446),(3016568,11446),(3016569,11446),(3017100,11446),(3017101,11446),(3009317,11447),(3012669,11447),(3012841,11447),(3012843,11447),(3012845,11447),(3012846,11447),(3012852,11447),(3012856,11447),(3012860,11447),(3012863,11447),(3012864,11447),(3012866,11447),(3012869,11447),(3012874,11447),(3012875,11447),(3012877,11447),(3012880,11447),(3012882,11447),(3012883,11447),(3012885,11447),(3012886,11447),(3012888,11447),(3012892,11447),(3012893,11447),(3012897,11447),(3013405,11447),(3013408,11447),(3013716,11447),(3014465,11447),(3015431,11447),(3015993,11447),(3015994,11447),(3017100,11447),(3017101,11447),(3009317,11448),(3009318,11448),(3009320,11448),(3009326,11448),(3009329,11448),(3009335,11448),(3009336,11448),(3009346,11448),(3009352,11448),(3009356,11448),(3009357,11448),(3009358,11448),(3009364,11448),(3009368,11448),(3009371,11448),(3009373,11448),(3011113,11448),(3011115,11448),(3011141,11448),(3011143,11448),(3011151,11448),(3011165,11448),(3011517,11448),(3011524,11448),(3011527,11448),(3011530,11448),(3011531,11448),(3011534,11448),(3011536,11448),(3011541,11448),(3011546,11448),(3011548,11448),(3011551,11448),(3012573,11448),(3012601,11448),(3012612,11448),(3012638,11448),(3012647,11448),(3012654,11448),(3012659,11448),(3012856,11448),(3013455,11448),(3013458,11448),(3013461,11448),(3013710,11448),(3014198,11448),(3014200,11448),(3014202,11448),(3014203,11448),(3014204,11448),(3014205,11448),(3014206,11448),(3014207,11448),(3014208,11448),(3014210,11448),(3014211,11448),(3014212,11448),(3014213,11448),(3014215,11448),(3014216,11448),(3014217,11448),(3014218,11448),(3014220,11448),(3014221,11448),(3014476,11448),(3015332,11448),(3015333,11448),(3015334,11448),(3015336,11448),(3015337,11448),(3015338,11448),(3015339,11448),(3015341,11448),(3015432,11448),(3015993,11448),(3016558,11448),(3016559,11448),(3016560,11448),(3016561,11448),(3016562,11448),(3016564,11448),(3016567,11448),(3016569,11448),(3016570,11448),(3016571,11448),(3009375,11449),(3009378,11449),(3009390,11449),(3009394,11449),(3009397,11449),(3009398,11449),(3009400,11449),(3009560,11449),(3011517,11449),(3011524,11449),(3011526,11449),(3011534,11449),(3011546,11449),(3011548,11449),(3011550,11449),(3011551,11449),(3012573,11449),(3012601,11449),(3012628,11449),(3012631,11449),(3012643,11449),(3012655,11449),(3012659,11449),(3012661,11449),(3012666,11449),(3012841,11449),(3012843,11449),(3012844,11449),(3012845,11449),(3012846,11449),(3012850,11449),(3012851,11449),(3012852,11449),(3012854,11449),(3012860,11449),(3012863,11449),(3012864,11449),(3012866,11449),(3012868,11449),(3012869,11449),(3012874,11449),(3012875,11449),(3012877,11449),(3012880,11449),(3012882,11449),(3012883,11449),(3012885,11449),(3012886,11449),(3012892,11449),(3013408,11449),(3013455,11449),(3013460,11449),(3013716,11449),(3014198,11449),(3014199,11449),(3014200,11449),(3014201,11449),(3014203,11449),(3014205,11449),(3014207,11449),(3014208,11449),(3014211,11449),(3014212,11449),(3014215,11449),(3014218,11449),(3014220,11449),(3014222,11449),(3014467,11449),(3015356,11449),(3015357,11449),(3016559,11449),(3016562,11449),(3016563,11449),(3016564,11449),(3016566,11449),(3016567,11449),(3016569,11449),(3016570,11449),(3016571,11449),(3009317,11450),(3009318,11450),(3009320,11450),(3009323,11450),(3009326,11450),(3009329,11450),(3009336,11450),(3009346,11450),(3009356,11450),(3009357,11450),(3009358,11450),(3009364,11450),(3009368,11450),(3009371,11450),(3009373,11450),(3009375,11450),(3009378,11450),(3009380,11450),(3009390,11450),(3009397,11450),(3009400,11450),(3009560,11450),(3009566,11450),(3009578,11450),(3009581,11450),(3009582,11450),(3009586,11450),(3013710,11450),(3013747,11450),(3013751,11450),(3015332,11450),(3015334,11450),(3015336,11450),(3015337,11450),(3015338,11450),(3015339,11450),(3015341,11450),(3015342,11450),(3015343,11450),(3015357,11450),(3015430,11450),(3015432,11450),(3009317,11451),(3009397,11451),(3010638,11451),(3011498,11451),(3012573,11451),(3012617,11451),(3012644,11451),(3012647,11451),(3012654,11451),(3012656,11451),(3012661,11451),(3012663,11451),(3012665,11451),(3012666,11451),(3012667,11451),(3012668,11451),(3012670,11451),(3012671,11451),(3013455,11451),(3013458,11451),(3013461,11451),(3013462,11451),(3013463,11451),(3013712,11451),(3014020,11451),(3014199,11451),(3014200,11451),(3014201,11451),(3014202,11451),(3014204,11451),(3014205,11451),(3014206,11451),(3014207,11451),(3014209,11451),(3014210,11451),(3014211,11451),(3014213,11451),(3014214,11451),(3014218,11451),(3014219,11451),(3014222,11451),(3010612,11452),(3010615,11452),(3010620,11452),(3010624,11452),(3010638,11452),(3010639,11452),(3011096,11452),(3011099,11452),(3011105,11452),(3011111,11452),(3011113,11452),(3011115,11452),(3011123,11452),(3011145,11452),(3011154,11452),(3011165,11452),(3011473,11452),(3011491,11452),(3011530,11452),(3011552,11452),(3012659,11452),(3012662,11452),(3012663,11452),(3012665,11452),(3012666,11452),(3012668,11452),(3012669,11452),(3012850,11452),(3012883,11452),(3012885,11452),(3012889,11452),(3013405,11452),(3013461,11452),(3013462,11452),(3013747,11452),(3013751,11452),(3014020,11452),(3014213,11452),(3014222,11452),(3014468,11452),(3015337,11452),(3015342,11452),(3015343,11452),(3016566,11452),(3009317,11453),(3009320,11453),(3009329,11453),(3009335,11453),(3009336,11453),(3009346,11453),(3009352,11453),(3009356,11453),(3009357,11453),(3009364,11453),(3009368,11453),(3009371,11453),(3009396,11453),(3011154,11453),(3011457,11453),(3011491,11453),(3011498,11453),(3011504,11453),(3011510,11453),(3011520,11453),(3011524,11453),(3011526,11453),(3011527,11453),(3011531,11453),(3011534,11453),(3011536,11453),(3011541,11453),(3011546,11453),(3011547,11453),(3011550,11453),(3011551,11453),(3011552,11453),(3012571,11453),(3012612,11453),(3012617,11453),(3012628,11453),(3012631,11453),(3012638,11453),(3012644,11453),(3012656,11453),(3012659,11453),(3012845,11453),(3013455,11453),(3013458,11453),(3014198,11453),(3014199,11453),(3014200,11453),(3014206,11453),(3014208,11453),(3014209,11453),(3014211,11453),(3014212,11453),(3014213,11453),(3014214,11453),(3014216,11453),(3014217,11453),(3014219,11453),(3014222,11453),(3015332,11453),(3015335,11453),(3015337,11453),(3015338,11453),(3015339,11453),(3015340,11453),(3015342,11453),(3015343,11453),(3015994,11453),(3016559,11453),(3016560,11453),(3016562,11453),(3016563,11453),(3016565,11453),(3016568,11453),(3016569,11453),(3016571,11453),(3009317,11454),(3011099,11454),(3011111,11454),(3011145,11454),(3011154,11454),(3011156,11454),(3011165,11454),(3011456,11454),(3011457,11454),(3011459,11454),(3011461,11454),(3011462,11454),(3011464,11454),(3011466,11454),(3011467,11454),(3011470,11454),(3011473,11454),(3011478,11454),(3011481,11454),(3011482,11454),(3011484,11454),(3011489,11454),(3011491,11454),(3011494,11454),(3011501,11454),(3011506,11454),(3011507,11454),(3011510,11454),(3011513,11454),(3011520,11454),(3011524,11454),(3011526,11454),(3011527,11454),(3011530,11454),(3011531,11454),(3011534,11454),(3011536,11454),(3011546,11454),(3011547,11454),(3011548,11454),(3011551,11454),(3013568,11454),(3016558,11454),(3016559,11454),(3016560,11454),(3016561,11454),(3016566,11454),(3016569,11454),(3016571,11454),(3009375,11455),(3009378,11455),(3009380,11455),(3009390,11455),(3009396,11455),(3009397,11455),(3009398,11455),(3009558,11455),(3009566,11455),(3009579,11455),(3011141,11455),(3011459,11455),(3011460,11455),(3011461,11455),(3011462,11455),(3011464,11455),(3011466,11455),(3011470,11455),(3011473,11455),(3011474,11455),(3011481,11455),(3011482,11455),(3011484,11455),(3011486,11455),(3011487,11455),(3011489,11455),(3011491,11455),(3011494,11455),(3011501,11455),(3011507,11455),(3011510,11455),(3012659,11455),(3012854,11455),(3013712,11455),(3015332,11455),(3015333,11455),(3015356,11455),(3015357,11455),(3015993,11455),(3016560,11455),(3009586,11487),(3011494,11487),(3011501,11487),(3012662,11487),(3012663,11487),(3014202,11487),(3014204,11487),(3015430,11487),(3009394,11529),(3010612,11529),(3010624,11529),(3010639,11529),(3011489,11529),(3011526,11529),(3011531,11529),(3011552,11529),(3012571,11529),(3012662,11529),(3012845,11529),(3012851,11529),(3012963,11529),(3013455,11529),(3013458,11529),(3013463,11529),(3014020,11529),(3014218,11529),(3014465,11529),(3014466,11529),(3014467,11529),(3014470,11529),(3014474,11529),(3014476,11529),(3015343,11529),(3017101,11529),(3009566,11858),(3009579,11858),(3011487,11858),(3012654,11858),(3015357,11858);
/*!40000 ALTER TABLE `agtResearchAgents` ENABLE KEYS */;
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
