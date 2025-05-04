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
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `BookId` int NOT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `PubYear` date DEFAULT NULL,
  `AuthorId` int DEFAULT NULL,
  `PublisherId` int DEFAULT NULL,
  `GenreId` int DEFAULT NULL,
  PRIMARY KEY (`BookId`),
  KEY `AuthorId` (`AuthorId`),
  KEY `PublisherId` (`PublisherId`),
  KEY `GenreId` (`GenreId`),
  CONSTRAINT `books_ibfk_1` FOREIGN KEY (`AuthorId`) REFERENCES `authors` (`AuthorId`),
  CONSTRAINT `books_ibfk_2` FOREIGN KEY (`PublisherId`) REFERENCES `publishers` (`PublisherId`),
  CONSTRAINT `books_ibfk_3` FOREIGN KEY (`GenreId`) REFERENCES `genres` (`GenreId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'Pride and Prejudice','1813-01-28',1,1,1),(2,'Great Expectations','1861-12-19',8,3,2),(3,'War and Peace','1869-01-01',3,3,2),(4,'To the Lighthouse','1927-05-05',4,4,6),(5,'The Adventures of Huckleberry Finn','1884-12-10',5,5,4),(6,'The Complete Poems of Emily Dickinson','1955-01-01',8,3,5),(7,'1984','1949-06-08',7,7,3),(8,'Jane Eyre','1847-10-16',8,8,1),(9,'The Great Gatsby','1925-04-10',9,9,1),(10,'The Old Man and the Sea','1952-09-01',8,3,4),(11,'One Hundred Years of Solitude','1967-05-30',11,2,2),(12,'Harry Potter and the Philosopher\'s Stone','1997-06-26',12,1,NULL),(15,'Haunted King','2023-02-05',1,1,1),(16,'To Kill a Mockingbird','1960-01-01',2,2,1),(17,'1984','1949-01-01',3,3,2),(18,'Pride and Prejudice','1813-01-01',4,4,3),(19,'The Catcher in the Rye','1951-01-01',5,5,4),(20,'The Hobbit','1937-01-01',6,6,5),(21,'Moby Dick','1851-01-01',7,7,1),(22,'War and Peace','1869-01-01',8,8,2),(23,'The Adventures of Huckleberry Finn','1884-01-01',9,9,2),(24,'The Divine Comedy','1320-01-01',10,10,9),(25,'Frankenstein','1818-01-01',1,4,10),(26,'The Odyssey','1200-01-01',2,6,1),(27,'The Lord of the Rings','1954-01-01',6,1,1),(28,'Brave New World','1932-01-01',7,4,2),(29,'Don Quixote','1605-01-01',7,7,1),(30,'The Picture of Dorian Gray','1890-01-01',6,10,2),(31,'Alice\'s Adventures in Wonderland','1865-01-01',2,8,2),(32,'Gulliver\'s Travels','1726-01-01',3,4,3),(33,'Crime and Punishment','1866-01-01',2,7,7),(34,'The Stranger','1942-01-01',3,1,2),(35,'The Grapes of Wrath','1939-01-01',5,2,1),(36,'The Sun Also Rises','1926-01-01',1,1,1),(37,'The Scarlet Letter','1850-01-01',2,2,2),(38,'Heart of Darkness','1899-01-01',3,2,1),(39,'The Sound and the Fury','1929-01-01',3,2,1),(40,'The Bell Jar','1963-01-01',5,1,7),(41,'Les Misérables','1862-01-01',1,1,5),(42,'The Count of Monte Cristo','1844-01-01',2,2,1),(43,'Anna Karenina','1877-01-01',1,2,1),(44,'The Brothers Karamazov','1880-01-01',1,1,2);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
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
