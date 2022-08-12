-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: automobile
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `sold car has options`
--

DROP TABLE IF EXISTS `sold car has options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `sold car has options` (
  `vehicle index` int(10) NOT NULL,
  `option id` int(10) NOT NULL,
  KEY `sold car has options_ibfk_1` (`vehicle index`),
  CONSTRAINT `sold car has options_ibfk_1` FOREIGN KEY (`vehicle index`) REFERENCES `sold car` (`vehicle index`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sold car has options`
--

LOCK TABLES `sold car has options` WRITE;
/*!40000 ALTER TABLE `sold car has options` DISABLE KEYS */;
INSERT INTO `sold car has options` VALUES (5,5),(5,1),(5,2),(5,7),(6,6),(6,5),(6,2),(6,3),(6,1),(11,1),(11,3),(11,7),(11,2),(11,4),(11,5),(11,6),(18,6),(18,7),(18,2),(18,5),(18,4),(18,3),(18,1),(113,1),(113,6),(113,3),(113,7),(113,2),(113,4),(113,5),(20,3),(20,5),(20,4),(20,1),(20,7),(36,4),(36,7),(36,2),(36,1),(63,3),(63,6),(63,5),(63,1),(63,2),(63,4),(63,7),(52,5),(52,7),(52,3),(52,4),(52,6),(52,1),(52,2),(53,6),(53,2),(53,5),(53,1),(53,4),(53,3),(53,7),(39,6),(39,5),(39,4),(39,2),(39,1),(39,3),(15,6),(15,1),(15,2),(15,4),(15,3),(86,2),(86,7),(86,5);
/*!40000 ALTER TABLE `sold car has options` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-22 21:59:23
