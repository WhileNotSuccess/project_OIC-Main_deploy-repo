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
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_image_orm_entity`
--

LOCK TABLES `post_image_orm_entity` WRITE;
/*!40000 ALTER TABLE `post_image_orm_entity` DISABLE KEYS */;
INSERT INTO `post_image_orm_entity` VALUES (35,150,'//post-image/723bbab2-5b08-460c-9d12-27b707c5d0ad-KakaoTalk_20250528_092928433.jpg',195798),(36,151,'//post-image/c390186e-8455-4fe7-872f-75fc4229b503-20240509_154728097_93729.jpeg',347013),(44,161,'//post-image/c3991484-a934-4130-b83b-65ee3d0de423-20250425_171236062_33862.jpg',290975),(46,152,'//post-image/af1d86f5-0c0d-4319-a05d-0c5e15035a2b-b21.jpg',22874),(47,152,'//post-image/97b8a742-2ca5-452b-8cdb-5104a07e4a79-.jpg',29882),(48,152,'//post-image/b428ed8e-d09e-4e0c-aea6-5231e6f15183-.jpg',21116),(49,152,'//post-image/e2b3fa52-2b5c-4070-9667-1995883c9652-.png',1667607),(50,152,'//post-image/7ec8c952-0b6c-4467-9cbe-913ca7b43d90-.png',1201817),(51,152,'//post-image/ae1406cd-6c41-4884-89bd-20616081ba54-_.png',436057),(52,160,'//post-image/14ec5277-9a18-4ca1-951e-8012a784866d-_.png',330722),(53,161,'//post-image/c26bbf6f-12a1-4da1-a10f-b548a860c3b6-.png',344497),(54,180,'//post-image/f9039f25-48f3-488f-b966-5dcbd421c5bc-_2025-06-11_162937.png',567390),(55,181,'//post-image/9a683184-c0ed-4c88-a03e-c99e50c39d2a-_2025-06-11_163136.png',942977),(56,152,'//post-image/e549df94-8ada-42e2-8517-11a8791497ea-_2025-06-11_203540.png',494225),(57,152,'//post-image/10d96a7d-60a1-4a48-a1a9-5f11de39fb84-_2025-06-11_203330.png',407667),(58,152,'//post-image/ee9bf39c-fa9a-464f-93ef-72fda4379266-_2025-06-11_203338.png',499014),(59,140,'//post-image/2cbfe941-e12c-4192-a76d-3a85aae0a355-_2025-06-11_205034.png',120345),(60,141,'//post-image/441ad886-5928-4e02-a271-97908955c3a4-_2025-06-11_205053.png',263142),(61,192,'//post-image/e2b3fa52-2b5c-4070-9667-1995883c9652-.png',1667607),(62,192,'//post-image/7ec8c952-0b6c-4467-9cbe-913ca7b43d90-.png',1201817),(63,192,'//post-image/ae1406cd-6c41-4884-89bd-20616081ba54-_.png',436057),(64,192,'//post-image/af1d86f5-0c0d-4319-a05d-0c5e15035a2b-b21.jpg',22874),(65,192,'//post-image/97b8a742-2ca5-452b-8cdb-5104a07e4a79-.jpg',29882),(66,192,'//post-image/b428ed8e-d09e-4e0c-aea6-5231e6f15183-.jpg',21116),(67,192,'//post-image/e549df94-8ada-42e2-8517-11a8791497ea-_2025-06-11_203540.png',494225),(68,192,'//post-image/10d96a7d-60a1-4a48-a1a9-5f11de39fb84-_2025-06-11_203330.png',407667),(69,192,'//post-image/ee9bf39c-fa9a-464f-93ef-72fda4379266-_2025-06-11_203338.png',499014),(70,186,'//post-image/e2b3fa52-2b5c-4070-9667-1995883c9652-.png',1667607),(71,186,'//post-image/7ec8c952-0b6c-4467-9cbe-913ca7b43d90-.png',1201817),(72,186,'//post-image/ae1406cd-6c41-4884-89bd-20616081ba54-_.png',436057),(73,186,'//post-image/af1d86f5-0c0d-4319-a05d-0c5e15035a2b-b21.jpg',22874),(74,186,'//post-image/97b8a742-2ca5-452b-8cdb-5104a07e4a79-.jpg',29882),(75,186,'//post-image/b428ed8e-d09e-4e0c-aea6-5231e6f15183-.jpg',21116),(76,186,'//post-image/e549df94-8ada-42e2-8517-11a8791497ea-_2025-06-11_203540.png',494225),(77,186,'//post-image/10d96a7d-60a1-4a48-a1a9-5f11de39fb84-_2025-06-11_203330.png',407667),(78,186,'//post-image/ee9bf39c-fa9a-464f-93ef-72fda4379266-_2025-06-11_203338.png',499014),(79,196,'//post-image/770fb255-9b79-4dc7-9260-254d3de251a0-1_.jpeg',508115),(80,197,'//post-image/ccf911a8-a563-44c1-8923-ba54e49388d4-1_.jpeg',508115),(81,198,'//post-image/a301db47-a4c9-41fd-8a32-a16f50928bec-_1.jpg',1976687),(82,199,'//post-image/d181b7a4-0a98-40c1-9d17-75576adcca70-_1.jpg',1976687),(83,200,'//post-image/86045189-3f6a-4070-b3a7-35e901466eb6-1._2025_1______1.jpg',307909),(84,201,'//post-image/ac782927-e3d7-4a3b-8b4c-d0e90776e695-1._2025_1______1.jpg',307909),(85,202,'//post-image/3dcc8487-c6bc-457c-8f28-360e6e9c2190-UCC.jpg',97483),(86,203,'//post-image/56e4e84a-dc22-4eac-a6f6-76eafbe51661-UCC.jpg',97483),(87,204,'//post-image/ad0b2841-1e54-482e-b878-fafb4af7ad84-UCC.jpeg',372606),(88,205,'//post-image/06cc9654-9a88-44da-a9c6-5312efd7ee40-UCC.jpeg',372606),(89,208,'//post-image/441ad886-5928-4e02-a271-97908955c3a4-_2025-06-11_205053.png',263142),(90,209,'//post-image/8a14f5ce-eaca-4707-86b5-df7f1120fea6-.jpg',90363),(91,210,'//post-image/01990f28-bc9f-4fa3-8b13-e5f8cb7d461c-1-ab198932.jpg',101688),(92,211,'//post-image/01990f28-bc9f-4fa3-8b13-e5f8cb7d461c-1-ab198932.jpg',101688),(93,212,'//post-image/8a14f5ce-eaca-4707-86b5-df7f1120fea6-.jpg',90363),(94,213,'//post-image/01990f28-bc9f-4fa3-8b13-e5f8cb7d461c-1-ab198932.jpg',101688),(95,214,'//post-image/8a14f5ce-eaca-4707-86b5-df7f1120fea6-.jpg',90363),(96,215,'//post-image/c390186e-8455-4fe7-872f-75fc4229b503-20240509_154728097_93729.jpeg',347013),(97,216,'//post-image/c390186e-8455-4fe7-872f-75fc4229b503-20240509_154728097_93729.jpeg',347013),(98,217,'//post-image/c3991484-a934-4130-b83b-65ee3d0de423-20250425_171236062_33862.jpg',290975),(99,218,'//post-image/c3991484-a934-4130-b83b-65ee3d0de423-20250425_171236062_33862.jpg',290975),(100,219,'//post-image/065fe64c-08bc-4b07-a27b-111ceb705e50-20250424_164420059_78012.jpg',312575),(101,220,'//post-image/065fe64c-08bc-4b07-a27b-111ceb705e50-20250424_164420059_78012.jpg',312575),(102,221,'//post-image/58abea54-1b9f-446f-9ce9-f5899595ec76-20250422_174555661_79913.jpg',540329),(103,222,'//post-image/58abea54-1b9f-446f-9ce9-f5899595ec76-20250422_174555661_79913.jpg',540329),(104,223,'//post-image/fa063b48-1ae2-4109-a5e2-ea1d7561c6b6-20250401_144006247_08856.jpg',307909),(105,224,'//post-image/fa063b48-1ae2-4109-a5e2-ea1d7561c6b6-20250401_144006247_08856.jpg',307909);
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

-- Dump completed on 2025-06-16 11:12:59
