-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: copo
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `main_miniprosem`
--

DROP TABLE IF EXISTS `main_miniprosem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `main_miniprosem` (
  `mainminiprosemid` int NOT NULL AUTO_INCREMENT,
  `sid` int DEFAULT NULL,
  `logbookmarks` int DEFAULT NULL,
  `review1marks` int DEFAULT NULL,
  `review2marks` int DEFAULT NULL,
  `proreportmarks` int DEFAULT NULL,
  `miniproid` int DEFAULT NULL,
  PRIMARY KEY (`mainminiprosemid`),
  KEY `siddxxx_idx` (`sid`),
  KEY `miniprosemidd_idx` (`miniproid`),
  CONSTRAINT `miniprosemidd` FOREIGN KEY (`miniproid`) REFERENCES `upload_miniprosem` (`miniprosemid`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `siddxxx` FOREIGN KEY (`sid`) REFERENCES `copo_students_details` (`sid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_miniprosem`
--

LOCK TABLES `main_miniprosem` WRITE;
/*!40000 ALTER TABLE `main_miniprosem` DISABLE KEYS */;
INSERT INTO `main_miniprosem` VALUES (1,1,7,7,8,5,1),(2,2,6,5,2,5,1),(3,3,3,1,8,5,1),(4,4,9,4,8,5,1),(5,5,10,10,6,5,1),(6,6,6,7,7,5,1);
/*!40000 ALTER TABLE `main_miniprosem` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-20 10:36:11