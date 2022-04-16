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
-- Table structure for table `clan_upgrades_data`
--

DROP TABLE IF EXISTS `clan_upgrades_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clan_upgrades_data` (
  `ID` int(21) NOT NULL AUTO_INCREMENT,
  `Name` varchar(54) NOT NULL,
  `Description` varchar(256) NOT NULL,
  `Suffix` varchar(12) NOT NULL DEFAULT '&percnt;',
  `Clan_Points_Cost` int(21) NOT NULL DEFAULT 1,
  `Money_Cost` int(21) NOT NULL DEFAULT 100000,
  `Abso_Coins_Cost` int(21) NOT NULL DEFAULT 10,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clan_upgrades_data`
--

LOCK TABLES `clan_upgrades_data` WRITE;
/*!40000 ALTER TABLE `clan_upgrades_data` DISABLE KEYS */;
INSERT INTO `clan_upgrades_data` VALUES
(1,'Clan Exp.','Each time this upgrade is leveled up, all earned Clan Exp. increases by 1.','',1,100000,0),
(2,'Pokemon Exp.','Each time this upgrade is leveled up, all earned Pok&eacute;mon Exp. is increased by 1%.','&percnt;',1,100000,0),
(3,'Trainer Exp.','Each time this upgrade is leveled up, all earned Trainer Exp. increases by 1%.','&percnt;',1,100000,0),
(4,'Money','Each time this upgrade is leveled up, all earned Money in battle is increased by 1%.','&percnt;',2,200000,20),
(5,'Absolute Coins','Each time this upgrade is leveled up, all earned Absolute Coins increases by 1.','',3,300000,30);
/*!40000 ALTER TABLE `clan_upgrades_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-16 12:28:49
