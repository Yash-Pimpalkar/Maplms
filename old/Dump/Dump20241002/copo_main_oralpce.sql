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
-- Table structure for table `main_oralpce`
--

DROP TABLE IF EXISTS `main_oralpce`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `main_oralpce` (
  `idmain_oralpce` int NOT NULL AUTO_INCREMENT,
  `sid` int DEFAULT NULL,
  `qid` int DEFAULT NULL,
  `marks` int DEFAULT NULL,
  PRIMARY KEY (`idmain_oralpce`),
  KEY `sid_uuu_idx` (`sid`),
  KEY `qid_uuu_idx` (`qid`),
  CONSTRAINT `qid_uuu` FOREIGN KEY (`qid`) REFERENCES `col_oralpce` (`idcol_oralpce`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `sid_uuu` FOREIGN KEY (`sid`) REFERENCES `copo_students_details` (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=460 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_oralpce`
--

LOCK TABLES `main_oralpce` WRITE;
/*!40000 ALTER TABLE `main_oralpce` DISABLE KEYS */;
INSERT INTO `main_oralpce` VALUES (1,1,3,0),(2,1,2,5),(3,1,1,4),(4,2,3,10),(5,2,2,5),(6,2,1,1),(7,3,3,4),(8,3,2,5),(9,3,1,2),(10,4,3,10),(11,4,2,5),(12,4,1,3),(13,5,3,6),(14,5,2,5),(15,5,1,3),(16,6,3,8),(17,6,2,5),(18,6,1,0),(19,7,3,5),(20,7,2,5),(21,7,1,0),(22,8,3,9),(23,8,2,5),(24,8,1,5),(25,9,3,1),(26,9,2,5),(27,9,1,4),(28,10,3,6),(29,10,2,5),(30,10,1,3),(31,11,3,3),(32,11,2,5),(33,11,1,4),(34,12,3,5),(35,12,2,5),(36,12,1,3),(37,13,3,0),(38,13,2,5),(39,13,1,2),(40,14,3,4),(41,14,2,5),(42,14,1,4),(43,15,3,3),(44,15,2,5),(45,15,1,3),(46,16,3,9),(47,16,2,5),(48,16,1,4),(49,17,3,10),(50,17,2,5),(51,17,1,3),(52,18,3,8),(53,18,2,5),(54,18,1,1),(55,19,3,2),(56,19,2,5),(57,19,1,1),(58,20,3,9),(59,20,2,5),(60,20,1,1),(61,21,3,4),(62,21,2,5),(63,21,1,2),(64,22,3,8),(65,22,2,5),(66,22,1,3),(67,23,3,4),(68,23,2,5),(69,23,1,3),(70,24,3,9),(71,24,2,5),(72,24,1,1),(73,25,3,10),(74,25,2,5),(75,25,1,4),(76,26,3,2),(77,26,2,5),(78,26,1,5),(79,27,3,7),(80,27,2,5),(81,27,1,4),(82,28,3,4),(83,28,2,5),(84,28,1,4),(85,29,3,0),(86,29,2,5),(87,29,1,3),(88,30,3,1),(89,30,2,5),(90,30,1,3),(91,31,3,7),(92,31,2,5),(93,31,1,3),(94,32,3,1),(95,32,2,5),(96,32,1,3),(97,33,3,9),(98,33,2,5),(99,33,1,2),(100,34,3,3),(101,34,2,5),(102,34,1,3),(103,35,3,6),(104,35,2,5),(105,35,1,2),(106,36,3,1),(107,36,2,5),(108,36,1,2),(109,37,3,7),(110,37,2,5),(111,37,1,2),(112,38,3,8),(113,38,2,5),(114,38,1,5),(115,39,3,8),(116,39,2,5),(117,39,1,2),(118,40,3,0),(119,40,2,5),(120,40,1,5),(121,41,3,1),(122,41,2,5),(123,41,1,0),(124,42,3,1),(125,42,2,5),(126,42,1,2),(127,43,3,8),(128,43,2,5),(129,43,1,2),(130,44,3,7),(131,44,2,5),(132,44,1,0),(133,45,3,4),(134,45,2,5),(135,45,1,5),(136,46,3,5),(137,46,2,5),(138,46,1,3),(139,47,3,1),(140,47,2,5),(141,47,1,1),(142,48,3,8),(143,48,2,5),(144,48,1,0),(145,49,3,8),(146,49,2,5),(147,49,1,0),(148,50,3,6),(149,50,2,5),(150,50,1,0),(151,51,3,8),(152,51,2,5),(153,51,1,2),(154,52,3,0),(155,52,2,5),(156,52,1,3),(157,53,3,1),(158,53,2,5),(159,53,1,5),(160,54,3,2),(161,54,2,5),(162,54,1,2),(163,55,3,4),(164,55,2,5),(165,55,1,4),(166,56,3,3),(167,56,2,5),(168,56,1,2),(169,57,3,3),(170,57,2,5),(171,57,1,0),(172,58,3,5),(173,58,2,5),(174,58,1,2),(175,59,3,6),(176,59,2,5),(177,59,1,3),(178,60,3,3),(179,60,2,5),(180,60,1,5),(181,61,3,4),(182,61,2,5),(183,61,1,1),(184,62,3,0),(185,62,2,5),(186,62,1,3),(187,63,3,8),(188,63,2,5),(189,63,1,0),(190,64,3,8),(191,64,2,5),(192,64,1,5),(193,65,3,2),(194,65,2,5),(195,65,1,3),(196,66,3,8),(197,66,2,5),(198,66,1,2),(199,67,3,10),(200,67,2,5),(201,67,1,1),(202,68,3,5),(203,68,2,5),(204,68,1,3),(205,69,3,7),(206,69,2,5),(207,69,1,4),(208,70,3,2),(209,70,2,5),(210,70,1,0),(211,71,3,5),(212,71,2,5),(213,71,1,3),(214,72,3,3),(215,72,2,5),(216,72,1,5),(217,73,3,9),(218,73,2,5),(219,73,1,1),(220,74,3,4),(221,74,2,5),(222,74,1,3),(223,75,3,9),(224,75,2,5),(225,75,1,3),(226,76,3,10),(227,76,2,5),(228,76,1,1),(229,77,3,5),(230,77,2,5),(231,77,1,3),(232,78,3,3),(233,78,2,5),(234,78,1,5),(235,79,3,3),(236,79,2,5),(237,79,1,0),(238,80,3,6),(239,80,2,5),(240,80,1,4),(241,81,3,7),(242,81,2,5),(243,81,1,1),(244,82,3,5),(245,82,2,5),(246,82,1,4),(247,83,3,9),(248,83,2,5),(249,83,1,1),(250,84,3,5),(251,84,2,5),(252,84,1,5),(253,85,3,3),(254,85,2,5),(255,85,1,5),(256,86,3,0),(257,86,2,5),(258,86,1,5),(259,87,3,5),(260,87,2,5),(261,87,1,3),(262,88,3,2),(263,88,2,5),(264,88,1,2),(265,89,3,6),(266,89,2,5),(267,89,1,4),(268,90,3,7),(269,90,2,5),(270,90,1,1),(271,91,3,3),(272,91,2,5),(273,91,1,5),(274,92,3,8),(275,92,2,5),(276,92,1,4),(277,93,3,9),(278,93,2,5),(279,93,1,4),(280,94,3,5),(281,94,2,5),(282,94,1,5),(283,95,3,5),(284,95,2,5),(285,95,1,2),(286,96,3,8),(287,96,2,5),(288,96,1,3),(289,97,3,9),(290,97,2,5),(291,97,1,2),(292,98,3,6),(293,98,2,5),(294,98,1,4),(295,99,3,7),(296,99,2,5),(297,99,1,1),(298,100,3,1),(299,100,2,5),(300,100,1,0),(301,101,3,3),(302,101,2,5),(303,101,1,5),(304,102,3,10),(305,102,2,5),(306,102,1,5),(307,103,3,9),(308,103,2,5),(309,103,1,2),(310,104,3,6),(311,104,2,5),(312,104,1,3),(313,105,3,10),(314,105,2,5),(315,105,1,0),(316,106,3,10),(317,106,2,5),(318,106,1,1),(319,107,3,5),(320,107,2,5),(321,107,1,4),(322,108,3,9),(323,108,2,5),(324,108,1,2),(325,109,3,0),(326,109,2,5),(327,109,1,2),(328,110,3,5),(329,110,2,5),(330,110,1,2),(331,111,3,10),(332,111,2,5),(333,111,1,1),(334,112,3,2),(335,112,2,5),(336,112,1,3),(337,113,3,2),(338,113,2,5),(339,113,1,1),(340,114,3,8),(341,114,2,5),(342,114,1,1),(343,115,3,6),(344,115,2,5),(345,115,1,2),(346,116,3,0),(347,116,2,5),(348,116,1,0),(349,117,3,6),(350,117,2,5),(351,117,1,2),(352,118,3,1),(353,118,2,5),(354,118,1,2),(355,119,3,9),(356,119,2,5),(357,119,1,5),(358,120,3,9),(359,120,2,5),(360,120,1,5),(361,121,3,6),(362,121,2,5),(363,121,1,2),(364,122,3,4),(365,122,2,5),(366,122,1,4),(367,123,3,3),(368,123,2,5),(369,123,1,2),(370,124,3,5),(371,124,2,5),(372,124,1,5),(373,125,3,1),(374,125,2,5),(375,125,1,5),(376,126,3,0),(377,126,2,5),(378,126,1,2),(379,127,3,1),(380,127,2,5),(381,127,1,2),(382,128,3,5),(383,128,2,5),(384,128,1,2),(385,129,3,8),(386,129,2,5),(387,129,1,2),(388,130,3,1),(389,130,2,5),(390,130,1,0),(391,131,3,4),(392,131,2,5),(393,131,1,3),(394,132,3,0),(395,132,2,5),(396,132,1,0),(397,133,3,4),(398,133,2,5),(399,133,1,4),(400,134,3,4),(401,134,2,5),(402,134,1,5),(403,135,3,7),(404,135,2,5),(405,135,1,1),(406,136,3,4),(407,136,2,5),(408,136,1,0),(409,137,3,3),(410,137,2,5),(411,137,1,2),(412,138,3,2),(413,138,2,5),(414,138,1,4),(415,139,3,4),(416,139,2,5),(417,139,1,2),(418,140,3,8),(419,140,2,5),(420,140,1,5),(421,141,3,0),(422,141,2,5),(423,141,1,3),(424,142,3,7),(425,142,2,5),(426,142,1,4),(427,143,3,9),(428,143,2,5),(429,143,1,4),(430,144,3,5),(431,144,2,5),(432,144,1,1),(433,145,3,8),(434,145,2,5),(435,145,1,5),(436,146,3,6),(437,146,2,5),(438,146,1,5),(439,147,3,6),(440,147,2,5),(441,147,1,2),(442,148,3,1),(443,148,2,5),(444,148,1,2),(445,149,3,9),(446,149,2,5),(447,149,1,0),(448,150,3,8),(449,150,2,5),(450,150,1,4),(451,151,3,1),(452,151,2,5),(453,151,1,3),(454,152,3,6),(455,152,2,5),(456,152,1,5),(457,153,3,1),(458,153,2,5),(459,153,1,3);
/*!40000 ALTER TABLE `main_oralpce` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-02  0:33:34