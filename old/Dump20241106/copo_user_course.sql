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
-- Table structure for table `user_course`
--

DROP TABLE IF EXISTS `user_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_course` (
  `usercourse_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `course_id` int DEFAULT NULL,
  `semester` int DEFAULT NULL,
  `academic_year` varchar(255) DEFAULT NULL,
  `branch` varchar(255) DEFAULT NULL,
  `co_count` int DEFAULT NULL,
  PRIMARY KEY (`usercourse_id`),
  KEY `user_idx_idx` (`user_id`),
  KEY `course_idx_idx` (`course_id`),
  CONSTRAINT `course_idx` FOREIGN KEY (`course_id`) REFERENCES `course` (`courseid`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `user_idx` FOREIGN KEY (`user_id`) REFERENCES `users` (`userid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_course`
--

LOCK TABLES `user_course` WRITE;
/*!40000 ALTER TABLE `user_course` DISABLE KEYS */;
INSERT INTO `user_course` VALUES (1,5,1,7,'2023-2024','Comps',4),(2,5,2,5,'2023-2024','Comps',4),(3,5,5,5,'2023-2024','Comps',4),(6,6,8,6,'2023-2024','Comps',4),(7,5,1,7,'2024-2025','Comps',4),(8,5,9,5,'2024-2025','Comps',4),(9,5,11,6,'2023-2024','IT',6),(10,5,12,7,'2024-2025','IT',6),(11,5,13,7,'2023-2024','Comps',4);
/*!40000 ALTER TABLE `user_course` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-06 16:23:34