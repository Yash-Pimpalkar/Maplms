-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: copo
-- ------------------------------------------------------
-- Server version	8.4.1

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
-- Table structure for table `table_oral`
--

DROP TABLE IF EXISTS `table_oral`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `table_oral` (
  `oral_id` int NOT NULL AUTO_INCREMENT,
  `sid` int DEFAULT NULL,
  `oralid` int DEFAULT NULL,
  `marks` int DEFAULT NULL,
  PRIMARY KEY (`oral_id`),
  KEY `oralid_idx` (`oralid`),
  CONSTRAINT `oralid` FOREIGN KEY (`oralid`) REFERENCES `oral_marks` (`oralid`)
) ENGINE=InnoDB AUTO_INCREMENT=307 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_oral`
--

LOCK TABLES `table_oral` WRITE;
/*!40000 ALTER TABLE `table_oral` DISABLE KEYS */;
INSERT INTO `table_oral` VALUES (1,1,2,21),(2,1,1,17),(3,2,2,23),(4,2,1,23),(5,3,2,23),(6,3,1,20),(7,4,2,19),(8,4,1,18),(9,5,2,19),(10,5,1,23),(11,6,2,19),(12,6,1,20),(13,7,2,18),(14,7,1,16),(15,8,2,16),(16,8,1,17),(17,9,2,21),(18,9,1,16),(19,10,2,19),(20,10,1,21),(21,11,2,17),(22,11,1,16),(23,12,2,21),(24,12,1,16),(25,13,2,19),(26,13,1,22),(27,14,2,23),(28,14,1,17),(29,15,2,17),(30,15,1,18),(31,16,2,23),(32,16,1,23),(33,17,2,20),(34,17,1,17),(35,18,2,16),(36,18,1,21),(37,19,2,16),(38,19,1,21),(39,20,2,17),(40,20,1,20),(41,21,2,18),(42,21,1,17),(43,22,2,5),(44,22,1,21),(45,23,2,18),(46,23,1,22),(47,24,2,22),(48,24,1,22),(49,25,2,22),(50,25,1,20),(51,26,2,18),(52,26,1,21),(53,27,2,22),(54,27,1,16),(55,28,2,21),(56,28,1,17),(57,29,2,22),(58,29,1,21),(59,30,2,16),(60,30,1,18),(61,31,2,20),(62,31,1,20),(63,32,2,23),(64,32,1,18),(65,33,2,23),(66,33,1,20),(67,34,2,22),(68,34,1,19),(69,35,2,23),(70,35,1,18),(71,36,2,23),(72,36,1,20),(73,37,2,17),(74,37,1,17),(75,38,2,16),(76,38,1,16),(77,39,2,17),(78,39,1,20),(79,40,2,20),(80,40,1,22),(81,41,2,17),(82,41,1,22),(83,42,2,19),(84,42,1,22),(85,43,2,20),(86,43,1,19),(87,44,2,19),(88,44,1,17),(89,45,2,19),(90,45,1,21),(91,46,2,22),(92,46,1,19),(93,47,2,19),(94,47,1,22),(95,48,2,22),(96,48,1,20),(97,49,2,20),(98,49,1,16),(99,50,2,19),(100,50,1,18),(101,51,2,16),(102,51,1,19),(103,52,2,21),(104,52,1,20),(105,53,2,21),(106,53,1,19),(107,54,2,18),(108,54,1,17),(109,55,2,17),(110,55,1,17),(111,56,2,17),(112,56,1,19),(113,57,2,22),(114,57,1,20),(115,58,2,21),(116,58,1,21),(117,59,2,18),(118,59,1,22),(119,60,2,21),(120,60,1,23),(121,61,2,21),(122,61,1,23),(123,62,2,19),(124,62,1,19),(125,63,2,22),(126,63,1,20),(127,64,2,21),(128,64,1,21),(129,65,2,18),(130,65,1,21),(131,66,2,18),(132,66,1,20),(133,67,2,22),(134,67,1,20),(135,68,2,16),(136,68,1,22),(137,69,2,22),(138,69,1,20),(139,70,2,18),(140,70,1,16),(141,71,2,16),(142,71,1,20),(143,72,2,18),(144,72,1,23),(145,73,2,20),(146,73,1,18),(147,74,2,20),(148,74,1,17),(149,75,2,16),(150,75,1,22),(151,76,2,22),(152,76,1,20),(153,77,2,19),(154,77,1,20),(155,78,2,19),(156,78,1,21),(157,79,2,22),(158,79,1,16),(159,80,2,23),(160,80,1,19),(161,81,2,17),(162,81,1,22),(163,82,2,19),(164,82,1,16),(165,83,2,21),(166,83,1,19),(167,84,2,22),(168,84,1,16),(169,85,2,20),(170,85,1,22),(171,86,2,19),(172,86,1,19),(173,87,2,17),(174,87,1,20),(175,88,2,16),(176,88,1,21),(177,89,2,18),(178,89,1,19),(179,90,2,18),(180,90,1,23),(181,91,2,16),(182,91,1,20),(183,92,2,21),(184,92,1,21),(185,93,2,17),(186,93,1,22),(187,94,2,18),(188,94,1,20),(189,95,2,19),(190,95,1,22),(191,96,2,23),(192,96,1,23),(193,97,2,17),(194,97,1,21),(195,98,2,17),(196,98,1,23),(197,99,2,18),(198,99,1,18),(199,100,2,22),(200,100,1,16),(201,101,2,23),(202,101,1,17),(203,102,2,19),(204,102,1,22),(205,103,2,18),(206,103,1,20),(207,104,2,20),(208,104,1,23),(209,105,2,17),(210,105,1,18),(211,106,2,16),(212,106,1,18),(213,107,2,20),(214,107,1,19),(215,108,2,23),(216,108,1,17),(217,109,2,23),(218,109,1,19),(219,110,2,18),(220,110,1,19),(221,111,2,16),(222,111,1,16),(223,112,2,16),(224,112,1,17),(225,113,2,20),(226,113,1,20),(227,114,2,23),(228,114,1,22),(229,115,2,19),(230,115,1,21),(231,116,2,17),(232,116,1,23),(233,117,2,22),(234,117,1,21),(235,118,2,20),(236,118,1,23),(237,119,2,17),(238,119,1,22),(239,120,2,20),(240,120,1,17),(241,121,2,19),(242,121,1,18),(243,122,2,21),(244,122,1,17),(245,123,2,21),(246,123,1,18),(247,124,2,16),(248,124,1,21),(249,125,2,23),(250,125,1,23),(251,126,2,23),(252,126,1,20),(253,127,2,23),(254,127,1,16),(255,128,2,20),(256,128,1,21),(257,129,2,19),(258,129,1,19),(259,130,2,21),(260,130,1,16),(261,131,2,19),(262,131,1,22),(263,132,2,23),(264,132,1,18),(265,133,2,22),(266,133,1,18),(267,134,2,22),(268,134,1,16),(269,135,2,17),(270,135,1,21),(271,136,2,22),(272,136,1,16),(273,137,2,21),(274,137,1,19),(275,138,2,18),(276,138,1,16),(277,139,2,19),(278,139,1,23),(279,140,2,19),(280,140,1,19),(281,141,2,22),(282,141,1,22),(283,142,2,19),(284,142,1,23),(285,143,2,19),(286,143,1,18),(287,144,2,18),(288,144,1,18),(289,145,2,23),(290,145,1,21),(291,146,2,19),(292,146,1,19),(293,147,2,22),(294,147,1,21),(295,148,2,23),(296,148,1,23),(297,149,2,21),(298,149,1,20),(299,150,2,22),(300,150,1,18),(301,151,2,17),(302,151,1,16),(303,152,2,23),(304,152,1,18),(305,153,2,22),(306,153,1,18);
/*!40000 ALTER TABLE `table_oral` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-15 19:34:28
