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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `customer` (
  `name` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `address` varchar(100) NOT NULL,
  `contact number` bigint(100) NOT NULL,
  `email id` varchar(100) NOT NULL,
  PRIMARY KEY (`email id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES ('Suchandra Jha','1995-06-13','Kalikapur',8930519843,'jhasuchandra@gmail.com'),('Jhinku Roy Ghosh','1994-05-11','219 Gauri Bari',9840567821,'jhinku@gmail.com'),('Jhinku Ray','1995-12-12','RKM Narendrapur',9803345912,'jhinku@rkm.com'),('mhmd','1999-05-13','saida',123456789,'mhmd@gmail.com'),('Minakshi Mukherjee','1997-02-04','JD-2, Salt Lake City, Kolkata 700013',9850067829,'minakshiupadhyay@yahoo.com'),('Nabhoneel Majumdar','1995-10-20','FD 219/8, Sector 3, Salt Lake City',9830056192,'nabhoneel.95@gmail.com'),('Nandini Majumdar','1968-08-02','FD 219/8, Sector 3, Salt Lake City',9830563493,'nandini.majumdar@gmail.com'),('Rishov Nag','1995-08-14','Kankurgachi',9823443851,'rishov.nag@gmail.com'),('Soumen Roy','1995-02-20','FD 219, Salt Lake City, Kolkata 700106',9830056167,'soumen@the.hml'),('test','2020-05-12','saida',79878979,'test_1@gmail.com'),('Mayukh Mukherjee','1995-07-07','Behala, Kolkata 700010',9745120311,'yomayukh@gmail.com');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-22 21:59:21
