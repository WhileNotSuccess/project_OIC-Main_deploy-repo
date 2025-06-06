-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `post_image_orm_entity`
--

DROP TABLE IF EXISTS `post_image_orm_entity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post_image_orm_entity` (
  `id` int NOT NULL AUTO_INCREMENT,
  `postId` int NOT NULL,
  `filename` varchar(255) NOT NULL,
  `fileSize` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_fc05634b51acfe8a0ac79ee1c69` (`postId`),
  CONSTRAINT `FK_fc05634b51acfe8a0ac79ee1c69` FOREIGN KEY (`postId`) REFERENCES `post_orm_entity` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_image_orm_entity`
--

LOCK TABLES `post_image_orm_entity` WRITE;
/*!40000 ALTER TABLE `post_image_orm_entity` DISABLE KEYS */;
INSERT INTO `post_image_orm_entity` VALUES (11,51,'/dummy/test-news-image.png',1470501),(12,52,'/dummy/test-news-image.png',1470501),(13,53,'/dummy/test-news-image.png',1470501),(14,54,'/dummy/test-news-image.png',1470501),(15,55,'/dummy/test-news-image.png',1470501),(16,56,'/dummy/test-news-image.png',1470501),(17,57,'/dummy/test-news-image.png',1470501),(18,58,'/dummy/test-news-image.png',1470501),(19,59,'/dummy/test-news-image.png',1470501),(20,60,'/dummy/test-news-image.png',1470501),(21,91,'/dummy/test-news-image.png',1470501),(22,92,'/dummy/test-news-image.png',1470501),(23,93,'/dummy/test-news-image.png',1470501),(24,94,'/dummy/test-news-image.png',1470501),(25,95,'/dummy/test-news-image.png',1470501),(26,96,'/dummy/test-news-image.png',1470501),(27,97,'/dummy/test-news-image.png',1470501),(28,98,'/dummy/test-news-image.png',1470501),(29,99,'/dummy/test-news-image.png',1470501),(30,100,'/dummy/test-news-image.png',1470501),(31,140,'/post-image/02bf946d-71c9-4398-98ca-75768e47a0fa-applicants.png',87799),(32,141,'/post-image/c67e2034-123e-48ad-952d-8de9df9c4016-guidelinesForApplicants.png',57118),(33,1,'//post-image/fa2a9148-b9a5-495c-b8a2-125516135ed2-20250502-103309_67dec0e0-26f5-11f0-9604-bb5507ce181f.png',1967989),(35,150,'//post-image/723bbab2-5b08-460c-9d12-27b707c5d0ad-KakaoTalk_20250528_092928433.jpg',195798),(36,151,'//post-image/c390186e-8455-4fe7-872f-75fc4229b503-20240509_154728097_93729.jpeg',347013),(44,161,'//post-image/c3991484-a934-4130-b83b-65ee3d0de423-20250425_171236062_33862.jpg',290975),(46,152,'//post-image/af1d86f5-0c0d-4319-a05d-0c5e15035a2b-b21.jpg',22874),(47,152,'//post-image/97b8a742-2ca5-452b-8cdb-5104a07e4a79-.jpg',29882),(48,152,'//post-image/b428ed8e-d09e-4e0c-aea6-5231e6f15183-.jpg',21116),(49,152,'//post-image/e2b3fa52-2b5c-4070-9667-1995883c9652-.png',1667607),(50,152,'//post-image/7ec8c952-0b6c-4467-9cbe-913ca7b43d90-.png',1201817),(51,152,'//post-image/ae1406cd-6c41-4884-89bd-20616081ba54-_.png',436057),(52,160,'//post-image/14ec5277-9a18-4ca1-951e-8012a784866d-_.png',330722),(53,161,'//post-image/c26bbf6f-12a1-4da1-a10f-b548a860c3b6-.png',344497);
/*!40000 ALTER TABLE `post_image_orm_entity` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-04  9:49:40
