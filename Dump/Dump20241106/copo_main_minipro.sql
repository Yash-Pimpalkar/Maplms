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
-- Table structure for table `main_minipro`
--

DROP TABLE IF EXISTS `main_minipro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `main_minipro` (
  `miniproid` int NOT NULL AUTO_INCREMENT,
  `miniid` int DEFAULT NULL,
  `sid` int DEFAULT NULL,
  `marks` int DEFAULT NULL,
  PRIMARY KEY (`miniproid`),
  KEY `miniid_idx` (`miniid`),
  KEY `sidd_idx` (`sid`),
  CONSTRAINT `miniid` FOREIGN KEY (`miniid`) REFERENCES `questions_minipro` (`idquestions_minipro`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `sidd` FOREIGN KEY (`sid`) REFERENCES `copo_students_details` (`sid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=460 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_minipro`
--

LOCK TABLES `main_minipro` WRITE;
/*!40000 ALTER TABLE `main_minipro` DISABLE KEYS */;
INSERT INTO `main_minipro` VALUES (154,3,1,6),(155,3,2,8),(156,3,3,3),(157,3,4,9),(158,3,5,4),(159,3,6,7),(160,3,7,1),(161,3,8,6),(162,3,9,10),(163,3,10,2),(164,3,11,8),(165,3,12,5),(166,3,13,3),(167,3,14,9),(168,3,15,4),(169,3,16,7),(170,3,17,2),(171,3,18,6),(172,3,19,10),(173,3,20,1),(174,3,21,8),(175,3,22,5),(176,3,23,3),(177,3,24,9),(178,3,25,4),(179,3,26,7),(180,3,27,1),(181,3,28,6),(182,3,29,10),(183,3,30,2),(184,3,31,8),(185,3,32,5),(186,3,33,3),(187,3,34,9),(188,3,35,4),(189,3,36,7),(190,3,37,2),(191,3,38,6),(192,3,39,10),(193,3,40,1),(194,3,41,8),(195,3,42,5),(196,3,43,3),(197,3,44,9),(198,3,45,4),(199,3,46,7),(200,3,47,2),(201,3,48,6),(202,3,49,10),(203,3,50,1),(204,3,51,8),(205,3,52,5),(206,3,53,3),(207,3,54,9),(208,3,55,4),(209,3,56,7),(210,3,57,1),(211,3,58,6),(212,3,59,10),(213,3,60,2),(214,3,61,8),(215,3,62,5),(216,3,63,3),(217,3,64,9),(218,3,65,4),(219,3,66,7),(220,3,67,2),(221,3,68,6),(222,3,69,10),(223,3,70,1),(224,3,71,8),(225,3,72,5),(226,3,73,3),(227,3,74,9),(228,3,75,4),(229,3,76,7),(230,3,77,2),(231,3,78,6),(232,3,79,10),(233,3,80,1),(234,3,81,8),(235,3,82,5),(236,3,83,3),(237,3,84,9),(238,3,85,4),(239,3,86,7),(240,3,87,2),(241,3,88,6),(242,3,89,10),(243,3,90,1),(244,3,91,8),(245,3,92,5),(246,3,93,3),(247,3,94,9),(248,3,95,4),(249,3,96,7),(250,3,97,2),(251,3,98,6),(252,3,99,10),(253,3,100,1),(254,3,101,8),(255,3,102,5),(256,3,103,3),(257,3,104,9),(258,3,105,4),(259,3,106,7),(260,3,107,2),(261,3,108,6),(262,3,109,10),(263,3,110,1),(264,3,111,8),(265,3,112,5),(266,3,113,3),(267,3,114,9),(268,3,115,4),(269,3,116,7),(270,3,117,2),(271,3,118,6),(272,3,119,10),(273,3,120,1),(274,3,121,8),(275,3,122,5),(276,3,123,3),(277,3,124,9),(278,3,125,4),(279,3,126,7),(280,3,127,2),(281,3,128,6),(282,3,129,10),(283,3,130,1),(284,3,131,8),(285,3,132,5),(286,3,133,3),(287,3,134,9),(288,3,135,4),(289,3,136,7),(290,3,137,2),(291,3,138,6),(292,3,139,10),(293,3,140,1),(294,3,141,8),(295,3,142,5),(296,3,143,3),(297,3,144,9),(298,3,145,4),(299,3,146,7),(300,3,147,2),(301,3,148,6),(302,3,149,10),(303,3,150,1),(304,3,151,8),(305,3,152,5),(306,3,153,3),(307,4,1,9),(308,4,2,5),(309,4,3,6),(310,4,4,7),(311,4,5,9),(312,4,6,3),(313,4,7,10),(314,4,8,2),(315,4,9,4),(316,4,10,1),(317,4,11,9),(318,4,12,6),(319,4,13,7),(320,4,14,9),(321,4,15,2),(322,4,16,5),(323,4,17,3),(324,4,18,10),(325,4,19,4),(326,4,20,1),(327,4,21,6),(328,4,22,8),(329,4,23,5),(330,4,24,7),(331,4,25,3),(332,4,26,9),(333,4,27,4),(334,4,28,1),(335,4,29,6),(336,4,30,2),(337,4,31,5),(338,4,32,8),(339,4,33,7),(340,4,34,4),(341,4,35,10),(342,4,36,9),(343,4,37,1),(344,4,38,6),(345,4,39,3),(346,4,40,7),(347,4,41,5),(348,4,42,2),(349,4,43,9),(350,4,44,10),(351,4,45,1),(352,4,46,8),(353,4,47,4),(354,4,48,5),(355,4,49,7),(356,4,50,3),(357,4,51,6),(358,4,52,9),(359,4,53,2),(360,4,54,10),(361,4,55,4),(362,4,56,5),(363,4,57,8),(364,4,58,3),(365,4,59,7),(366,4,60,1),(367,4,61,6),(368,4,62,2),(369,4,63,9),(370,4,64,10),(371,4,65,4),(372,4,66,5),(373,4,67,3),(374,4,68,7),(375,4,69,8),(376,4,70,1),(377,4,71,6),(378,4,72,2),(379,4,73,5),(380,4,74,9),(381,4,75,7),(382,4,76,3),(383,4,77,10),(384,4,78,4),(385,4,79,1),(386,4,80,8),(387,4,81,6),(388,4,82,5),(389,4,83,7),(390,4,84,2),(391,4,85,9),(392,4,86,10),(393,4,87,4),(394,4,88,3),(395,4,89,8),(396,4,90,1),(397,4,91,5),(398,4,92,7),(399,4,93,6),(400,4,94,2),(401,4,95,9),(402,4,96,10),(403,4,97,4),(404,4,98,1),(405,4,99,8),(406,4,100,3),(407,4,101,5),(408,4,102,7),(409,4,103,6),(410,4,104,9),(411,4,105,10),(412,4,106,1),(413,4,107,4),(414,4,108,8),(415,4,109,5),(416,4,110,7),(417,4,111,3),(418,4,112,6),(419,4,113,2),(420,4,114,9),(421,4,115,10),(422,4,116,4),(423,4,117,1),(424,4,118,8),(425,4,119,5),(426,4,120,3),(427,4,121,7),(428,4,122,6),(429,4,123,9),(430,4,124,2),(431,4,125,10),(432,4,126,4),(433,4,127,1),(434,4,128,8),(435,4,129,5),(436,4,130,7),(437,4,131,3),(438,4,132,6),(439,4,133,2),(440,4,134,9),(441,4,135,10),(442,4,136,4),(443,4,137,1),(444,4,138,8),(445,4,139,5),(446,4,140,7),(447,4,141,3),(448,4,142,6),(449,4,143,9),(450,4,144,2),(451,4,145,10),(452,4,146,4),(453,4,147,1),(454,4,148,8),(455,4,149,5),(456,4,150,7),(457,4,151,3),(458,4,152,6),(459,4,153,2);
/*!40000 ALTER TABLE `main_minipro` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-06  0:08:52