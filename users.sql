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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Username` varchar(255) NOT NULL,
  `Roster` varchar(42) DEFAULT '0',
  `Playtime` int(255) DEFAULT 0,
  `Gender` varchar(15) NOT NULL DEFAULT 'Ungendered',
  `Rank` enum('Member','Chat Moderator','Moderator','Super Moderator','Bot','Developer','Administrator') NOT NULL DEFAULT 'Member',
  `Is_Staff` int(1) NOT NULL DEFAULT 0,
  `Title` varchar(255) NOT NULL DEFAULT 'Trainer',
  `Clan` int(255) NOT NULL DEFAULT 0,
  `Clan_Exp` int(12) NOT NULL DEFAULT 0,
  `Clan_Rank` enum('Administrator','Moderator','Member') NOT NULL DEFAULT 'Member',
  `Clan_Title` varchar(30) DEFAULT NULL,
  `Map_Experience` int(12) NOT NULL DEFAULT 0,
  `TrainerLevel` bigint(255) NOT NULL DEFAULT 1,
  `TrainerExp` bigint(255) NOT NULL DEFAULT 0,
  `Mining_Level` bigint(255) NOT NULL DEFAULT 1,
  `Mining_Exp` bigint(255) NOT NULL DEFAULT 0,
  `Avatar` varchar(255) NOT NULL DEFAULT 'images/Avatars/1.png',
  `Date_Registered` int(21) NOT NULL,
  `Last_Active` int(21) DEFAULT NULL,
  `Last_Page` varchar(99) DEFAULT NULL,
  `Mastery_Points_Total` int(12) NOT NULL DEFAULT 0,
  `Mastery_Points_Used` int(12) NOT NULL DEFAULT 0,
  `Map_ID` varchar(69) NOT NULL DEFAULT 'polaris_tundra',
  `Map_X` int(5) NOT NULL DEFAULT 66,
  `Map_Y` int(5) NOT NULL DEFAULT 20,
  `Map_Z` int(2) NOT NULL DEFAULT 1,
  `Map_Steps_To_Encounter` int(2) NOT NULL DEFAULT 12,
  `Theme` varchar(42) NOT NULL DEFAULT 'absol',
  `Status` varchar(150) DEFAULT NULL,
  `Staff_Message` text DEFAULT NULL,
  `RPG_Ban` enum('0','1') NOT NULL DEFAULT '0',
  `RPG_Ban_Data` varchar(255) DEFAULT NULL,
  `Chat_Ban` enum('0','1') NOT NULL DEFAULT '0',
  `Chat_Ban_Data` varchar(255) DEFAULT NULL,
  `Warning_Count` int(255) NOT NULL DEFAULT 0,
  `Report_Count` int(255) NOT NULL DEFAULT 0,
  `Discord_Token` bigint(255) DEFAULT NULL,
  `Discord_UserID` bigint(255) DEFAULT NULL,
  `Discord_User` varchar(255) DEFAULT NULL,
  `Auth_Code` varchar(42) DEFAULT NULL,
  `Battle_Theme` enum('Default','Debug','Simple') NOT NULL DEFAULT 'Default',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Discord_Token` (`Discord_Token`),
  KEY `ID` (`ID`),
  KEY `Username` (`Username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-16 12:41:51
