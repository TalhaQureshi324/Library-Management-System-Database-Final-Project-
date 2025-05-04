-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: lms_new
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `nonfictionbook`
--

DROP TABLE IF EXISTS `nonfictionbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nonfictionbook` (
  `NonFictionBookID` int NOT NULL,
  `BookID` int DEFAULT NULL,
  `Subject` varchar(100) DEFAULT NULL,
  `AcademicLevel` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`NonFictionBookID`),
  KEY `BookID` (`BookID`),
  CONSTRAINT `nonfictionbook_ibfk_1` FOREIGN KEY (`BookID`) REFERENCES `books` (`BookId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nonfictionbook`
--

LOCK TABLES `nonfictionbook` WRITE;
/*!40000 ALTER TABLE `nonfictionbook` DISABLE KEYS */;
INSERT INTO `nonfictionbook` VALUES (1,2,'Philosophy','Advanced'),(2,3,'Science Fiction','Intermediate'),(3,11,'Fantasy','Beginner'),(4,17,'Literary Criticism','Advanced'),(5,22,'Psychology','Intermediate'),(6,23,'Political Science','Intermediate'),(8,30,'Economics','Intermediate'),(10,34,'Anthropology','Intermediate'),(11,37,'Cultural Studies','Intermediate'),(12,44,'Gender Studies','Intermediate');
/*!40000 ALTER TABLE `nonfictionbook` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-13  9:46:45
