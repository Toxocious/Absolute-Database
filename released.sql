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
-- Table structure for table `released`
--

DROP TABLE IF EXISTS `released`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `released` (
  `Release_ID` int(11) NOT NULL AUTO_INCREMENT,
  `ID` bigint(255) NOT NULL,
  `Pokedex_ID` smallint(4) NOT NULL,
  `Alt_ID` smallint(4) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Forme` varchar(12) DEFAULT NULL,
  `Type` enum('Normal','Shiny','Sunset') NOT NULL DEFAULT 'Normal',
  `Location` enum('Roster','Box','Sold','Trade') NOT NULL DEFAULT 'Box',
  `Slot` tinyint(5) NOT NULL DEFAULT 7,
  `Item` int(12) DEFAULT 0,
  `Owner_Current` bigint(255) DEFAULT NULL,
  `Owner_Original` bigint(255) DEFAULT NULL,
  `Gender` enum('Female','Male','Genderless','(?)') NOT NULL DEFAULT '(?)',
  `Experience` bigint(255) NOT NULL DEFAULT 125,
  `IVs` varchar(28) NOT NULL DEFAULT '0,0,0,0,0,0',
  `EVs` varchar(28) NOT NULL DEFAULT '0,0,0,0,0,0',
  `Nature` enum('Lonely','Adamant','Naughty','Brave','Bold','Impish','Lax','Relaxed','Modest','Mild','Rash','Quiet','Calm','Gentle','Careful','Sassy','Timid','Hasty','Jolly','Naive','Bashful','Docile','Hardy','Quirky','Serious') NOT NULL DEFAULT 'Lonely',
  `Ability` varchar(42) DEFAULT NULL,
  `Happiness` int(3) NOT NULL DEFAULT 70,
  `Trade_Interest` enum('No','Undecided','Yes') NOT NULL DEFAULT 'Undecided',
  `Challenge_Status` int(1) NOT NULL DEFAULT 0,
  `Frozen` int(1) NOT NULL DEFAULT 0,
  `Move_1` int(4) NOT NULL DEFAULT 5,
  `Move_2` int(4) NOT NULL DEFAULT 2,
  `Move_3` int(4) NOT NULL DEFAULT 3,
  `Move_4` int(4) NOT NULL DEFAULT 4,
  `Nickname` varchar(69) DEFAULT NULL,
  `Biography` text DEFAULT NULL,
  `Creation_Date` int(15) DEFAULT NULL,
  `Creation_Location` varchar(99) DEFAULT NULL,
  PRIMARY KEY (`Release_ID`),
  UNIQUE KEY `ID` (`ID`),
  KEY `ID_2` (`ID`),
  KEY `Pokedex_ID` (`Pokedex_ID`),
  KEY `Alt_ID` (`Alt_ID`),
  KEY `Owner_Current` (`Owner_Current`),
  KEY `Owner_Original` (`Owner_Original`),
  KEY `Type` (`Type`),
  KEY `Location` (`Location`),
  KEY `Slot` (`Slot`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-16 12:33:34
