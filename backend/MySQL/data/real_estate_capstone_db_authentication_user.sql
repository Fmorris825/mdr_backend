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
-- Table structure for table `authentication_user`
--

DROP TABLE IF EXISTS `authentication_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `authentication_user` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authentication_user`
--

LOCK TABLES `authentication_user` WRITE;
/*!40000 ALTER TABLE `authentication_user` DISABLE KEYS */;
INSERT INTO `authentication_user` VALUES (1,'pbkdf2_sha256$320000$YQvAQyIehB47COSmZodgih$brQWhkdGb/etRPrBCJ/Rd+OdTfaUxmUIOItEW9JzgE4=','2022-12-13 15:44:39.319569',1,'fredmorris','','','fredrickcpmorris@hotmail.com',1,1,'2022-12-06 17:42:15.741026'),(2,'pbkdf2_sha256$320000$pwZaiMwZsEw5AYR4pZ0dwC$ueMWb86eOgaGNwal9PKnhtAn5aS8Oi1B8Go1YGL2RA4=',NULL,0,'dantheman','Daniel','Tulpa','dan@devcodecamp.com',0,1,'2022-12-13 20:24:10.040408'),(3,'pbkdf2_sha256$320000$KZb5Bgf4DWjhQZ9UP4oynE$RtxUW3yMqGi7Vy6XEKvqJWMRdcBB6O/NeVYBxI2FLeA=',NULL,0,'TheZuck','Mark','Zuckerberg','MarkZ@gmail.com',0,1,'2022-12-20 15:40:36.896528'),(4,'pbkdf2_sha256$320000$0FcnavEti9OMDgjASTxUxV$rxtBZaATfXNyOSlGrfwjQPE2i3/YLRlpP6BWHcKutrs=',NULL,0,'MrBezos','Jeff','Bezos','JeffBezos@Amazon.com',0,1,'2022-12-20 16:08:41.223032'),(5,'pbkdf2_sha256$320000$VsjXhJmIFmWpWtvouVMg0t$+eM8CEBl/330ch258ZtvdTgLvCtMM2H6wBXhTdmr83A=',NULL,0,'fredrickMorris','Fred','Morris','FredrickMorris@hotmail.com',0,1,'2023-01-11 19:26:34.438171');
/*!40000 ALTER TABLE `authentication_user` ENABLE KEYS */;
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
