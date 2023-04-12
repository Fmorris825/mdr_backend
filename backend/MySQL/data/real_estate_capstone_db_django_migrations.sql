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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2022-12-06 17:40:47.356943'),(2,'contenttypes','0002_remove_content_type_name','2022-12-06 17:40:47.375939'),(3,'auth','0001_initial','2022-12-06 17:40:47.424653'),(4,'auth','0002_alter_permission_name_max_length','2022-12-06 17:40:47.436080'),(5,'auth','0003_alter_user_email_max_length','2022-12-06 17:40:47.439267'),(6,'auth','0004_alter_user_username_opts','2022-12-06 17:40:47.442750'),(7,'auth','0005_alter_user_last_login_null','2022-12-06 17:40:47.445837'),(8,'auth','0006_require_contenttypes_0002','2022-12-06 17:40:47.447076'),(9,'auth','0007_alter_validators_add_error_messages','2022-12-06 17:40:47.450075'),(10,'auth','0008_alter_user_username_max_length','2022-12-06 17:40:47.454316'),(11,'auth','0009_alter_user_last_name_max_length','2022-12-06 17:40:47.457513'),(12,'auth','0010_alter_group_name_max_length','2022-12-06 17:40:47.463267'),(13,'auth','0011_update_proxy_permissions','2022-12-06 17:40:47.466517'),(14,'auth','0012_alter_user_first_name_max_length','2022-12-06 17:40:47.469518'),(15,'authentication','0001_initial','2022-12-06 17:40:47.515001'),(16,'admin','0001_initial','2022-12-06 17:40:47.542820'),(17,'admin','0002_logentry_remove_auto_add','2022-12-06 17:40:47.546859'),(18,'admin','0003_logentry_add_action_flag_choices','2022-12-06 17:40:47.551461'),(19,'cars','0001_initial','2022-12-06 17:40:47.572209'),(20,'sessions','0001_initial','2022-12-06 17:40:47.581409'),(21,'photos','0001_initial','2022-12-07 17:46:14.794664'),(22,'properties','0001_initial','2022-12-07 17:46:14.824449'),(23,'client_comments','0001_initial','2022-12-09 20:35:21.534878'),(24,'properties','0002_remove_property_photo_property_photo_url','2022-12-13 15:57:35.912079'),(25,'photos','0002_photo_property','2022-12-13 15:57:35.930300'),(26,'photos','0003_photo_user','2022-12-13 20:03:50.478634'),(27,'properties','0003_property_user','2022-12-13 20:03:50.503328'),(28,'properties','0004_property_beds_property_city_property_type','2022-12-19 16:36:08.955594'),(29,'properties','0005_property_baths','2022-12-19 16:39:49.353079'),(30,'properties','0006_alter_property_baths','2022-12-19 17:07:15.700408');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
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
