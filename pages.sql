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
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `Page_ID` int(4) DEFAULT NULL,
  `Name` varchar(99) DEFAULT NULL,
  `URL` varchar(50) DEFAULT NULL,
  `Staff_Only` enum('No','Yes') NOT NULL DEFAULT 'No',
  `Power` int(2) NOT NULL DEFAULT 1,
  `Required_Permission` varchar(69) DEFAULT NULL,
  `Maintenance` enum('no','yes') NOT NULL DEFAULT 'no',
  `Logged_In` enum('no','yes') NOT NULL DEFAULT 'no',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES
(1,1,'Index','/index.php','No',1,NULL,'no','no'),
(2,2,'News','/news.php','No',1,NULL,'no','yes'),
(3,3,'Profile','/profile.php','No',1,NULL,'no','yes'),
(4,4,'Pokemon Center','/pokemon_center.php','No',1,NULL,'no','yes'),
(5,5,'Evolution Center','/evolution_center.php','No',1,NULL,'no','yes'),
(6,6,'Online List','/online.php','No',1,NULL,'no','yes'),
(7,7,'Login','/login.php','No',1,NULL,'no','no'),
(8,8,'Register','/register.php','No',1,NULL,'no','no'),
(9,9,'Event','/event.php','No',1,NULL,'no','yes'),
(10,10,'403 Error','/403.php','No',1,NULL,'no','no'),
(11,11,'404 Error','/404.php','No',1,NULL,'no','no'),
(12,12,'500 Error','/500.php','No',1,NULL,'no','no'),
(13,13,'Staff Panel','/staff/','Yes',2,'Staff','no','yes'),
(14,14,'Shop','/shop.php','No',1,NULL,'no','yes'),
(15,15,'Clan','/clan.php','No',1,NULL,'no','yes'),
(16,16,'Staff List','/staff.php','No',1,NULL,'no','yes'),
(17,17,'Clan Listings','/clan_list.php','No',1,NULL,'no','yes'),
(18,18,'Trade Interest','/trade_interest.php','No',1,NULL,'no','yes'),
(19,19,'Trade Center','/trades.php','No',1,NULL,'no','yes'),
(20,20,'Battle','/battle.php','No',1,NULL,'no','yes'),
(21,21,'Map','/map.php','No',1,NULL,'no','yes'),
(22,22,'Map Select','/map_select.php','No',1,NULL,'no','yes'),
(23,23,'Staff Panel','/staff/pages/sprite_list.php','Yes',2,'Graphics','no','yes'),
(24,23,'Staff Panel','/staff/pages/ban_list.php','Yes',3,'Bans','no','yes'),
(25,23,'Staff Panel','/staff/pages/reports.php','Yes',3,'Reports','no','yes'),
(26,23,'Staff Panel','/staff/pages/ban_user.php','Yes',3,'Bans','no','yes'),
(27,24,'Masteries','/masteries.php','No',1,NULL,'no','yes'),
(28,23,'Staff Panel','/staff/pages/set_pokemon.php','Yes',5,'Set Obtainables','no','yes'),
(29,25,'Global Rankings','/rankings.php','No',1,NULL,'no','yes'),
(30,26,'Leave Clan','/clan/leave.php','No',1,NULL,'no','yes'),
(31,27,'Clan Donations','/clan/donate.php','No',1,NULL,'no','yes'),
(32,28,'Clan Management','/clan/manage_members.php','No',1,NULL,'no','yes'),
(33,28,'Clan Management','/clan/manage_clan.php','No',1,NULL,'no','yes'),
(34,29,'Direct Messages','/direct_messages.php','No',1,NULL,'no','yes'),
(35,28,'Clan Announcement','/clan/send_message.php','No',1,NULL,'no','yes'),
(36,28,'Clan Upgrades','/clan/upgrades.php','No',1,NULL,'no','yes'),
(37,28,'Clan Management','/clan/disband.php','No',1,NULL,'no','yes'),
(38,28,'Clan Management','/clan/ownership.php','No',1,NULL,'no','yes'),
(39,30,'Discord','/discord.php','No',1,NULL,'no','no'),
(40,31,'Battle Search','/battle_search.php','No',1,NULL,'no','yes'),
(41,23,'Staff Panel','/staff/pages/log_system.php','Yes',3,'Logs','no','yes'),
(42,23,'Staff Panel','/staff/pages/chat_logs.php','Yes',3,'Logs','no','yes'),
(43,23,'Staff Panel','/staff/ajax/logs/battle_image.php','Yes',3,'Logs','no','yes'),
(44,23,'Staff Panel','/staff/pages/modify_user.php','Yes',5,'User Management','no','yes'),
(45,23,'Staff Panel','/staff/pages/modify_pokemon.php','Yes',5,'Pokemon Management','no','yes'),
(46,23,'Staff Panel','/staff/pages/transfer_pokemon.php','Yes',5,'Transfer Pokemon','no','yes'),
(47,23,'Staff Panel','/staff/pages/maintenance.php','Yes',4,'Maintenance','no','yes'),
(48,23,'Staff Panel','/staff/pages/set_items.php','Yes',5,'Set Obtainables','no','yes'),
(49,23,'Staff Panel','/staff/pages/edit_pokedex.php','Yes',7,'Database Edits','no','yes'),
(50,23,'Staff Panel','/staff/pages/edit_moves.php','Yes',7,'Database Edits','no','yes'),
(51,23,'Staff Panel','/staff/pages/edit_items.php','Yes',7,'Database Edits','no','yes'),
(52,23,'Staff Panel','/staff/pages/spawn_pokemon.php','Yes',7,'Spawn','no','yes'),
(53,23,'Staff Panel','/staff/pages/spawn_items.php','Yes',7,'Spawn','no','yes'),
(54,23,'Staff Panel','/staff/pages/manage_staff.php','Yes',7,'Staff Management','no','yes'),
(55,23,'Staff Panel','/staff/pages/news_post.php','Yes',4,'Maintenance','no','yes'),
(56,15,'Report User','/report.php','No',1,NULL,'no','yes'),
(57,1,'Index','/test.php','Yes',7,'Database Edits','no','yes');
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-16 12:33:02
