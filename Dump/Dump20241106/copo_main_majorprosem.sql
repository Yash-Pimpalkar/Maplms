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
-- Table structure for table `main_majorprosem`
--

DROP TABLE IF EXISTS `main_majorprosem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `main_majorprosem` (
  `mainmajorprosemid` int NOT NULL AUTO_INCREMENT,
  `sid` int DEFAULT NULL,
  `logbookmarks` int DEFAULT NULL,
  `review1marks` int DEFAULT NULL,
  `review2marks` int DEFAULT NULL,
  `proreportmarks` int DEFAULT NULL,
  `majorprosemid` int DEFAULT NULL,
  PRIMARY KEY (`mainmajorprosemid`),
  KEY `sidxxxxx_idx` (`sid`),
  KEY `majorprosemidd_idx` (`majorprosemid`),
  CONSTRAINT `majorprosemidd` FOREIGN KEY (`majorprosemid`) REFERENCES `upload_majorprosem` (`majorprosemid`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `sidxxxxx` FOREIGN KEY (`sid`) REFERENCES `copo_students_details` (`sid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=269 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_majorprosem`
--

LOCK TABLES `main_majorprosem` WRITE;
/*!40000 ALTER TABLE `main_majorprosem` DISABLE KEYS */;
INSERT INTO `main_majorprosem` VALUES (1,1,16,14,17,12,1),(2,2,20,12,18,12,1),(3,3,21,13,11,15,1),(4,4,21,13,19,14,1),(5,5,23,13,17,14,1),(6,6,15,16,18,12,1),(7,1,15,14,11,12,NULL),(8,2,12,18,17,14,NULL),(9,3,18,15,20,12,NULL),(10,4,20,14,19,12,NULL),(11,5,25,19,15,13,NULL),(12,6,24,14,20,14,NULL),(13,10,19,19,15,15,1),(14,1,13,20,13,13,1),(15,2,12,19,19,14,1),(16,3,19,11,14,14,1),(17,4,13,11,15,12,1),(18,5,17,11,20,13,1),(19,6,11,14,16,15,1),(20,7,12,17,20,14,1),(21,8,15,18,20,13,1),(22,9,23,16,12,11,1),(23,10,23,11,18,13,1),(24,11,12,13,18,15,1),(25,12,21,15,13,15,1),(26,13,23,14,14,13,1),(27,14,25,12,17,11,1),(28,15,13,19,16,12,1),(29,16,20,14,18,15,1),(30,17,18,18,20,13,1),(31,18,24,11,13,12,1),(32,19,25,17,14,15,1),(33,20,14,16,20,11,1),(34,21,12,11,19,12,1),(35,22,18,20,20,11,1),(36,23,21,12,15,15,1),(37,24,15,18,20,12,1),(38,25,17,16,14,15,1),(39,26,23,14,11,12,1),(40,27,20,11,15,12,1),(41,28,19,12,13,14,1),(42,29,20,12,18,13,1),(43,30,11,18,16,14,1),(44,31,12,12,14,12,1),(45,32,17,14,14,14,1),(46,33,20,11,13,15,1),(47,34,14,13,14,11,1),(48,35,15,13,14,11,1),(49,36,16,17,12,15,1),(50,37,25,12,19,15,1),(51,38,12,17,12,13,1),(52,39,24,13,13,15,1),(53,40,18,19,20,15,1),(54,41,23,15,19,15,1),(55,42,21,20,18,14,1),(56,43,12,16,15,13,1),(57,44,12,11,11,11,1),(58,45,19,14,11,12,1),(59,46,24,19,17,13,1),(60,47,17,18,14,14,1),(61,48,11,13,14,15,1),(62,49,14,16,20,12,1),(63,50,17,14,14,15,1),(64,51,21,15,13,11,1),(65,52,17,20,14,11,1),(66,53,16,16,18,11,1),(67,54,18,20,13,14,1),(68,55,14,12,13,14,1),(69,56,22,16,18,11,1),(70,57,18,19,20,11,1),(71,58,15,16,18,12,1),(72,59,24,18,13,15,1),(73,60,17,17,11,13,1),(74,61,25,16,17,14,1),(75,62,17,11,11,11,1),(76,63,15,13,14,15,1),(77,64,21,18,16,13,1),(78,65,21,11,12,14,1),(79,66,12,14,13,13,1),(80,67,20,16,11,12,1),(81,68,21,14,18,13,1),(82,69,15,11,14,13,1),(83,70,24,17,18,14,1),(84,71,25,19,16,15,1),(85,72,13,11,19,15,1),(86,73,16,20,15,14,1),(87,74,20,14,18,15,1),(88,75,14,13,18,11,1),(89,76,11,19,11,15,1),(90,77,19,11,16,13,1),(91,78,11,17,20,15,1),(92,79,23,15,17,14,1),(93,80,25,15,14,12,1),(94,81,18,18,12,14,1),(95,82,22,20,13,12,1),(96,83,24,17,16,14,1),(97,84,14,19,15,14,1),(98,85,15,15,13,15,1),(99,86,13,19,18,12,1),(100,87,11,14,17,12,1),(101,88,12,19,20,12,1),(102,89,24,13,19,12,1),(103,90,21,20,14,11,1),(104,91,22,14,13,11,1),(105,92,25,16,19,13,1),(106,93,11,17,12,14,1),(107,94,14,11,15,11,1),(108,95,11,20,19,11,1),(109,96,16,15,12,11,1),(110,97,19,13,18,15,1),(111,98,15,19,12,12,1),(112,99,23,16,11,13,1),(113,100,18,11,18,14,1),(114,101,13,19,16,11,1),(115,102,16,12,18,12,1),(116,103,25,11,15,11,1),(117,104,16,15,13,14,1),(118,105,20,13,14,11,1),(119,106,20,17,15,11,1),(120,107,15,14,16,14,1),(121,108,14,20,20,15,1),(122,109,24,17,18,13,1),(123,110,13,16,12,11,1),(124,111,23,12,13,14,1),(125,112,20,11,16,13,1),(126,113,23,16,15,13,1),(127,114,23,11,15,12,1),(128,115,15,14,19,11,1),(129,116,15,20,20,11,1),(130,117,13,19,16,11,1),(131,118,14,16,12,12,1),(132,119,21,19,13,12,1),(133,120,14,12,12,15,1),(134,121,20,13,14,11,1),(135,122,13,17,18,11,1),(136,123,20,13,15,12,1),(137,124,17,11,12,12,1),(138,125,18,15,19,14,1),(139,126,16,15,14,11,1),(140,127,23,17,19,12,1),(141,128,13,17,11,15,1),(142,129,21,16,19,13,1),(143,130,20,11,12,14,1),(144,131,13,16,15,13,1),(145,132,12,11,11,11,1),(146,133,17,19,20,15,1),(147,134,11,14,19,15,1),(148,135,14,14,11,11,1),(149,136,15,14,20,13,1),(150,137,12,18,17,14,1),(151,138,25,15,16,11,1),(152,139,16,13,13,12,1),(153,140,11,11,12,15,1),(154,141,18,11,20,13,1),(155,142,15,14,18,14,1),(156,143,17,20,13,13,1),(157,144,25,13,13,12,1),(158,145,14,11,15,12,1),(159,146,24,18,12,13,1),(160,147,20,19,12,13,1),(161,148,13,14,20,14,1),(162,149,24,13,15,14,1),(163,150,11,13,20,15,1),(164,151,22,20,18,14,1),(165,152,19,17,17,12,1),(166,153,15,18,18,14,1);
/*!40000 ALTER TABLE `main_majorprosem` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-06  0:09:00