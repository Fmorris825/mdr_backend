-- MySQL dump 10.13  Distrib 8.0.30, for macos12 (x86_64)
--
-- Host: 127.0.0.1    Database: real_estate_capstone_db
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `client_comments_client_comment`
--

DROP TABLE IF EXISTS `client_comments_client_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `client_comments_client_comment` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `inquiry` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_comments_client_comment`
--

LOCK TABLES `client_comments_client_comment` WRITE;
/*!40000 ALTER TABLE `client_comments_client_comment` DISABLE KEYS */;
INSERT INTO `client_comments_client_comment` VALUES (1,'Fred','Johnson','FredJohnson@gmail.com','Love 1681, Would be interested in touring it sometimes.'),(2,'Bo','John','BoJohn@hotmail.com','Looking for a house.'),(3,'Bobby','Jon','bobbyJon@gmail.com','looking for new apartment.'),(4,'Fredrick','Morris','fred@hotmail.com','test'),(5,'Fredrick','Morris','test@hotmail.com','test'),(6,'Fredrick','Morris','test@hotmail.com','test'),(7,'Fredrick','Morris','test@hotmail.com','test'),(8,'Fredrick','Morris','john@hotmail.com','trying test'),(9,'harpy','joes','harpy@gmail.com','looking for a box'),(10,'Fredrick','Morris','Morrs@gmail.com','box'),(11,'Fredrick','Morris','morris@gmail.com','rectangle'),(12,'Fredrick','Morris','hello@box.com','kool'),(13,'Fredrick','Morris','hello@box.com','test'),(14,'Fredrick','Morris','fred@gmail.com','collio'),(15,'Fredrick','Morris','fred@gmil.com','testtttt'),(16,'Fredrick','Morris','box@gmail.com','thanks'),(17,'Fredrick','Morris','test@gmail.com','test'),(18,'Fredrick','Morris','test@gmail.com','test'),(19,'Fredrick','Morris','test@gmail.com','test'),(20,'Fredrick','Morris','test@gmail.com','test'),(21,'Fredrick','Morris','morrisf825schs@gmail.com','Looking for House'),(22,'Fredrick','Morris','morrisf825schs@gmail.com','Test'),(23,'Fredrick','Morris','morrisf825schs@gmail.com','TET'),(24,'Fredrick','Morris','morrisf825schs@gmail.com','test'),(25,'Fredrick','Morris','morrisf825schs@gmail.com','test10'),(26,'Fredrick','Morris','fredrickcpmorris@hotmail.com','test'),(27,'Fredrick','Morris','hot@dog.com','test'),(28,'Fredrick','Morris','hot@doggy.com','TEST'),(29,'Fredrick','Morris','hot@doggy.com','test'),(30,'Fredrick','Morris','hot@doggy.com','testing'),(31,'Fredrick','Morris','morrisf825schs@gmail.com','testing'),(32,'Fredrick','Morris','fredrickcpmorris@hotmail.com','test'),(33,'Fredrick','Morris','morrisf825schs@gmail.com','test'),(34,'Fredrick','Morris','morrisf825schs@gmail.com','TEST'),(35,'Fredrick','Morris','morrisf825schs@gmail.com','testttt'),(36,'Fredrick','Morris','fredrickcpmorris@hotmail.com','testing'),(37,'Fredrick','Morris','morrisf825schs@gmail.com','test'),(38,'Fredrick','Morris','morrisf825schs@gmail.com','test'),(39,'Fredrick','Morris','morrisf825schs@gmail.com','test'),(40,'Fredrick','Morris','morrisf825schs@gmail.com','looking for a house'),(41,'Fredrick','Morris','fredrickcpmorris@hotmail.com','Looking for a new home in Dallas Texas'),(42,'Fredrick','Morris','FredrickMorris@hotmail.com','Looking for a new Home.');
/*!40000 ALTER TABLE `client_comments_client_comment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-24  1:42:55
