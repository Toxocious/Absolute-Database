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
-- Table structure for table `battle_logs`
--

DROP TABLE IF EXISTS `battle_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `battle_logs` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Session_Battle_ID` varchar(21) NOT NULL,
  `Battle_Type` varchar(42) NOT NULL,
  `Turn_Count` int(4) NOT NULL DEFAULT 0,
  `Window_In_Focus` int(1) NOT NULL DEFAULT 1,
  `User_ID` varchar(9) DEFAULT NULL,
  `Foe_ID` varchar(9) DEFAULT NULL,
  `Actions_Performed` blob DEFAULT NULL,
  `Time_Battle_Started` int(21) DEFAULT NULL,
  `Battle_Duration` int(21) DEFAULT NULL,
  `Battle_Layout` varchar(21) DEFAULT NULL,
  `All_Postcodes_Matched` int(1) DEFAULT 1,
  `All_Inputs_Trusted` int(1) DEFAULT 1,
  `Client_IP` varchar(21) DEFAULT NULL,
  `Client_User_Agent` text DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `User_ID` (`User_ID`),
  KEY `Foe_ID` (`Foe_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-16 12:26:20
