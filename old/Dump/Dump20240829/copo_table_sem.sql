-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: copo
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `table_sem`
--

DROP TABLE IF EXISTS `table_sem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `table_sem` (
  `sem_id` int NOT NULL AUTO_INCREMENT,
  `sid` int DEFAULT NULL,
  `semid` int DEFAULT NULL,
  `marks` int DEFAULT NULL,
  PRIMARY KEY (`sem_id`),
  KEY `sem_id_idx` (`semid`),
  CONSTRAINT `sem_id` FOREIGN KEY (`semid`) REFERENCES `semester_marks` (`semid`)
) ENGINE=InnoDB AUTO_INCREMENT=487 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_sem`
--

LOCK TABLES `table_sem` WRITE;
/*!40000 ALTER TABLE `table_sem` DISABLE KEYS */;
INSERT INTO `table_sem` VALUES (1,1,2,NULL),(2,1,1,12),(3,2,2,NULL),(4,2,1,45),(5,3,2,NULL),(6,3,1,54),(7,4,2,NULL),(8,4,1,24),(9,5,2,NULL),(10,5,1,24),(11,6,2,NULL),(12,6,1,24),(13,7,2,NULL),(14,7,1,24),(15,8,2,NULL),(16,8,1,24),(17,9,2,NULL),(18,9,1,24),(19,10,2,NULL),(20,10,1,24),(21,11,2,NULL),(22,11,1,76),(23,12,2,NULL),(24,12,1,76),(25,13,2,NULL),(26,13,1,24),(27,14,2,NULL),(28,14,1,24),(29,15,2,NULL),(30,15,1,24),(31,16,2,NULL),(32,16,1,54),(33,17,2,NULL),(34,17,1,24),(35,18,2,NULL),(36,18,1,24),(37,19,2,NULL),(38,19,1,24),(39,20,2,NULL),(40,20,1,24),(41,21,2,NULL),(42,21,1,24),(43,22,2,NULL),(44,22,1,24),(45,23,2,NULL),(46,23,1,24),(47,24,2,NULL),(48,24,1,24),(49,25,2,NULL),(50,25,1,24),(51,26,2,NULL),(52,26,1,24),(53,27,2,NULL),(54,27,1,24),(55,28,2,NULL),(56,28,1,24),(57,29,2,NULL),(58,29,1,24),(59,30,2,NULL),(60,30,1,24),(61,31,2,NULL),(62,31,1,24),(63,32,2,NULL),(64,32,1,24),(65,33,2,NULL),(66,33,1,24),(67,34,2,NULL),(68,34,1,24),(69,35,2,NULL),(70,35,1,24),(71,36,2,NULL),(72,36,1,24),(73,37,2,NULL),(74,37,1,24),(75,38,2,NULL),(76,38,1,24),(77,39,2,NULL),(78,39,1,24),(79,40,2,NULL),(80,40,1,24),(81,41,2,NULL),(82,41,1,24),(83,42,2,NULL),(84,42,1,24),(85,43,2,NULL),(86,43,1,24),(87,44,2,NULL),(88,44,1,24),(89,45,2,NULL),(90,45,1,24),(91,46,2,NULL),(92,46,1,24),(93,47,2,NULL),(94,47,1,24),(95,48,2,NULL),(96,48,1,24),(97,49,2,NULL),(98,49,1,24),(99,50,2,NULL),(100,50,1,24),(101,51,2,NULL),(102,51,1,24),(103,52,2,NULL),(104,52,1,24),(105,53,2,NULL),(106,53,1,24),(107,54,2,NULL),(108,54,1,24),(109,55,2,NULL),(110,55,1,24),(111,56,2,NULL),(112,56,1,24),(113,57,2,NULL),(114,57,1,24),(115,58,2,NULL),(116,58,1,24),(117,59,2,NULL),(118,59,1,24),(119,60,2,NULL),(120,60,1,24),(121,61,2,NULL),(122,61,1,24),(123,62,2,NULL),(124,62,1,24),(125,63,2,NULL),(126,63,1,24),(127,64,2,NULL),(128,64,1,24),(129,65,2,NULL),(130,65,1,24),(131,66,2,NULL),(132,66,1,24),(133,67,2,NULL),(134,67,1,24),(135,68,2,NULL),(136,68,1,24),(137,69,2,NULL),(138,69,1,24),(139,70,2,NULL),(140,70,1,24),(141,71,2,NULL),(142,71,1,24),(143,72,2,NULL),(144,72,1,24),(145,73,2,NULL),(146,73,1,24),(147,74,2,NULL),(148,74,1,24),(149,75,2,NULL),(150,75,1,24),(151,76,2,NULL),(152,76,1,24),(153,77,2,NULL),(154,77,1,24),(155,78,2,NULL),(156,78,1,24),(157,79,2,NULL),(158,79,1,24),(159,80,2,NULL),(160,80,1,24),(161,81,2,NULL),(162,81,1,24),(163,82,2,NULL),(164,82,1,24),(165,83,2,NULL),(166,83,1,24),(167,84,2,NULL),(168,84,1,24),(169,85,2,NULL),(170,85,1,24),(171,86,2,NULL),(172,86,1,24),(173,87,2,NULL),(174,87,1,24),(175,88,2,NULL),(176,88,1,24),(177,89,2,NULL),(178,89,1,24),(179,90,2,NULL),(180,90,1,24),(181,91,2,NULL),(182,91,1,24),(183,92,2,NULL),(184,92,1,24),(185,93,2,NULL),(186,93,1,24),(187,94,2,NULL),(188,94,1,24),(189,95,2,NULL),(190,95,1,24),(191,96,2,NULL),(192,96,1,24),(193,97,2,NULL),(194,97,1,24),(195,98,2,NULL),(196,98,1,24),(197,99,2,NULL),(198,99,1,24),(199,100,2,NULL),(200,100,1,24),(201,101,2,NULL),(202,101,1,24),(203,102,2,NULL),(204,102,1,24),(205,103,2,NULL),(206,103,1,24),(207,104,2,NULL),(208,104,1,24),(209,105,2,NULL),(210,105,1,24),(211,106,2,NULL),(212,106,1,24),(213,107,2,NULL),(214,107,1,24),(215,108,2,NULL),(216,108,1,24),(217,109,2,NULL),(218,109,1,24),(219,110,2,NULL),(220,110,1,24),(221,111,2,NULL),(222,111,1,24),(223,112,2,NULL),(224,112,1,24),(225,113,2,NULL),(226,113,1,24),(227,114,2,NULL),(228,114,1,24),(229,115,2,NULL),(230,115,1,24),(231,116,2,NULL),(232,116,1,24),(233,117,2,NULL),(234,117,1,24),(235,118,2,NULL),(236,118,1,24),(237,119,2,NULL),(238,119,1,24),(239,120,2,NULL),(240,120,1,24),(241,121,2,NULL),(242,121,1,24),(243,122,2,NULL),(244,122,1,24),(245,123,2,NULL),(246,123,1,24),(247,124,2,NULL),(248,124,1,24),(249,125,2,NULL),(250,125,1,24),(251,126,2,NULL),(252,126,1,24),(253,127,2,NULL),(254,127,1,24),(255,128,2,NULL),(256,128,1,24),(257,129,2,NULL),(258,129,1,24),(259,130,2,NULL),(260,130,1,24),(261,131,2,NULL),(262,131,1,24),(263,132,2,NULL),(264,132,1,24),(265,133,2,NULL),(266,133,1,24),(267,134,2,NULL),(268,134,1,24),(269,135,2,NULL),(270,135,1,24),(271,136,2,NULL),(272,136,1,24),(273,137,2,NULL),(274,137,1,24),(275,138,2,NULL),(276,138,1,24),(277,139,2,NULL),(278,139,1,24),(279,140,2,NULL),(280,140,1,24),(281,141,2,NULL),(282,141,1,24),(283,142,2,NULL),(284,142,1,24),(285,143,2,NULL),(286,143,1,24),(287,144,2,NULL),(288,144,1,24),(289,145,2,NULL),(290,145,1,24),(291,146,2,NULL),(292,146,1,24),(293,147,2,NULL),(294,147,1,24),(295,148,2,NULL),(296,148,1,24),(297,149,2,NULL),(298,149,1,24),(299,150,2,NULL),(300,150,1,24),(301,151,2,NULL),(302,151,1,24),(303,152,2,NULL),(304,152,1,24),(305,153,2,NULL),(306,153,1,24),(307,154,2,NULL),(308,154,1,24),(309,155,2,NULL),(310,155,1,24),(311,156,2,NULL),(312,156,1,24),(313,157,2,NULL),(314,157,1,24),(315,158,2,NULL),(316,158,1,24),(317,159,2,NULL),(318,159,1,24),(319,160,2,NULL),(320,160,1,24),(321,161,2,NULL),(322,161,1,24),(323,162,2,NULL),(324,162,1,24),(325,163,2,NULL),(326,163,1,24),(327,164,2,NULL),(328,164,1,24),(329,165,2,NULL),(330,165,1,24),(331,166,2,NULL),(332,166,1,24),(333,167,2,NULL),(334,167,1,24),(335,168,2,NULL),(336,168,1,24),(337,169,2,NULL),(338,169,1,24),(339,170,2,NULL),(340,170,1,24),(341,171,2,NULL),(342,171,1,24),(343,172,2,NULL),(344,172,1,24),(345,173,2,NULL),(346,173,1,24),(347,174,2,NULL),(348,174,1,24),(349,175,2,NULL),(350,175,1,24),(351,176,2,NULL),(352,176,1,24),(353,177,2,NULL),(354,177,1,24),(355,178,2,NULL),(356,178,1,24),(357,179,2,NULL),(358,179,1,24),(359,180,2,NULL),(360,180,1,24),(361,181,2,NULL),(362,181,1,24),(363,182,2,NULL),(364,182,1,24),(365,183,2,NULL),(366,183,1,24),(367,184,2,NULL),(368,184,1,24),(369,185,2,NULL),(370,185,1,24),(371,186,2,NULL),(372,186,1,24),(373,187,2,NULL),(374,187,1,24),(375,188,2,NULL),(376,188,1,24),(377,189,2,NULL),(378,189,1,24),(379,190,2,NULL),(380,190,1,24),(381,191,2,NULL),(382,191,1,24),(383,192,2,NULL),(384,192,1,24),(385,193,2,NULL),(386,193,1,24),(387,194,2,NULL),(388,194,1,24),(389,195,2,NULL),(390,195,1,24),(391,196,2,NULL),(392,196,1,24),(393,197,2,NULL),(394,197,1,24),(395,198,2,NULL),(396,198,1,24),(397,199,2,NULL),(398,199,1,24),(399,200,2,NULL),(400,200,1,24),(401,201,2,NULL),(402,201,1,24),(403,202,2,NULL),(404,202,1,24),(405,203,2,NULL),(406,203,1,24),(407,204,2,NULL),(408,204,1,24),(409,205,2,NULL),(410,205,1,24),(411,206,2,NULL),(412,206,1,24),(413,207,2,NULL),(414,207,1,24),(415,208,2,NULL),(416,208,1,24),(417,209,2,NULL),(418,209,1,24),(419,210,2,NULL),(420,210,1,24),(421,211,2,NULL),(422,211,1,24),(423,212,2,NULL),(424,212,1,24),(425,213,2,NULL),(426,213,1,24),(427,214,2,NULL),(428,214,1,24),(429,215,2,NULL),(430,215,1,24),(431,216,2,NULL),(432,216,1,24),(433,217,2,NULL),(434,217,1,24),(435,218,2,NULL),(436,218,1,24),(437,219,2,NULL),(438,219,1,24),(439,220,2,NULL),(440,220,1,24),(441,221,2,NULL),(442,221,1,24),(443,222,2,NULL),(444,222,1,24),(445,223,2,NULL),(446,223,1,24),(447,224,2,NULL),(448,224,1,24),(449,225,2,NULL),(450,225,1,24),(451,226,2,NULL),(452,226,1,24),(453,227,2,NULL),(454,227,1,24),(455,228,2,NULL),(456,228,1,24),(457,229,2,NULL),(458,229,1,24),(459,230,2,NULL),(460,230,1,24),(461,231,2,NULL),(462,231,1,24),(463,232,2,NULL),(464,232,1,24),(465,233,2,NULL),(466,233,1,24),(467,234,2,NULL),(468,234,1,24),(469,235,2,NULL),(470,235,1,24),(471,236,2,NULL),(472,236,1,24),(473,237,2,NULL),(474,237,1,24),(475,238,2,NULL),(476,238,1,24),(477,239,2,NULL),(478,239,1,24),(479,240,2,NULL),(480,240,1,24),(481,241,2,NULL),(482,241,1,24),(483,242,2,NULL),(484,242,1,24),(485,243,2,NULL),(486,243,1,24);
/*!40000 ALTER TABLE `table_sem` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-29 15:01:43