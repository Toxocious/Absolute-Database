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
-- Table structure for table `navigation`
--

DROP TABLE IF EXISTS `navigation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `navigation` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(42) NOT NULL,
  `Link` varchar(42) NOT NULL,
  `Type` varchar(16) NOT NULL,
  `Menu` varchar(20) NOT NULL,
  `Class` varchar(12) NOT NULL DEFAULT 'Member',
  `Power` int(11) NOT NULL DEFAULT 1,
  `Hidden` enum('no','yes') NOT NULL DEFAULT 'no',
  `Required_Permission` varchar(69) DEFAULT NULL,
  `Icon` varchar(69) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `navigation`
--

LOCK TABLES `navigation` WRITE;
/*!40000 ALTER TABLE `navigation` DISABLE KEYS */;
INSERT INTO `navigation` VALUES
(1,'Pokemon','','Header','Pokemon','Member',1,'no',NULL,NULL),
(2,'Economy','','Header','Economy','Member',1,'no',NULL,NULL),
(3,'Exploration','','Header','Exploration','Member',1,'no',NULL,NULL),
(4,'Battle','','Header','Battle','Member',1,'no',NULL,NULL),
(5,'Clans','','Header','Clans','Member',1,'no',NULL,NULL),
(6,'Community','','Header','Community','Member',1,'no',NULL,NULL),
(7,'Pokemon Center','/pokemon_center.php','Link','Pokemon','Member',1,'no',NULL,NULL),
(8,'Evolution Center','/evolution_center.php','Link','Pokemon','Member',1,'no',NULL,NULL),
(9,'Trade Center','/trades.php','Link','Economy','Member',1,'no',NULL,NULL),
(10,'Trade Interest','/trade_interest.php','Link','Economy','Member',1,'no',NULL,NULL),
(11,'Shops','/shop.php','Link','Economy','Member',1,'no',NULL,NULL),
(12,'Map','/map.php','Link','Exploration','Member',1,'no',NULL,NULL),
(13,'Map Selection','/map_select.php','Link','Exploration','Member',1,'yes',NULL,NULL),
(14,'Mine Selection','/mining_select.php','Link','Exploration','Member',1,'yes',NULL,NULL),
(15,'Battle A Trainer','/battle_search.php','Link','Battle','Member',1,'no',NULL,NULL),
(16,'Clan Home','/clan.php','Link','Clans','Member',1,'no',NULL,NULL),
(17,'Clan Listings','/clan_list.php','Link','Clans','Member',1,'no',NULL,NULL),
(18,'Rankings','/rankings.php','Link','Community','Member',1,'no',NULL,NULL),
(19,'Private Messages','/messages.php','Link','Community','Member',1,'yes',NULL,NULL),
(20,'Online List','/online.php','Link','Community','Member',1,'no',NULL,NULL),
(21,'Staff List','/staff.php','Link','Community','Member',1,'no',NULL,NULL),
(22,'News','/news.php','Link','Community','Member',1,'no',NULL,NULL),
(23,'Graphics','','Header','Graphics','Staff',2,'no',NULL,NULL),
(24,'Logs','','Header','Logs','Staff',2,'no',NULL,NULL),
(25,'Bans/Reports','','Header','Bans','Staff',2,'no',NULL,NULL),
(26,'Manage Users','','Header','Manage Users','Staff',3,'no',NULL,NULL),
(27,'Game Management','','Header','Game Content','Staff',4,'no',NULL,NULL),
(28,'Administrator','','Header','Administrator','Staff',7,'no',NULL,NULL),
(29,'Sprite List','pages/sprite_list.php','Link','Graphics','Staff',2,'no','Graphics',NULL),
(30,'Ban User','pages/ban_user.php','Link','Bans','Staff',3,'no','Bans',NULL),
(31,'Banned Users','pages/ban_list.php','Link','Bans','Staff',3,'no','Bans',NULL),
(32,'Reported Users','pages/reports.php','Link','Bans','Staff',3,'no','Reports',NULL),
(33,'Log System','pages/log_system.php','Link','Logs','Staff',3,'no','Logs',NULL),
(35,'Chat Logs','pages/chat_logs.php','Link','Logs','Staff',3,'yes',NULL,NULL),
(36,'Modify User','pages/modify_user.php','Link','Manage Users','Staff',5,'no','User Management',NULL),
(37,'Maintenance','pages/maintenance.php','Link','Game Content','Staff',4,'no','Maintenance',NULL),
(38,'Set Pok&eacute;mon','pages/set_pokemon.php','Link','Game Content','Staff',5,'no','Set Obtainables',NULL),
(39,'Set Items','pages/set_items.php','Link','Game Content','Staff',5,'no','Set Obtainables',NULL),
(42,'Edit Pokedex','pages/edit_pokedex.php','Link','Game Content','Staff',7,'no','Database Edits',NULL),
(43,'Edit Items','pages/edit_items.php','Link','Game Content','Staff',7,'no','Database Edits',NULL),
(44,'Edit Moves','pages/edit_moves.php','Link','Game Content','Staff',7,'no','Database Edits',NULL),
(47,'Masteries','/masteries.php','Link','Pokemon','Member',1,'yes',NULL,NULL),
(48,'Battle Simulator','/battle_simulator.php','Link','Battle','Member',1,'yes',NULL,NULL),
(49,'Modify Pok&eacute;mon','pages/modify_pokemon.php','Link','Manage Users','Staff',5,'no','Pokemon Management',NULL),
(50,'Transfer Pok&eacute;mon','pages/transfer_pokemon.php','Link','Manage Users','Staff',5,'no','Transfer Pokemon',NULL),
(51,'Spawn Pok&eacute;mon','pages/spawn_pokemon.php','Link','Administrator','Staff',7,'no','Spawn',NULL),
(52,'Spawn Items','pages/spawn_items.php','Link','Administrator','Staff',7,'no','Spawn',NULL),
(53,'Manage Staff','pages/manage_staff.php','Link','Administrator','Staff',7,'no','Staff Management',NULL),
(54,'Set News Post','pages/news_post.php','Link','Game Content','Staff',4,'no','Maintenance',NULL);
/*!40000 ALTER TABLE `navigation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-16 12:31:51
