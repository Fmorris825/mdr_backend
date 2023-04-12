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
-- Table structure for table `photos_photo`
--

DROP TABLE IF EXISTS `photos_photo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `photos_photo` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `photo_url` varchar(255) NOT NULL,
  `property_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `photos_photo_property_id_10dee7a2_fk_properties_property_id` (`property_id`),
  KEY `photos_photo_user_id_2c88c04a_fk_authentication_user_id` (`user_id`),
  CONSTRAINT `photos_photo_property_id_10dee7a2_fk_properties_property_id` FOREIGN KEY (`property_id`) REFERENCES `properties_property` (`id`),
  CONSTRAINT `photos_photo_user_id_2c88c04a_fk_authentication_user_id` FOREIGN KEY (`user_id`) REFERENCES `authentication_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `photos_photo`
--

LOCK TABLES `photos_photo` WRITE;
/*!40000 ALTER TABLE `photos_photo` DISABLE KEYS */;
INSERT INTO `photos_photo` VALUES (34,'https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2350&q=80',9,1),(35,'https://images.unsplash.com/photo-1512917774080-9991f1c4c750?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1740&q=80',9,1),(36,'https://images.unsplash.com/photo-1571781418606-70265b9cce90?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',9,1),(37,'https://images.unsplash.com/photo-1528908929486-dfaa209c6986?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=735&q=80',9,1),(39,'https://images.unsplash.com/photo-1503011510-c0e00592713b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80',9,1),(40,'https://images.unsplash.com/photo-1531835551805-16d864c8d311?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',9,1),(43,'https://images.unsplash.com/photo-1613977257365-aaae5a9817ff?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',10,1),(44,'https://images.unsplash.com/photo-1613490493576-7fde63acd811?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTF8fGhvdXNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',10,1),(45,'https://images.unsplash.com/photo-1600566753086-00f18fb6b3ea?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',10,1),(46,'https://images.unsplash.com/photo-1600607686527-6fb886090705?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',10,1),(48,'https://images.unsplash.com/photo-1600210491369-e753d80a41f3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80',10,1),(49,'https://images.unsplash.com/photo-1600607687939-ce8a6c25118c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1153&q=80',10,1),(50,'https://photos.zillowstatic.com/fp/4890db8bcb2925ea053a14d69d105e29-cc_ft_1536.webp',2,1),(51,'https://photos.zillowstatic.com/fp/a0515413665beb63e62c1760f8791777-cc_ft_384.webp',2,1),(52,'https://photos.zillowstatic.com/fp/a0498352dbfebad281054c9c9ea98e43-cc_ft_384.webp',2,1),(53,'https://photos.zillowstatic.com/fp/019ac0a199c2309a847545a3d1b3fda2-cc_ft_384.webp',2,1),(54,'https://photos.zillowstatic.com/fp/6e0f0a298471b09c4155a62514e11fb1-cc_ft_384.webp',2,1),(55,'https://photos.zillowstatic.com/fp/7a09752de70a334bf9c5e7a497c64c04-cc_ft_384.webp',2,1),(56,'https://photos.zillowstatic.com/fp/931fc87c528fa63dd7b8d2f57a39418c-cc_ft_384.webp',2,1),(57,'https://photos.zillowstatic.com/fp/da5098ef42f53138125b5d540d6fffc6-cc_ft_384.webp',2,1),(58,'https://photos.zillowstatic.com/fp/626f7c5c0054366ef92a8ae5b8f0c505-cc_ft_384.webp',2,1),(59,'https://photos.zillowstatic.com/fp/5b6fb3a8ad7746836f40c6b3e73d2275-cc_ft_384.webp',2,1),(60,'https://photos.zillowstatic.com/fp/22ec197d4bb384106ccb7886b718daaa-cc_ft_384.webp',2,1),(61,'https://photos.zillowstatic.com/fp/5203bd3b8a66c808a124b1fbe412be4c-cc_ft_384.webp',2,1),(62,'https://photos.zillowstatic.com/fp/957667bf6009cd2955ff4f8d0c908e05-cc_ft_384.webp',2,1),(63,'https://photos.zillowstatic.com/fp/2b8b6102f9625bf738f85f240644a281-cc_ft_384.webp',2,1),(66,'https://photos.zillowstatic.com/fp/744456d0a20d62581aec2be98b08f0d2-uncropped_scaled_within_1536_1152.webp',2,1),(67,'https://photos.zillowstatic.com/fp/924c87cd7a3e0ccb02133953440c80d4-uncropped_scaled_within_1536_1152.webp',2,1),(68,'https://photos.zillowstatic.com/fp/db03546331d16cdffbf417062930050d-uncropped_scaled_within_1536_1152.webp',1,1),(70,'https://photos.zillowstatic.com/fp/2ee529fd440798ca087d3a91eea89f5d-uncropped_scaled_within_1536_1152.webp',1,1),(71,'https://photos.zillowstatic.com/fp/6b0fa14d8de69e8095e2b05369c75391-uncropped_scaled_within_1536_1152.webp',1,1),(72,'https://photos.zillowstatic.com/fp/04372bb42d9e727d6a891e56114900a5-uncropped_scaled_within_1536_1152.webp',1,1),(73,'https://photos.zillowstatic.com/fp/0cd10cc87e9363ed4949cfa3abee1e0c-uncropped_scaled_within_1536_1152.webp',1,1),(74,'https://photos.zillowstatic.com/fp/bf48805ca721efd1cb64758e99f8b024-uncropped_scaled_within_1536_1152.webp',1,1),(75,'https://photos.zillowstatic.com/fp/9498ae15c377ebb855199be0c544235c-uncropped_scaled_within_1536_1152.webp',1,1),(76,'https://photos.zillowstatic.com/fp/b23e8471613b049b6f9263da9ba0da73-uncropped_scaled_within_1536_1152.webp',1,1),(77,'https://photos.zillowstatic.com/fp/8a387b1119f5fa09c32191973f390292-uncropped_scaled_within_1536_1152.webp',1,1),(78,'https://photos.zillowstatic.com/fp/15b7781db1e3798d2d4482bd4738914d-uncropped_scaled_within_1536_1152.webp',1,1),(79,'https://photos.zillowstatic.com/fp/c8396fa5904263c993010a959db79817-uncropped_scaled_within_1536_1152.webp',1,1),(80,'https://photos.zillowstatic.com/fp/ac6d5a3a035ddc274910353f6ab38ff9-uncropped_scaled_within_1536_1152.webp',1,1),(81,'https://photos.zillowstatic.com/fp/e257773b9998479c435d0afd44cf138c-uncropped_scaled_within_1536_1152.webp',1,1),(82,'https://photos.zillowstatic.com/fp/46824acab1aea6cf837bf16aacd60627-uncropped_scaled_within_1536_1152.webp',1,1),(83,'https://photos.zillowstatic.com/fp/0d96c989244866c99d6d27ca7ea64240-uncropped_scaled_within_1536_1152.webp',1,1),(84,'https://photos.zillowstatic.com/fp/d6e061da307f56dddd2387d437411094-uncropped_scaled_within_1536_1152.webp',1,1),(85,'https://photos.zillowstatic.com/fp/409b50f337692e1dc46f850c07b25d60-uncropped_scaled_within_1536_1152.webp',1,1),(86,'https://photos.zillowstatic.com/fp/80588257751ddd2380d245681ade0dd9-uncropped_scaled_within_1536_1152.webp',1,1),(96,'https://photos.zillowstatic.com/fp/e482220ae821347113c0952253b409f9-uncropped_scaled_within_1536_1152.webp',4,1),(97,'https://photos.zillowstatic.com/fp/22191e76624413d79e59b073db27d989-uncropped_scaled_within_1536_1152.webp',4,1),(98,'https://photos.zillowstatic.com/fp/1fe9092bd14028832c10deb423966669-uncropped_scaled_within_1536_1152.webp',4,1),(99,'https://photos.zillowstatic.com/fp/77a6d4d2a2a8a0226e659d5404171e21-uncropped_scaled_within_1536_1152.webp',4,1),(100,'https://photos.zillowstatic.com/fp/3d66706332e12147db8a949fd5d508a3-uncropped_scaled_within_1536_1152.webp',4,1),(101,'https://photos.zillowstatic.com/fp/572e9f40504356675d279776cf228a07-uncropped_scaled_within_1536_1152.webp',4,1),(102,'https://photos.zillowstatic.com/fp/f777e54092a0abe5aed7a2ce5cb7d928-uncropped_scaled_within_1536_1152.webp',4,1),(103,'https://photos.zillowstatic.com/fp/f57e08800e437c090ffcb6c31c89867d-uncropped_scaled_within_1536_1152.webp',4,1),(104,'https://photos.zillowstatic.com/fp/17b12a2e58c396b1713420f1f362280c-uncropped_scaled_within_1536_1152.webp',4,1),(105,'https://photos.zillowstatic.com/fp/16d11888ad26d3b6164addba9771c682-uncropped_scaled_within_1536_1152.webp',4,1),(106,'https://photos.zillowstatic.com/fp/4a5930f351b8e622646b89c3db2e3c9e-uncropped_scaled_within_1536_1152.webp',4,1),(107,'https://photos.zillowstatic.com/fp/c50752da3bb05fbeeb29e821310c6397-uncropped_scaled_within_1536_1152.webp',4,1),(108,'https://photos.zillowstatic.com/fp/71132fd2f57a41d616dc27838db4a961-uncropped_scaled_within_1536_1152.webp',4,1),(109,'https://photos.zillowstatic.com/fp/cc1fed99bd444d9d682cf4237d1bcc4f-uncropped_scaled_within_1536_1152.webp',4,1),(110,'https://photos.zillowstatic.com/fp/4b4cd5972bedaf8126c0f8543059f0bb-uncropped_scaled_within_1536_1152.webp',4,1),(111,'https://photos.zillowstatic.com/fp/a4707b4627e5b9e87795d2106a04c6d9-uncropped_scaled_within_1536_1152.webp',4,1),(112,'https://photos.zillowstatic.com/fp/1718ee4ad18049ee8854aaeacdc7fe83-uncropped_scaled_within_1536_1152.webp',4,1),(113,'https://photos.zillowstatic.com/fp/b3a1c917a3648961cefb04e70e51063f-uncropped_scaled_within_1536_1152.webp',5,1),(114,'https://photos.zillowstatic.com/fp/cb69bdcdf981f75d2a0fbe42be68a716-uncropped_scaled_within_1536_1152.webp',5,1),(115,'https://photos.zillowstatic.com/fp/cf237c959fa4e05f41e2a2675c15d5c9-uncropped_scaled_within_1536_1152.webp',5,1),(116,'https://photos.zillowstatic.com/fp/d365097218a43b06b3db72ee949d780f-uncropped_scaled_within_1536_1152.webp',5,1),(117,'https://photos.zillowstatic.com/fp/9bfc9dd2f154acfcf8b53b6352783ed3-uncropped_scaled_within_1536_1152.webp',5,1),(118,'https://photos.zillowstatic.com/fp/37f8648993e85c6f9fffe5d57ebf9fa3-uncropped_scaled_within_1536_1152.webp',5,1),(119,'https://photos.zillowstatic.com/fp/ee0c2210ed8406ee7b9b9d6a5a34554f-uncropped_scaled_within_1536_1152.webp',5,1),(120,'https://photos.zillowstatic.com/fp/f42979a0257b31d283b5ffd78ca3953a-uncropped_scaled_within_1536_1152.webp',5,1),(121,'https://photos.zillowstatic.com/fp/1feb52e2eb446e74453cf0bf38ef5bc5-uncropped_scaled_within_1536_1152.webp',5,1),(122,'https://photos.zillowstatic.com/fp/d5a99458b237698293c57a9c3e5b0610-uncropped_scaled_within_1536_1152.webp',5,1),(123,'https://photos.zillowstatic.com/fp/c32f47856a8fdb724751d03774903261-uncropped_scaled_within_1536_1152.webp',5,1),(124,'https://photos.zillowstatic.com/fp/af0141f1e5496efd4df9c6afe059d2bf-uncropped_scaled_within_1536_1152.webp',5,1),(125,'https://photos.zillowstatic.com/fp/7f10f39750fabd2dba5b1a1d348c3ff1-uncropped_scaled_within_1536_1152.webp',5,1),(126,'https://photos.zillowstatic.com/fp/5b49ae7f85a4deecc900373bf01ef837-uncropped_scaled_within_1536_1152.webp',5,1),(127,'https://photos.zillowstatic.com/fp/b742cf49192cf40f7451b7b5b02f4091-uncropped_scaled_within_1536_1152.webp',5,1),(128,'https://photos.zillowstatic.com/fp/4a71f4d36f62d2fcc80ea8a4d5b1c67d-uncropped_scaled_within_1536_1152.webp',5,1),(129,'https://photos.zillowstatic.com/fp/491495e96e61e7372433fde018602370-uncropped_scaled_within_1536_1152.webp',5,1),(130,'https://photos.zillowstatic.com/fp/9f63ed7676f2492ead33c97e1c588bca-cc_ft_1536.webp',10,1);
/*!40000 ALTER TABLE `photos_photo` ENABLE KEYS */;
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
