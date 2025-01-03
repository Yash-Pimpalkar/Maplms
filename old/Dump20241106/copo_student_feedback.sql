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
-- Table structure for table `student_feedback`
--

DROP TABLE IF EXISTS `student_feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_feedback` (
  `std_fid` int NOT NULL AUTO_INCREMENT,
  `usercourseid` int DEFAULT NULL,
  `sid` int DEFAULT NULL,
  `qid` int DEFAULT NULL,
  `marks` int DEFAULT NULL,
  `submitted_at` date DEFAULT NULL,
  PRIMARY KEY (`std_fid`),
  KEY `sidtttt_idx` (`sid`),
  KEY `qidy_idx` (`qid`),
  KEY `usercourseidffff_idx` (`usercourseid`),
  CONSTRAINT `qidy` FOREIGN KEY (`qid`) REFERENCES `question_feedback` (`qid`),
  CONSTRAINT `sidtttt` FOREIGN KEY (`sid`) REFERENCES `lms_students` (`sid`),
  CONSTRAINT `usercourseidffff` FOREIGN KEY (`usercourseid`) REFERENCES `user_course` (`usercourse_id`)
) ENGINE=InnoDB AUTO_INCREMENT=621 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_feedback`
--

LOCK TABLES `student_feedback` WRITE;
/*!40000 ALTER TABLE `student_feedback` DISABLE KEYS */;
INSERT INTO `student_feedback` VALUES (307,3,1,14,2,'2024-11-04'),(308,3,1,15,2,'2024-11-04'),(309,3,2,14,2,'2024-11-04'),(310,3,2,15,2,'2024-11-04'),(311,3,3,14,2,'2024-11-04'),(312,3,3,15,2,'2024-11-04'),(313,3,4,14,2,'2024-11-04'),(314,3,4,15,2,'2024-11-04'),(315,3,5,14,2,'2024-11-04'),(316,3,5,15,2,'2024-11-04'),(317,3,6,14,2,'2024-11-04'),(318,3,6,15,2,'2024-11-04'),(319,3,7,14,2,'2024-11-04'),(320,3,7,15,2,'2024-11-04'),(321,3,8,14,2,'2024-11-04'),(322,3,8,15,2,'2024-11-04'),(323,3,9,14,2,'2024-11-04'),(324,3,9,15,2,'2024-11-04'),(325,3,10,14,2,'2024-11-04'),(326,3,10,15,2,'2024-11-04'),(327,3,11,14,2,'2024-11-04'),(328,3,11,15,2,'2024-11-04'),(329,3,12,14,2,'2024-11-04'),(330,3,12,15,2,'2024-11-04'),(331,3,13,14,2,'2024-11-04'),(332,3,13,15,2,'2024-11-04'),(333,3,14,14,2,'2024-11-04'),(334,3,14,15,2,'2024-11-04'),(335,3,15,14,2,'2024-11-04'),(336,3,15,15,2,'2024-11-04'),(337,3,16,14,2,'2024-11-04'),(338,3,16,15,2,'2024-11-04'),(339,3,17,14,2,'2024-11-04'),(340,3,17,15,2,'2024-11-04'),(341,3,18,14,2,'2024-11-04'),(342,3,18,15,2,'2024-11-04'),(343,3,19,14,2,'2024-11-04'),(344,3,19,15,2,'2024-11-04'),(345,3,20,14,2,'2024-11-04'),(346,3,20,15,2,'2024-11-04'),(347,3,21,14,2,'2024-11-04'),(348,3,21,15,2,'2024-11-04'),(349,3,22,14,2,'2024-11-04'),(350,3,22,15,2,'2024-11-04'),(351,3,23,14,2,'2024-11-04'),(352,3,23,15,2,'2024-11-04'),(353,3,24,14,2,'2024-11-04'),(354,3,24,15,2,'2024-11-04'),(355,3,25,14,2,'2024-11-04'),(356,3,25,15,2,'2024-11-04'),(357,3,26,14,2,'2024-11-04'),(358,3,26,15,2,'2024-11-04'),(359,3,27,14,2,'2024-11-04'),(360,3,27,15,2,'2024-11-04'),(361,3,28,14,2,'2024-11-04'),(362,3,28,15,2,'2024-11-04'),(363,3,29,14,2,'2024-11-04'),(364,3,29,15,2,'2024-11-04'),(365,3,30,14,2,'2024-11-04'),(366,3,30,15,2,'2024-11-04'),(367,3,31,14,2,'2024-11-04'),(368,3,31,15,2,'2024-11-04'),(369,3,32,14,2,'2024-11-04'),(370,3,32,15,2,'2024-11-04'),(371,3,33,14,2,'2024-11-04'),(372,3,33,15,2,'2024-11-04'),(373,3,34,14,2,'2024-11-04'),(374,3,34,15,2,'2024-11-04'),(375,3,35,14,2,'2024-11-04'),(376,3,35,15,2,'2024-11-04'),(377,3,36,14,2,'2024-11-04'),(378,3,36,15,2,'2024-11-04'),(379,3,37,14,2,'2024-11-04'),(380,3,37,15,2,'2024-11-04'),(381,3,38,14,2,'2024-11-04'),(382,3,38,15,2,'2024-11-04'),(383,3,39,14,2,'2024-11-04'),(384,3,39,15,2,'2024-11-04'),(385,3,40,14,2,'2024-11-04'),(386,3,40,15,2,'2024-11-04'),(387,3,41,14,2,'2024-11-04'),(388,3,41,15,2,'2024-11-04'),(389,3,42,14,2,'2024-11-04'),(390,3,42,15,2,'2024-11-04'),(391,3,43,14,2,'2024-11-04'),(392,3,43,15,2,'2024-11-04'),(393,3,44,14,2,'2024-11-04'),(394,3,44,15,2,'2024-11-04'),(395,3,45,14,2,'2024-11-04'),(396,3,45,15,2,'2024-11-04'),(397,3,46,14,2,'2024-11-04'),(398,3,46,15,2,'2024-11-04'),(399,3,47,14,2,'2024-11-04'),(400,3,47,15,2,'2024-11-04'),(401,3,48,14,2,'2024-11-04'),(402,3,48,15,2,'2024-11-04'),(403,3,49,14,2,'2024-11-04'),(404,3,49,15,2,'2024-11-04'),(405,3,50,14,NULL,NULL),(406,3,50,15,NULL,NULL),(407,3,51,14,NULL,NULL),(408,3,51,15,NULL,NULL),(409,3,52,14,NULL,NULL),(410,3,52,15,NULL,NULL),(411,3,53,14,NULL,NULL),(412,3,53,15,NULL,NULL),(413,3,54,14,NULL,NULL),(414,3,54,15,NULL,NULL),(415,3,55,14,NULL,NULL),(416,3,55,15,NULL,NULL),(417,3,56,14,NULL,NULL),(418,3,56,15,NULL,NULL),(419,3,57,14,NULL,NULL),(420,3,57,15,NULL,NULL),(421,3,58,14,NULL,NULL),(422,3,58,15,NULL,NULL),(423,3,59,14,NULL,NULL),(424,3,59,15,NULL,NULL),(425,3,60,14,NULL,NULL),(426,3,60,15,NULL,NULL),(427,3,61,14,NULL,NULL),(428,3,61,15,NULL,NULL),(429,3,62,14,NULL,NULL),(430,3,62,15,NULL,NULL),(431,3,63,14,NULL,NULL),(432,3,63,15,NULL,NULL),(433,3,64,14,NULL,NULL),(434,3,64,15,NULL,NULL),(435,3,65,14,NULL,NULL),(436,3,65,15,NULL,NULL),(437,3,66,14,NULL,NULL),(438,3,66,15,NULL,NULL),(439,3,67,14,NULL,NULL),(440,3,67,15,NULL,NULL),(441,3,68,14,NULL,NULL),(442,3,68,15,NULL,NULL),(443,3,69,14,NULL,NULL),(444,3,69,15,NULL,NULL),(445,3,70,14,NULL,NULL),(446,3,70,15,NULL,NULL),(447,3,71,14,NULL,NULL),(448,3,71,15,NULL,NULL),(449,3,72,14,NULL,NULL),(450,3,72,15,NULL,NULL),(451,3,73,14,NULL,NULL),(452,3,73,15,NULL,NULL),(453,3,74,14,NULL,NULL),(454,3,74,15,NULL,NULL),(455,3,75,14,NULL,NULL),(456,3,75,15,NULL,NULL),(457,3,76,14,NULL,NULL),(458,3,76,15,NULL,NULL),(459,3,77,14,NULL,NULL),(460,3,77,15,NULL,NULL),(461,3,78,14,NULL,NULL),(462,3,78,15,NULL,NULL),(463,3,79,14,NULL,NULL),(464,3,79,15,NULL,NULL),(465,3,80,14,NULL,NULL),(466,3,80,15,NULL,NULL),(467,3,81,14,NULL,NULL),(468,3,81,15,NULL,NULL),(469,3,82,14,NULL,NULL),(470,3,82,15,NULL,NULL),(471,3,83,14,NULL,NULL),(472,3,83,15,NULL,NULL),(473,3,84,14,NULL,NULL),(474,3,84,15,NULL,NULL),(475,3,85,14,NULL,NULL),(476,3,85,15,NULL,NULL),(477,3,86,14,NULL,NULL),(478,3,86,15,NULL,NULL),(479,3,87,14,NULL,NULL),(480,3,87,15,NULL,NULL),(481,3,88,14,NULL,NULL),(482,3,88,15,NULL,NULL),(483,3,89,14,NULL,NULL),(484,3,89,15,NULL,NULL),(485,3,90,14,NULL,NULL),(486,3,90,15,NULL,NULL),(487,3,91,14,NULL,NULL),(488,3,91,15,NULL,NULL),(489,3,92,14,NULL,NULL),(490,3,92,15,NULL,NULL),(491,3,93,14,NULL,NULL),(492,3,93,15,NULL,NULL),(493,3,94,14,NULL,NULL),(494,3,94,15,NULL,NULL),(495,3,95,14,NULL,NULL),(496,3,95,15,NULL,NULL),(497,3,96,14,NULL,NULL),(498,3,96,15,NULL,NULL),(499,3,97,14,NULL,NULL),(500,3,97,15,NULL,NULL),(501,3,98,14,NULL,NULL),(502,3,98,15,NULL,NULL),(503,3,99,14,NULL,NULL),(504,3,99,15,NULL,NULL),(505,3,100,14,NULL,NULL),(506,3,100,15,NULL,NULL),(507,3,101,14,2,'2024-11-04'),(508,3,101,15,2,'2024-11-04'),(509,3,102,14,2,'2024-11-04'),(510,3,102,15,2,'2024-11-04'),(511,3,103,14,2,'2024-11-04'),(512,3,103,15,2,'2024-11-04'),(513,3,104,14,2,'2024-11-04'),(514,3,104,15,2,'2024-11-04'),(515,3,105,14,2,'2024-11-04'),(516,3,105,15,2,'2024-11-04'),(517,3,106,14,2,'2024-11-04'),(518,3,106,15,2,'2024-11-04'),(519,3,107,14,2,'2024-11-04'),(520,3,107,15,2,'2024-11-04'),(521,3,108,14,2,'2024-11-04'),(522,3,108,15,2,'2024-11-04'),(523,3,109,14,2,'2024-11-04'),(524,3,109,15,2,'2024-11-04'),(525,3,110,14,2,'2024-11-04'),(526,3,110,15,2,'2024-11-04'),(527,3,111,14,2,'2024-11-04'),(528,3,111,15,2,'2024-11-04'),(529,3,112,14,2,'2024-11-04'),(530,3,112,15,2,'2024-11-04'),(531,3,113,14,2,'2024-11-04'),(532,3,113,15,2,'2024-11-04'),(533,3,114,14,2,'2024-11-04'),(534,3,114,15,2,'2024-11-04'),(535,3,115,14,2,'2024-11-04'),(536,3,115,15,2,'2024-11-04'),(537,3,116,14,2,'2024-11-04'),(538,3,116,15,2,'2024-11-04'),(539,3,117,14,2,'2024-11-04'),(540,3,117,15,2,'2024-11-04'),(541,3,118,14,2,'2024-11-04'),(542,3,118,15,2,'2024-11-04'),(543,3,119,14,2,'2024-11-04'),(544,3,119,15,2,'2024-11-04'),(545,3,120,14,2,'2024-11-04'),(546,3,120,15,2,'2024-11-04'),(547,3,121,14,2,'2024-11-04'),(548,3,121,15,2,'2024-11-04'),(549,3,122,14,2,'2024-11-04'),(550,3,122,15,2,'2024-11-04'),(551,3,123,14,2,'2024-11-04'),(552,3,123,15,2,'2024-11-04'),(553,3,124,14,2,'2024-11-04'),(554,3,124,15,2,'2024-11-04'),(555,3,125,14,2,'2024-11-04'),(556,3,125,15,2,'2024-11-04'),(557,3,126,14,2,'2024-11-04'),(558,3,126,15,2,'2024-11-04'),(559,3,127,14,2,'2024-11-04'),(560,3,127,15,2,'2024-11-04'),(561,3,128,14,2,'2024-11-04'),(562,3,128,15,2,'2024-11-04'),(563,3,129,14,2,'2024-11-04'),(564,3,129,15,2,'2024-11-04'),(565,3,130,14,2,'2024-11-04'),(566,3,130,15,2,'2024-11-04'),(567,3,131,14,2,'2024-11-04'),(568,3,131,15,2,'2024-11-04'),(569,3,132,14,2,'2024-11-04'),(570,3,132,15,2,'2024-11-04'),(571,3,133,14,2,'2024-11-04'),(572,3,133,15,2,'2024-11-04'),(573,3,134,14,2,'2024-11-04'),(574,3,134,15,2,'2024-11-04'),(575,3,135,14,2,'2024-11-04'),(576,3,135,15,2,'2024-11-04'),(577,3,136,14,2,'2024-11-04'),(578,3,136,15,2,'2024-11-04'),(579,3,137,14,2,'2024-11-04'),(580,3,137,15,2,'2024-11-04'),(581,3,138,14,2,'2024-11-04'),(582,3,138,15,2,'2024-11-04'),(583,3,139,14,2,'2024-11-04'),(584,3,139,15,2,'2024-11-04'),(585,3,140,14,2,'2024-11-04'),(586,3,140,15,2,'2024-11-04'),(587,3,141,14,2,'2024-11-04'),(588,3,141,15,2,'2024-11-04'),(589,3,142,14,2,'2024-11-04'),(590,3,142,15,2,'2024-11-04'),(591,3,143,14,2,'2024-11-04'),(592,3,143,15,2,'2024-11-04'),(593,3,144,14,2,'2024-11-04'),(594,3,144,15,2,'2024-11-04'),(595,3,145,14,2,'2024-11-04'),(596,3,145,15,2,'2024-11-04'),(597,3,146,14,2,'2024-11-04'),(598,3,146,15,2,'2024-11-04'),(599,3,147,14,2,'2024-11-04'),(600,3,147,15,2,'2024-11-04'),(601,3,148,14,2,'2024-11-04'),(602,3,148,15,2,'2024-11-04'),(603,3,149,14,2,'2024-11-04'),(604,3,149,15,2,'2024-11-04'),(605,3,150,14,2,'2024-11-04'),(606,3,150,15,2,'2024-11-04'),(607,3,151,14,2,'2024-11-04'),(608,3,151,15,2,'2024-11-04'),(609,3,152,14,2,'2024-11-04'),(610,3,152,15,2,'2024-11-04'),(611,3,153,14,2,'2024-11-04'),(612,3,153,15,2,'2024-11-04');
/*!40000 ALTER TABLE `student_feedback` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-06 16:23:33
