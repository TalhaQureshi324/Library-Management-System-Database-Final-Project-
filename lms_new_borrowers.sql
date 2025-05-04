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
-- Table structure for table `borrowers`
--

DROP TABLE IF EXISTS `borrowers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `borrowers` (
  `BorrowerId` int NOT NULL,
  `BorrowerName` varchar(100) DEFAULT NULL,
  `Address` text,
  `PhoneNo` char(11) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `MembershipType` varchar(50) DEFAULT NULL,
  `MembershipExpiry` date DEFAULT NULL,
  PRIMARY KEY (`BorrowerId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `borrowers`
--

LOCK TABLES `borrowers` WRITE;
/*!40000 ALTER TABLE `borrowers` DISABLE KEYS */;
INSERT INTO `borrowers` VALUES (1,'John Smith','123 Main St, Anytown','12345678900','john@gmail.com','Regular','2024-12-31'),(2,'Alice Johnson','456 Elm St, Somewhere','98765432100','alice@gmail.com','Premium','2026-01-15'),(3,'Michael Brown','789 Oak St, Anywhere','23456789010','michael@gmail.com','Regular','2025-05-01'),(4,'Sarah Wilson','101 Pine St, Nowhere','34567890120','sarah@gmail.com','Regular','2025-08-10'),(5,'David Miller','202 Maple St, Everywhere','45678901230','david@gmail.com','Regular','2024-10-15'),(6,'Jessica Taylor','303 Cedar St, Elsewhere','56789012340','jessica@gmail.com','Premium','2024-11-30'),(7,'Robert Anderson','404 Birch St, Nowhereland','67890123450','robert@gmail.com','Regular','2024-09-20'),(8,'Laura Martinez','505 Spruce St, Anyplace','78901234560','laura@gmail.com','Regular','2024-07-15'),(9,'Daniel Clark','606 Fir St, Somewheretown','89012345670','daniel@gmail.com','Premium','2026-02-28'),(10,'Emily Baker','707 Cedar St, Anyville','90123456780','abc@hotmail.com','VIP','2025-08-05'),(11,'William White','808 Maple St, Nowhereville','01234567890','william@gmail.com','Regular','2024-06-15'),(12,'Olivia Adams','909 Oak St, Everytown','12345678901','olivia@gmail.com','Regular','2024-09-30');
/*!40000 ALTER TABLE `borrowers` ENABLE KEYS */;
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
