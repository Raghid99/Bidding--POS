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
-- Table structure for table `model`
--

DROP TABLE IF EXISTS `model`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `model` (
  `company name` varchar(100) NOT NULL,
  `model name` varchar(100) NOT NULL,
  `number of seats` int(10) NOT NULL,
  `cost` int(10) NOT NULL,
  PRIMARY KEY (`company name`,`model name`),
  CONSTRAINT `model_ibfk_1` FOREIGN KEY (`company name`) REFERENCES `company` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model`
--

LOCK TABLES `model` WRITE;
/*!40000 ALTER TABLE `model` DISABLE KEYS */;
INSERT INTO `model` VALUES ('Ford','Aspire',5,561000),('Ford','EcoSport',5,827000),('Ford','Endeavour',7,2614000),('Ford','Figo',5,596000),('Ford','Mustang',4,7162000),('Honda','Accord',5,3700000),('Honda','City',5,1000000),('Honda','CR-V',5,2610000),('Honda','Jazz',5,882000),('Honda','Mobilio',7,649000),('Hyundai','Creta',5,1200000),('Hyundai','Eon',4,440000),('Hyundai','Excent',5,670000),('Hyundai','i10',4,450000),('Hyundai','Verna',5,1300000),('Maruti Suzuki','Alto',4,350000),('Maruti Suzuki','Baleno',5,665000),('Maruti Suzuki','Brezza',5,724000),('Maruti Suzuki','Ertiga',7,810000),('Maruti Suzuki','WagonR',4,450000);
/*!40000 ALTER TABLE `model` ENABLE KEYS */;
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
