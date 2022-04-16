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
-- Table structure for table `shop_pokemon`
--

DROP TABLE IF EXISTS `shop_pokemon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shop_pokemon` (
  `ID` int(21) NOT NULL AUTO_INCREMENT,
  `Obtained_Place` varchar(42) DEFAULT 'Obtained Place Not Set',
  `Obtained_Text` varchar(42) NOT NULL DEFAULT 'Obtained Text Not Set',
  `Pokedex_ID` int(4) DEFAULT NULL,
  `Alt_ID` int(2) DEFAULT NULL,
  `Type` enum('Normal','Shiny') NOT NULL DEFAULT 'Normal',
  `Active` int(1) NOT NULL DEFAULT 1,
  `Expires_On` int(42) NOT NULL DEFAULT 1,
  `Remaining` int(12) NOT NULL DEFAULT 0,
  `Prices` varchar(420) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shop_pokemon`
--

LOCK TABLES `shop_pokemon` WRITE;
/*!40000 ALTER TABLE `shop_pokemon` DISABLE KEYS */;
INSERT INTO `shop_pokemon` VALUES
(1,'pokemon_shop','Pokemon Shop',280,0,'Shiny',1,1,0,'[{\"Money\":\"1000000\",\"Abso_Coins\":\"10000\"}]'),
(2,'pokemon_shop','Pokemon Shop',251,0,'Shiny',1,1,1000,'[{\"Money\":\"420\",\"Abso_Coins\":\"420\"}]'),
(3,'pokemon_shop','Pokemon Shop',146,0,'Shiny',1,1,3,'[{\"Money\":\"1000000\",\"Abso_Coins\":\"10000\"}]'),
(4,'pokemon_shop','Pokemon Shop',523,0,'Shiny',1,1,0,'[{\"Money\":\"1000000\",\"Abso_Coins\":\"10000\"}]'),
(5,'pokemon_shop','Pokemon Shop',251,0,'Shiny',1,1,0,'[{\"Money\":\"1000000\",\"Abso_Coins\":\"10000\"}]'),
(6,'pokemon_shop','Pokemon Shop',1,0,'Normal',1,1,982373,'[{\"Money\":\"100\",\"Abso_Coins\":\"100\"}]');
/*!40000 ALTER TABLE `shop_pokemon` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-16 12:40:33