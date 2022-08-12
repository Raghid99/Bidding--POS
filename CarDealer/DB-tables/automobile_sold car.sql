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
-- Table structure for table `sold car`
--

DROP TABLE IF EXISTS `sold car`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `sold car` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `vehicle index` int(10) NOT NULL,
  `company name` varchar(100) NOT NULL,
  `model name` varchar(100) NOT NULL,
  `sold by` varchar(100) NOT NULL,
  `sold to` varchar(100) NOT NULL,
  `total price` int(10) NOT NULL,
  `credit card number` varchar(100) NOT NULL,
  `expiry month` varchar(100) NOT NULL,
  `expiry year` int(10) NOT NULL,
  `cvv` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sold by` (`sold by`),
  KEY `sold to` (`sold to`),
  KEY `company name` (`company name`,`model name`),
  KEY `vehicle index` (`vehicle index`),
  CONSTRAINT `sold car_ibfk_2` FOREIGN KEY (`sold by`) REFERENCES `members` (`username`),
  CONSTRAINT `sold car_ibfk_4` FOREIGN KEY (`company name`, `model name`) REFERENCES `model` (`company name`, `model name`),
  CONSTRAINT `sold car_ibfk_5` FOREIGN KEY (`sold to`) REFERENCES `customer` (`email id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sold car`
--

LOCK TABLES `sold car` WRITE;
/*!40000 ALTER TABLE `sold car` DISABLE KEYS */;
INSERT INTO `sold car` VALUES (5,'2020-04-09 21:36:52',5,'Ford','Aspire','nabhoneelm','jhasuchandra@gmail.com',60100,'5423 7589 4992 3484','2',2018,222),(6,'2020-04-15 20:36:49',6,'Ford','Aspire','nabhoneelm','yomayukh@gmail.com',59210,'2452 3465 4236 4735','1',2018,435),(7,'2020-05-01 20:36:44',11,'Ford','EcoSport','nabhoneelm','minakshiupadhyay@yahoo.com',89210,'3464 3677 3567 5368','1',2018,324),(8,'2020-05-09 20:36:40',18,'Ford','Endeavour','nabhoneelm','jhinku@gmail.com',26791,'4389 5709 8435 9023','3',2018,676),(9,'2020-05-07 19:43:10',113,'Maruti Suzuki','Ertiga','nabhoneelm','nabhoneel.95@gmail.com',87510,'5943 5934 9859 0238','1',2018,234),(10,'2020-05-10 21:33:22',20,'Ford','Figo','nabhoneelm','nandini.majumdar@gmail.com',64910,'2323 8473 8789 3275','6',2018,283),(11,'2020-05-09 20:42:58',36,'Honda','Accord','nabhoneelm','nandini.majumdar@gmail.com',37440,'2837 4892 3797 9579','4',2021,534),(12,'2020-05-11 05:27:36',63,'Hyundai','Creta','nabhoneelm','nabhoneel.95@gmail.com',12651,'2394 8792 3532 4853','4',2021,345),(13,'2020-05-08 06:13:31',52,'Honda','Jazz','noobie','jhasuchandra@gmail.com',94710,'2443 2532 4534 2534','6',2021,234),(14,'2020-05-11 06:15:15',53,'Honda','Jazz','noobie','rishov.nag@gmail.com',94710,'2903 7493 2490 2349','6',2021,452),(15,'2020-05-11 06:36:27',39,'Honda','City','noobie','rishov.nag@gmail.com',10451,'3985 9347 5983 4589','6',2021,546),(16,'2020-05-19 07:08:09',15,'Ford','Endeavour','noobie','rishov.nag@gmail.com',26491,'3453 4624 3623 6234','6',2021,345),(17,'2020-05-22 07:57:23',86,'Hyundai','Verna','nabhoneelm','jhinku@gmail.com',133200,'2394 8239 0490 2349','6',2021,0);
/*!40000 ALTER TABLE `sold car` ENABLE KEYS */;
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
