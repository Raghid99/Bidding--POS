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
-- Table structure for table `cars`
--

DROP TABLE IF EXISTS `cars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `cars` (
  `index number` int(10) NOT NULL AUTO_INCREMENT,
  `company name` varchar(100) NOT NULL,
  `model name` varchar(100) NOT NULL,
  PRIMARY KEY (`index number`),
  KEY `company name` (`company name`,`model name`),
  CONSTRAINT `cars_ibfk_1` FOREIGN KEY (`company name`, `model name`) REFERENCES `model` (`company name`, `model name`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cars`
--

LOCK TABLES `cars` WRITE;
/*!40000 ALTER TABLE `cars` DISABLE KEYS */;
INSERT INTO `cars` VALUES (1,'Ford','Aspire'),(2,'Ford','Aspire'),(3,'Ford','Aspire'),(4,'Ford','Aspire'),(7,'Ford','EcoSport'),(8,'Ford','EcoSport'),(9,'Ford','EcoSport'),(10,'Ford','EcoSport'),(12,'Ford','EcoSport'),(13,'Ford','Endeavour'),(14,'Ford','Endeavour'),(16,'Ford','Endeavour'),(17,'Ford','Endeavour'),(19,'Ford','Figo'),(21,'Ford','Figo'),(22,'Ford','Figo'),(23,'Ford','Figo'),(24,'Ford','Figo'),(25,'Ford','Mustang'),(26,'Ford','Mustang'),(27,'Ford','Mustang'),(28,'Ford','Mustang'),(29,'Ford','Mustang'),(30,'Ford','Mustang'),(121,'Ford','Mustang '),(122,'Ford','Mustang '),(123,'Ford','Mustang '),(124,'Ford','Mustang '),(31,'Honda','Accord'),(32,'Honda','Accord'),(33,'Honda','Accord'),(34,'Honda','Accord'),(35,'Honda','Accord'),(37,'Honda','City'),(38,'Honda','City'),(40,'Honda','City'),(41,'Honda','City'),(42,'Honda','City'),(43,'Honda','CR-V'),(44,'Honda','CR-V'),(45,'Honda','CR-V'),(46,'Honda','CR-V'),(47,'Honda','CR-V'),(48,'Honda','CR-V'),(49,'Honda','Jazz'),(50,'Honda','Jazz'),(51,'Honda','Jazz'),(54,'Honda','Jazz'),(55,'Honda','Mobilio'),(56,'Honda','Mobilio'),(57,'Honda','Mobilio'),(58,'Honda','Mobilio'),(59,'Honda','Mobilio'),(60,'Honda','Mobilio'),(61,'Hyundai','Creta'),(62,'Hyundai','Creta'),(64,'Hyundai','Creta'),(65,'Hyundai','Creta'),(66,'Hyundai','Creta'),(67,'Hyundai','Eon'),(68,'Hyundai','Eon'),(69,'Hyundai','Eon'),(70,'Hyundai','Eon'),(71,'Hyundai','Eon'),(72,'Hyundai','Eon'),(73,'Hyundai','Excent'),(74,'Hyundai','Excent'),(75,'Hyundai','Excent'),(76,'Hyundai','Excent'),(77,'Hyundai','Excent'),(78,'Hyundai','Excent'),(79,'Hyundai','i10'),(80,'Hyundai','i10'),(81,'Hyundai','i10'),(82,'Hyundai','i10'),(83,'Hyundai','i10'),(84,'Hyundai','i10'),(85,'Hyundai','Verna'),(87,'Hyundai','Verna'),(88,'Hyundai','Verna'),(89,'Hyundai','Verna'),(90,'Hyundai','Verna'),(91,'Maruti Suzuki','Alto'),(92,'Maruti Suzuki','Alto'),(93,'Maruti Suzuki','Alto'),(94,'Maruti Suzuki','Alto'),(95,'Maruti Suzuki','Alto'),(96,'Maruti Suzuki','Alto'),(97,'Maruti Suzuki','Baleno'),(98,'Maruti Suzuki','Baleno'),(99,'Maruti Suzuki','Baleno'),(100,'Maruti Suzuki','Baleno'),(101,'Maruti Suzuki','Baleno'),(102,'Maruti Suzuki','Baleno'),(103,'Maruti Suzuki','Brezza'),(104,'Maruti Suzuki','Brezza'),(105,'Maruti Suzuki','Brezza'),(106,'Maruti Suzuki','Brezza'),(107,'Maruti Suzuki','Brezza'),(108,'Maruti Suzuki','Brezza'),(109,'Maruti Suzuki','Ertiga'),(110,'Maruti Suzuki','Ertiga'),(111,'Maruti Suzuki','Ertiga'),(112,'Maruti Suzuki','Ertiga'),(114,'Maruti Suzuki','Ertiga'),(115,'Maruti Suzuki','WagonR'),(116,'Maruti Suzuki','WagonR'),(117,'Maruti Suzuki','WagonR'),(118,'Maruti Suzuki','WagonR'),(119,'Maruti Suzuki','WagonR'),(120,'Maruti Suzuki','WagonR');
/*!40000 ALTER TABLE `cars` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-22 21:59:22
