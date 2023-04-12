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
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_authentication_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_authentication_user_id` FOREIGN KEY (`user_id`) REFERENCES `authentication_user` (`id`),
  CONSTRAINT `django_admin_log_chk_1` CHECK ((`action_flag` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2022-12-07 17:52:48.827846','1','Photo object (1)',1,'[{\"added\": {}}]',8,1),(2,'2022-12-07 17:53:02.582627','1','Property object (1)',1,'[{\"added\": {}}]',9,1),(3,'2022-12-07 19:06:14.845933','1','Photo object (1)',2,'[{\"changed\": {\"fields\": [\"Photo url\"]}}]',8,1),(4,'2022-12-07 19:13:42.107215','1','Property object (1)',2,'[]',9,1),(5,'2022-12-07 19:27:38.520003','1','Property object (1)',2,'[]',9,1),(6,'2022-12-08 15:42:48.055278','1','Car object (1)',1,'[{\"added\": {}}]',7,1),(7,'2022-12-09 17:29:09.711477','2','Photo object (2)',1,'[{\"added\": {}}]',8,1),(8,'2022-12-09 17:29:11.460703','2','Property object (2)',1,'[{\"added\": {}}]',9,1),(9,'2022-12-09 17:30:33.394286','3','Photo object (3)',1,'[{\"added\": {}}]',8,1),(10,'2022-12-09 17:30:34.606613','3','Property object (3)',1,'[{\"added\": {}}]',9,1),(11,'2022-12-09 18:04:17.161187','1','Photo object (1)',2,'[{\"changed\": {\"fields\": [\"Photo url\"]}}]',8,1),(12,'2022-12-09 20:36:29.027209','1','Property object (1)',2,'[]',9,1),(13,'2022-12-09 20:37:22.603345','1','Client_Comment object (1)',1,'[{\"added\": {}}]',10,1),(14,'2022-12-13 15:45:40.921606','4','Photo object (4)',1,'[{\"added\": {}}]',8,1),(15,'2022-12-13 15:59:07.998088','1','Property object (1)',2,'[{\"changed\": {\"fields\": [\"Photo url\"]}}]',9,1),(16,'2022-12-13 15:59:18.228861','2','Photo object (2)',2,'[{\"changed\": {\"fields\": [\"Property\"]}}]',8,1),(17,'2022-12-13 15:59:28.585897','2','Property object (2)',2,'[{\"changed\": {\"fields\": [\"Photo url\"]}}]',9,1),(18,'2022-12-13 15:59:41.651189','3','Property object (3)',2,'[{\"changed\": {\"fields\": [\"Photo url\"]}}]',9,1),(19,'2022-12-13 15:59:50.682893','4','Photo object (4)',2,'[]',8,1),(20,'2022-12-13 16:00:08.559624','5','Photo object (5)',1,'[{\"added\": {}}]',8,1),(21,'2022-12-13 16:00:30.924071','6','Photo object (6)',1,'[{\"added\": {}}]',8,1),(22,'2022-12-13 17:51:56.427985','4','Property object (4)',1,'[{\"added\": {}}]',9,1),(23,'2022-12-13 17:54:09.071746','7','Photo object (7)',1,'[{\"added\": {}}]',8,1),(24,'2022-12-13 17:54:23.881344','8','Photo object (8)',1,'[{\"added\": {}}]',8,1),(25,'2022-12-13 17:54:36.881205','9','Photo object (9)',1,'[{\"added\": {}}]',8,1),(26,'2022-12-13 20:04:23.140442','1','Property object (1)',2,'[]',9,1),(27,'2022-12-13 20:04:26.808381','2','Property object (2)',2,'[]',9,1),(28,'2022-12-14 15:14:59.313355','10','Photo object (10)',1,'[{\"added\": {}}]',8,1),(29,'2022-12-14 15:15:14.973811','11','Photo object (11)',1,'[{\"added\": {}}]',8,1),(30,'2022-12-14 15:15:26.589057','12','Photo object (12)',1,'[{\"added\": {}}]',8,1),(31,'2022-12-14 15:15:40.725244','13','Photo object (13)',1,'[{\"added\": {}}]',8,1),(32,'2022-12-14 15:16:02.391824','14','Photo object (14)',1,'[{\"added\": {}}]',8,1),(33,'2022-12-14 15:16:57.907931','4','Property object (4)',2,'[{\"changed\": {\"fields\": [\"Description\", \"Photo url\"]}}]',9,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
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
