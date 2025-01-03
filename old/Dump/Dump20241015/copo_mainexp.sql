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
-- Table structure for table `mainexp`
--

DROP TABLE IF EXISTS `mainexp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mainexp` (
  `exid` int NOT NULL AUTO_INCREMENT,
  `expid` int DEFAULT NULL,
  `sid` int DEFAULT NULL,
  `marks` int DEFAULT NULL,
  PRIMARY KEY (`exid`),
  KEY `sid_idx` (`sid`),
  KEY `expidd_idx` (`expid`),
  CONSTRAINT `expidd` FOREIGN KEY (`expid`) REFERENCES `question_exp` (`exp_idq`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `siddd` FOREIGN KEY (`sid`) REFERENCES `copo_students_details` (`sid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=460 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mainexp`
--

LOCK TABLES `mainexp` WRITE;
/*!40000 ALTER TABLE `mainexp` DISABLE KEYS */;
INSERT INTO `mainexp` VALUES (1,4,1,3),(2,4,2,7),(3,4,3,10),(4,4,4,2),(5,4,5,4),(6,4,6,1),(7,4,7,7),(8,4,8,2),(9,4,9,9),(10,4,10,5),(11,4,11,8),(12,4,12,6),(13,4,13,9),(14,4,14,3),(15,4,15,4),(16,4,16,5),(17,4,17,6),(18,4,18,8),(19,4,19,2),(20,4,20,1),(21,4,21,10),(22,4,22,9),(23,4,23,5),(24,4,24,4),(25,4,25,3),(26,4,26,7),(27,4,27,2),(28,4,28,1),(29,4,29,6),(30,4,30,10),(31,4,31,8),(32,4,32,4),(33,4,33,5),(34,4,34,7),(35,4,35,6),(36,4,36,1),(37,4,37,8),(38,4,38,2),(39,4,39,10),(40,4,40,3),(41,4,41,6),(42,4,42,1),(43,4,43,4),(44,4,44,9),(45,4,45,5),(46,4,46,3),(47,4,47,7),(48,4,48,2),(49,4,49,1),(50,4,50,10),(51,4,51,6),(52,4,52,8),(53,4,53,9),(54,4,54,5),(55,4,55,3),(56,4,56,7),(57,4,57,4),(58,4,58,8),(59,4,59,2),(60,4,60,1),(61,4,61,3),(62,4,62,10),(63,4,63,9),(64,4,64,6),(65,4,65,2),(66,4,66,5),(67,4,67,8),(68,4,68,4),(69,4,69,7),(70,4,70,1),(71,4,71,10),(72,4,72,9),(73,4,73,3),(74,4,74,6),(75,4,75,2),(76,4,76,5),(77,4,77,1),(78,4,78,8),(79,4,79,4),(80,4,80,7),(81,4,81,6),(82,4,82,2),(83,4,83,10),(84,4,84,3),(85,4,85,5),(86,4,86,9),(87,4,87,8),(88,4,88,1),(89,4,89,6),(90,4,90,4),(91,4,91,2),(92,4,92,7),(93,4,93,3),(94,4,94,1),(95,4,95,10),(96,4,96,5),(97,4,97,9),(98,4,98,6),(99,4,99,3),(100,4,100,7),(101,4,101,10),(102,4,102,4),(103,4,103,2),(104,4,104,8),(105,4,105,3),(106,4,106,6),(107,4,107,5),(108,4,108,1),(109,4,109,9),(110,4,110,2),(111,4,111,10),(112,4,112,7),(113,4,113,8),(114,4,114,1),(115,4,115,6),(116,4,116,3),(117,4,117,4),(118,4,118,2),(119,4,119,5),(120,4,120,10),(121,4,121,8),(122,4,122,9),(123,4,123,3),(124,4,124,6),(125,4,125,4),(126,4,126,7),(127,4,127,1),(128,4,128,2),(129,4,129,5),(130,4,130,3),(131,4,131,6),(132,4,132,10),(133,4,133,9),(134,4,134,8),(135,4,135,7),(136,4,136,2),(137,4,137,1),(138,4,138,4),(139,4,139,5),(140,4,140,10),(141,4,141,3),(142,4,142,6),(143,4,143,1),(144,4,144,8),(145,4,145,9),(146,4,146,7),(147,4,147,5),(148,4,148,2),(149,4,149,4),(150,4,150,10),(151,4,151,1),(152,4,152,6),(153,4,153,3),(154,5,1,5),(155,5,2,7),(156,5,3,9),(157,5,4,6),(158,5,5,8),(159,5,6,3),(160,5,7,10),(161,5,8,2),(162,5,9,4),(163,5,10,7),(164,5,11,1),(165,5,12,10),(166,5,13,3),(167,5,14,6),(168,5,15,4),(169,5,16,9),(170,5,17,7),(171,5,18,5),(172,5,19,2),(173,5,20,8),(174,5,21,10),(175,5,22,3),(176,5,23,6),(177,5,24,1),(178,5,25,10),(179,5,26,4),(180,5,27,2),(181,5,28,9),(182,5,29,8),(183,5,30,3),(184,5,31,5),(185,5,32,1),(186,5,33,7),(187,5,34,10),(188,5,35,6),(189,5,36,2),(190,5,37,4),(191,5,38,9),(192,5,39,3),(193,5,40,10),(194,5,41,1),(195,5,42,5),(196,5,43,6),(197,5,44,8),(198,5,45,2),(199,5,46,3),(200,5,47,10),(201,5,48,4),(202,5,49,7),(203,5,50,6),(204,5,51,1),(205,5,52,9),(206,5,53,10),(207,5,54,3),(208,5,55,8),(209,5,56,5),(210,5,57,2),(211,5,58,4),(212,5,59,7),(213,5,60,1),(214,5,61,6),(215,5,62,3),(216,5,63,10),(217,5,64,9),(218,5,65,8),(219,5,66,4),(220,5,67,6),(221,5,68,2),(222,5,69,5),(223,5,70,10),(224,5,71,1),(225,5,72,9),(226,5,73,4),(227,5,74,3),(228,5,75,2),(229,5,76,8),(230,5,77,7),(231,5,78,10),(232,5,79,5),(233,5,80,1),(234,5,81,6),(235,5,82,3),(236,5,83,2),(237,5,84,8),(238,5,85,4),(239,5,86,5),(240,5,87,1),(241,5,88,3),(242,5,89,10),(243,5,90,2),(244,5,91,4),(245,5,92,9),(246,5,93,7),(247,5,94,10),(248,5,95,5),(249,5,96,8),(250,5,97,1),(251,5,98,3),(252,5,99,6),(253,5,100,2),(254,5,101,10),(255,5,102,4),(256,5,103,9),(257,5,104,8),(258,5,105,6),(259,5,106,3),(260,5,107,1),(261,5,108,10),(262,5,109,7),(263,5,110,2),(264,5,111,5),(265,5,112,3),(266,5,113,9),(267,5,114,6),(268,5,115,4),(269,5,116,8),(270,5,117,10),(271,5,118,5),(272,5,119,1),(273,5,120,3),(274,5,121,2),(275,5,122,6),(276,5,123,7),(277,5,124,10),(278,5,125,4),(279,5,126,9),(280,5,127,8),(281,5,128,1),(282,5,129,5),(283,5,130,2),(284,5,131,3),(285,5,132,6),(286,5,133,10),(287,5,134,8),(288,5,135,4),(289,5,136,7),(290,5,137,1),(291,5,138,9),(292,5,139,2),(293,5,140,10),(294,5,141,5),(295,5,142,3),(296,5,143,6),(297,5,144,1),(298,5,145,4),(299,5,146,8),(300,5,147,2),(301,5,148,10),(302,5,149,7),(303,5,150,3),(304,5,151,9),(305,5,152,5),(306,5,153,6),(307,6,1,6),(308,6,2,7),(309,6,3,9),(310,6,4,6),(311,6,5,8),(312,6,6,3),(313,6,7,10),(314,6,8,2),(315,6,9,4),(316,6,10,7),(317,6,11,6),(318,6,12,5),(319,6,13,9),(320,6,14,8),(321,6,15,10),(322,6,16,9),(323,6,17,2),(324,6,18,5),(325,6,19,1),(326,6,20,3),(327,6,21,10),(328,6,22,6),(329,6,23,8),(330,6,24,9),(331,6,25,4),(332,6,26,7),(333,6,27,2),(334,6,28,1),(335,6,29,5),(336,6,30,10),(337,6,31,3),(338,6,32,4),(339,6,33,8),(340,6,34,9),(341,6,35,6),(342,6,36,2),(343,6,37,1),(344,6,38,5),(345,6,39,3),(346,6,40,10),(347,6,41,4),(348,6,42,9),(349,6,43,7),(350,6,44,6),(351,6,45,8),(352,6,46,2),(353,6,47,3),(354,6,48,1),(355,6,49,5),(356,6,50,9),(357,6,51,7),(358,6,52,4),(359,6,53,10),(360,6,54,3),(361,6,55,6),(362,6,56,8),(363,6,57,2),(364,6,58,1),(365,6,59,5),(366,6,60,3),(367,6,61,10),(368,6,62,4),(369,6,63,9),(370,6,64,7),(371,6,65,8),(372,6,66,1),(373,6,67,2),(374,6,68,6),(375,6,69,4),(376,6,70,9),(377,6,71,10),(378,6,72,3),(379,6,73,5),(380,6,74,2),(381,6,75,8),(382,6,76,6),(383,6,77,1),(384,6,78,4),(385,6,79,7),(386,6,80,10),(387,6,81,5),(388,6,82,3),(389,6,83,8),(390,6,84,9),(391,6,85,2),(392,6,86,4),(393,6,87,6),(394,6,88,1),(395,6,89,5),(396,6,90,3),(397,6,91,10),(398,6,92,7),(399,6,93,8),(400,6,94,6),(401,6,95,2),(402,6,96,3),(403,6,97,1),(404,6,98,4),(405,6,99,10),(406,6,100,5),(407,6,101,8),(408,6,102,6),(409,6,103,2),(410,6,104,3),(411,6,105,1),(412,6,106,5),(413,6,107,10),(414,6,108,4),(415,6,109,9),(416,6,110,7),(417,6,111,8),(418,6,112,1),(419,6,113,2),(420,6,114,6),(421,6,115,4),(422,6,116,9),(423,6,117,10),(424,6,118,3),(425,6,119,5),(426,6,120,2),(427,6,121,8),(428,6,122,7),(429,6,123,1),(430,6,124,4),(431,6,125,9),(432,6,126,10),(433,6,127,5),(434,6,128,3),(435,6,129,2),(436,6,130,6),(437,6,131,4),(438,6,132,9),(439,6,133,10),(440,6,134,1),(441,6,135,5),(442,6,136,3),(443,6,137,8),(444,6,138,6),(445,6,139,2),(446,6,140,4),(447,6,141,7),(448,6,142,10),(449,6,143,1),(450,6,144,5),(451,6,145,9),(452,6,146,3),(453,6,147,8),(454,6,148,6),(455,6,149,2),(456,6,150,4),(457,6,151,10),(458,6,152,5),(459,6,153,7);
/*!40000 ALTER TABLE `mainexp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-15  2:26:04
