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
-- Table structure for table `properties_property`
--

DROP TABLE IF EXISTS `properties_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `properties_property` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `address` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `listing_price` int NOT NULL,
  `photo_url` varchar(255) NOT NULL,
  `user_id` bigint NOT NULL,
  `beds` int NOT NULL,
  `city` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `baths` decimal(2,1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `properties_property_user_id_d65e9a67_fk_authentication_user_id` (`user_id`),
  CONSTRAINT `properties_property_user_id_d65e9a67_fk_authentication_user_id` FOREIGN KEY (`user_id`) REFERENCES `authentication_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `properties_property`
--

LOCK TABLES `properties_property` WRITE;
/*!40000 ALTER TABLE `properties_property` DISABLE KEYS */;
INSERT INTO `properties_property` VALUES (1,'8901 Crescent Ct','2 Story Home with attached Garage for Two.',589000,'https://photos.zillowstatic.com/fp/db03546331d16cdffbf417062930050d-uncropped_scaled_within_1536_1152.webp',1,4,'Irving, Texas','Single Family Home',3.0),(2,'715 Sundance Trail','1 Story Home with Two attached Garages.',500000,'https://photos.zillowstatic.com/fp/4890db8bcb2925ea053a14d69d105e29-cc_ft_1536.webp',1,3,'Irving, Texas','Single Family Home',2.0),(4,'6426 Lakeshore Dr','1 Story, 2 Garage Spaces Uncovered.',949000,'https://photos.zillowstatic.com/fp/e482220ae821347113c0952253b409f9-uncropped_scaled_within_1536_1152.webp',1,4,'Dallas, Texas','Single Family Home',3.0),(5,'9331 Peninsula Dr','1 Story Home with Two attached Garages. (New Construction)',1775000,'https://photos.zillowstatic.com/fp/b3a1c917a3648961cefb04e70e51063f-uncropped_scaled_within_1536_1152.webp',1,4,'Dallas, Texas','Single Family Home',3.0),(9,'347 Razzor','Modern 2 Story Home, with Pool & Garage.',750000,'https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2350&q=80',1,3,'Austin, Texas','Single Family Home',3.5),(10,'987 Cransmen','Modern 2 Story Home with Pool & Garage.',800000,'https://images.unsplash.com/photo-1613977257365-aaae5a9817ff?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',1,5,'Dallas, Texas','Single Family Home',5.5);
/*!40000 ALTER TABLE `properties_property` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-24  1:42:56
