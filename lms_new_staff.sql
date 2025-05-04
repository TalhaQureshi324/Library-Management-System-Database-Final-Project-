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
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `StaffId` int NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `JoiningDate` date DEFAULT NULL,
  `Salary` float DEFAULT NULL,
  `PhoneNo` char(11) DEFAULT NULL,
  `BranchId` int DEFAULT NULL,
  PRIMARY KEY (`StaffId`),
  KEY `BranchId` (`BranchId`),
  CONSTRAINT `staff_ibfk_1` FOREIGN KEY (`BranchId`) REFERENCES `branches` (`BranchId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES (1,'John Doe','Manager','2022-01-05',66000,'12345678901',1),(2,'Alice Smith','Assistant Manager','2022-02-10',50000,'98765432101',4),(3,'Michael Johnson','Supervisor','2022-03-15',45000,'23456789012',6),(5,'David Brown','Accountant','2022-05-25',55000,'45678901234',5),(6,'Jessica Miller','Manager','2022-06-30',38500,'56789012345',2),(7,'Robert Davis','Manager','2022-07-05',33000,'67890123456',10),(8,'Laura Wilson','IT Specialist','2022-08-10',48000,'78901234567',1),(9,'Daniel Martinez','Sales Associate','2022-09-15',42000,'89012345678',2),(10,'Emily Taylor','HR Manager','2022-10-20',58000,'90123456789',3),(11,'William Anderson','Manager','2022-11-25',47300,'01234567890',3),(12,'Olivia Clark','Data Analyst','2022-12-30',47000,'12345678901',4),(13,'James Garcia','Customer Service Representative','2023-01-05',38000,'23456789012',5),(14,'Emma Lewis','Assistant','2023-02-10',40000,'34567890123',6),(15,'Michael Brown','Supervisor','2023-03-15',45000,'45678901234',7),(16,'Sophia Martinez','Manager','2023-04-20',38500,'56789012345',4),(17,'Christopher Moore','Manager','2023-05-25',52800,'67890123456',9),(18,'Isabella Thompson','Sales Associate','2023-06-30',42000,'78901234567',8),(19,'William Wilson','Manager','2023-07-05',63800,'89012345678',8),(20,'Emily Harris','Marketing Coordinator','2023-08-10',43000,'90123456789',9),(21,'James Taylor','Manager','2023-09-15',51700,'01234567890',5),(22,'Olivia Davis','Customer Service Representative','2023-10-20',38000,'12345678901',10),(23,'Jacob Anderson','Assistant','2023-11-25',40000,'23456789012',10),(24,'Emma White','Manager','2023-12-30',66000,'34567890123',7),(25,'Sophia Clark','Manager','2024-01-05',55000,'45678901234',6);
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
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
