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
-- Table structure for table `shop_items`
--

DROP TABLE IF EXISTS `shop_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shop_items` (
  `ID` int(21) NOT NULL AUTO_INCREMENT,
  `Obtained_Place` varchar(42) DEFAULT NULL,
  `Item_ID` int(5) DEFAULT NULL,
  `Active` int(1) NOT NULL DEFAULT 1,
  `Expires_On` int(42) DEFAULT NULL,
  `Remaining` int(12) NOT NULL DEFAULT 0,
  `Prices` varchar(420) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shop_items`
--

LOCK TABLES `shop_items` WRITE;
/*!40000 ALTER TABLE `shop_items` DISABLE KEYS */;
INSERT INTO `shop_items` VALUES
(1,'pokemon_shop',4,0,0,69,'[{\"Money\":\"69\",\"Abso_Coins\":\"420\"}]'),
(2,'pokemon_shop',30,1,0,99,'[{\"Money\":\"420\"}]'),
(4,'pokemon_shop',1,1,NULL,99,'[{\"Money\":\"88\",\"Abso_Coins\":\"77\"}]');
/*!40000 ALTER TABLE `shop_items` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-16 12:33:54
