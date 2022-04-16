-- MariaDB dump 10.19  Distrib 10.7.3-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: absolute
-- ------------------------------------------------------
-- Server version	10.7.3-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `map_encounters`
--

DROP TABLE IF EXISTS `map_encounters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `map_encounters` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Map_Name` varchar(69) DEFAULT NULL,
  `Pokedex_ID` int(4) DEFAULT NULL,
  `Alt_ID` int(2) DEFAULT NULL,
  `Min_Level` int(1) NOT NULL DEFAULT 5,
  `Max_Level` int(3) NOT NULL DEFAULT 5,
  `Min_Exp_Yield` int(4) NOT NULL DEFAULT 5,
  `Max_Exp_Yield` int(4) NOT NULL DEFAULT 25,
  `Weight` int(5) DEFAULT NULL,
  `Zone` int(2) DEFAULT NULL,
  `Active` tinyint(1) NOT NULL DEFAULT 1,
  `Obtained_Text` varchar(69) NOT NULL DEFAULT 'Obtained Text Not Set',
  PRIMARY KEY (`ID`),
  KEY `Active` (`Active`),
  KEY `ID` (`ID`),
  KEY `Map_Name` (`Map_Name`),
  KEY `Zone` (`Zone`)
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `map_encounters`
--

LOCK TABLES `map_encounters` WRITE;
/*!40000 ALTER TABLE `map_encounters` DISABLE KEYS */;
INSERT INTO `map_encounters` VALUES
(1,'layer_test',342,0,69,69,25,25,10,NULL,1,'Layer Test'),
(2,'layer_test',385,0,2,69,100,100,100,1,1,'Layer Test'),
(3,'polaris_tundra',131,0,2,69,50,150,100,1,1,'Polaris Tundra'),
(4,'polaris_tundra',215,0,2,69,50,150,100,1,1,'Polaris Tundra'),
(5,'polaris_tundra',459,0,2,69,50,150,100,1,1,'Polaris Tundra'),
(6,'polaris_tundra',307,0,2,69,50,150,100,1,1,'Polaris Tundra'),
(7,'polaris_tundra',361,0,2,69,150,300,10,1,1,'Polaris Tundra'),
(8,'polaris_tundra',220,0,2,69,75,200,40,1,1,'Polaris Tundra'),
(9,'polaris_tundra',37,1,2,69,200,300,5,2,1,'Polaris Tundra'),
(10,'polaris_tundra',582,0,2,69,75,150,95,2,1,'Polaris Tundra'),
(11,'polaris_tundra',613,0,2,69,75,150,50,2,1,'Polaris Tundra'),
(12,'polaris_tundra',712,0,2,69,75,150,50,2,1,'Polaris Tundra'),
(13,'polaris_tundra',124,0,2,69,75,150,100,2,1,'Polaris Tundra'),
(14,'polaris_tundra',220,0,2,69,75,150,100,2,1,'Polaris Tundra'),
(15,'polaris_tundra',27,1,2,69,200,300,5,3,1,'Polaris Tundra'),
(16,'polaris_tundra',582,0,2,69,75,150,95,3,1,'Polaris Tundra'),
(17,'polaris_tundra',363,0,2,69,75,150,100,3,1,'Polaris Tundra'),
(18,'polaris_tundra',238,0,2,69,75,150,100,3,1,'Polaris Tundra'),
(19,'polaris_tundra',872,0,2,69,75,200,20,3,1,'Polaris Tundra'),
(20,'polaris_tundra',698,0,2,69,75,200,75,3,1,'Polaris Tundra'),
(21,'polaris_tundra',739,0,2,69,75,150,100,4,1,'Polaris Tundra'),
(22,'polaris_tundra',327,0,2,69,200,300,25,4,1,'Polaris Tundra'),
(23,'polaris_tundra',225,0,2,69,200,300,75,4,1,'Polaris Tundra'),
(24,'polaris_tundra',875,0,2,69,75,150,100,4,1,'Polaris Tundra'),
(25,'polaris_tundra',582,0,2,69,75,150,100,4,1,'Polaris Tundra'),
(26,'polaris_tundra',554,1,2,69,200,300,25,4,1,'Polaris Tundra'),
(27,'polaris_tundra',351,3,2,69,200,300,75,4,1,'Polaris Tundra'),
(28,'polaris_tundra',433,0,2,69,200,350,50,4,1,'Polaris Tundra'),
(29,'polaris_tundra',436,0,2,69,150,225,75,2,1,'Polaris Tundra'),
(30,'polaris_tundra',144,0,2,69,1337,1337,1,NULL,1,'Polaris Tundra'),
(31,'chrysalis_cavern',66,0,2,69,25,69,1000,1,1,'Chrysalis Cavern'),
(32,'chrysalis_cavern',74,0,2,69,25,69,1000,1,1,'Chrysalis Cavern'),
(33,'chrysalis_cavern',41,0,2,69,25,69,1000,1,1,'Chrysalis Cavern'),
(34,'chrysalis_cavern',164,0,2,50,69,100,600,1,1,'Chrysalis Cavern'),
(35,'chrysalis_cavern',459,0,2,69,75,125,500,1,1,'Chrysalis Cavern'),
(36,'chrysalis_cavern',343,0,2,69,150,250,200,1,1,'Chrysalis Cavern'),
(37,'chrysalis_cavern',173,0,2,69,150,250,200,1,1,'Chrysalis Cavern'),
(38,'chrysalis_cavern',66,0,2,69,25,69,1000,2,1,'Chrysalis Cavern'),
(39,'chrysalis_cavern',74,0,2,69,25,69,1000,2,1,'Chrysalis Cavern'),
(40,'chrysalis_cavern',41,0,2,69,25,69,1000,2,1,'Chrysalis Cavern'),
(41,'chrysalis_cavern',307,0,2,69,50,100,600,2,1,'Chrysalis Cavern'),
(42,'chrysalis_cavern',436,0,2,69,75,125,500,2,1,'Chrysalis Cavern'),
(43,'chrysalis_cavern',433,0,2,69,150,250,200,2,1,'Chrysalis Cavern'),
(44,'chrysalis_cavern',622,0,2,69,150,250,200,2,1,'Chrysalis Cavern'),
(45,'chrysalis_cavern',66,0,2,69,25,69,1000,3,1,'Chrysalis Cavern'),
(46,'chrysalis_cavern',74,0,2,69,25,69,1000,3,1,'Chrysalis Cavern'),
(47,'chrysalis_cavern',41,0,2,69,25,69,1000,3,1,'Chrysalis Cavern'),
(48,'chrysalis_cavern',95,0,2,69,50,100,600,3,1,'Chrysalis Cavern'),
(49,'chrysalis_cavern',27,0,2,69,75,125,500,3,1,'Chrysalis Cavern'),
(50,'chrysalis_cavern',443,0,2,69,150,250,200,3,1,'Chrysalis Cavern'),
(51,'chrysalis_cavern',207,0,2,69,150,250,200,3,1,'Chrysalis Cavern'),
(52,'chrysalis_cavern',66,0,2,69,25,69,1000,4,1,'Chrysalis Cavern'),
(53,'chrysalis_cavern',74,0,2,69,25,69,1000,4,1,'Chrysalis Cavern'),
(54,'chrysalis_cavern',41,0,2,69,25,69,1000,4,1,'Chrysalis Cavern'),
(55,'chrysalis_cavern',111,0,2,69,50,100,600,4,1,'Chrysalis Cavern'),
(56,'chrysalis_cavern',436,0,2,69,75,125,500,4,1,'Chrysalis Cavern'),
(57,'chrysalis_cavern',449,0,2,69,150,250,200,4,1,'Chrysalis Cavern'),
(58,'chrysalis_cavern',328,0,2,69,150,250,200,4,1,'Chrysalis Cavern'),
(59,'chrysalis_cavern',66,0,2,69,25,69,1000,5,1,'Chrysalis Cavern'),
(60,'chrysalis_cavern',74,0,2,69,25,69,1000,5,1,'Chrysalis Cavern'),
(61,'chrysalis_cavern',41,0,2,69,25,69,1000,5,1,'Chrysalis Cavern'),
(62,'chrysalis_cavern',307,0,2,69,50,100,600,5,1,'Chrysalis Cavern'),
(63,'chrysalis_cavern',551,0,2,69,75,125,500,5,1,'Chrysalis Cavern'),
(64,'chrysalis_cavern',451,0,2,69,150,250,200,5,1,'Chrysalis Cavern'),
(65,'chrysalis_cavern',529,0,2,69,150,250,200,5,1,'Chrysalis Cavern'),
(66,'chrysalis_cavern',129,0,2,69,25,69,1000,7,1,'Chrysalis Cavern'),
(67,'chrysalis_cavern',116,0,2,69,25,69,1000,7,1,'Chrysalis Cavern'),
(68,'chrysalis_cavern',98,0,2,69,25,69,1000,7,1,'Chrysalis Cavern'),
(69,'chrysalis_cavern',60,0,2,69,50,100,600,7,1,'Chrysalis Cavern'),
(70,'chrysalis_cavern',54,0,2,69,75,125,500,7,1,'Chrysalis Cavern'),
(71,'chrysalis_cavern',90,0,2,69,75,125,500,7,1,'Chrysalis Cavern'),
(72,'chrysalis_cavern',120,0,2,69,150,250,200,7,1,'Chrysalis Cavern'),
(73,'chrysalis_cavern',771,0,2,69,250,350,100,7,1,'Chrysalis Cavern'),
(74,'chrysalis_cavern',7,0,2,69,250,350,100,7,1,'Chrysalis Cavern'),
(75,'chrysalis_cavern',129,0,2,69,25,69,1000,8,1,'Chrysalis Cavern'),
(76,'chrysalis_cavern',515,0,2,69,25,69,1000,8,1,'Chrysalis Cavern'),
(77,'chrysalis_cavern',370,0,2,69,25,69,1000,8,1,'Chrysalis Cavern'),
(78,'chrysalis_cavern',366,0,2,69,50,100,600,8,1,'Chrysalis Cavern'),
(79,'chrysalis_cavern',422,0,2,69,75,125,500,8,1,'Chrysalis Cavern'),
(80,'chrysalis_cavern',223,0,2,69,75,125,500,8,1,'Chrysalis Cavern'),
(81,'chrysalis_cavern',341,0,2,69,150,250,200,8,1,'Chrysalis Cavern'),
(82,'chrysalis_cavern',258,0,2,69,250,350,100,8,1,'Chrysalis Cavern'),
(83,'chrysalis_cavern',656,0,2,69,250,350,100,8,1,'Chrysalis Cavern'),
(84,'chrysalis_cavern',79,0,2,69,25,69,1000,9,1,'Chrysalis Cavern'),
(85,'chrysalis_cavern',550,0,2,69,25,69,1000,9,1,'Chrysalis Cavern'),
(86,'chrysalis_cavern',550,1,2,69,25,69,1000,9,1,'Chrysalis Cavern'),
(87,'chrysalis_cavern',594,0,2,69,25,69,1000,9,1,'Chrysalis Cavern'),
(88,'chrysalis_cavern',456,0,2,69,50,100,600,9,1,'Chrysalis Cavern'),
(89,'chrysalis_cavern',422,0,2,69,75,125,500,9,1,'Chrysalis Cavern'),
(90,'chrysalis_cavern',692,0,2,69,75,125,500,9,1,'Chrysalis Cavern'),
(91,'chrysalis_cavern',418,0,2,69,150,250,200,9,1,'Chrysalis Cavern'),
(92,'chrysalis_cavern',158,0,2,69,150,250,200,9,1,'Chrysalis Cavern'),
(93,'chrysalis_cavern',382,0,69,69,1337,1337,1,NULL,1,'Chrysalis Cavern'),
(94,'chrysalis_cavern',383,0,69,69,1337,1337,1,NULL,1,'Chrysalis Cavern'),
(95,'layer_test',1,0,1000,2000,42069,69420,1000,1,1,'Layer Test');
/*!40000 ALTER TABLE `map_encounters` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-16 12:30:48
