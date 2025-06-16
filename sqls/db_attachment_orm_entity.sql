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
-- Table structure for table `attachment_orm_entity`
--

DROP TABLE IF EXISTS `attachment_orm_entity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `attachment_orm_entity` (
  `id` int NOT NULL AUTO_INCREMENT,
  `postId` int NOT NULL,
  `url` varchar(255) NOT NULL,
  `originalName` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_5831c8d770ea525c5a44613a329` (`postId`),
  CONSTRAINT `FK_5831c8d770ea525c5a44613a329` FOREIGN KEY (`postId`) REFERENCES `post_orm_entity` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attachment_orm_entity`
--

LOCK TABLES `attachment_orm_entity` WRITE;
/*!40000 ALTER TABLE `attachment_orm_entity` DISABLE KEYS */;
INSERT INTO `attachment_orm_entity` VALUES (23,140,'/attachment/73c5b1b5-d83f-436c-b2e7-aa7936b61966-__2025.pdf','입학신청서_학위과정_2025년.pdf'),(24,141,'/attachment/9619c021-d40c-4050-86e5-700d13f6cbaa----.pdf','국제교류팀-모집요강-국문팜플렛-최종.pdf'),(25,198,'/attachment/ae2653e4-01e0-4b8b-8c2e-2f556de3777b-2025____.pdf','2025학년도 교내 글로벌프로그램 홍보포스터(홈페이지 게시용).pdf'),(26,199,'/attachment/43dd7860-7833-4f5a-baa3-233a2293ab85-2025____.pdf','2025학년도 교내 글로벌프로그램 홍보포스터(홈페이지 게시용).pdf'),(27,208,'/attachment/9619c021-d40c-4050-86e5-700d13f6cbaa----.pdf','국제교류팀-모집요강-국문팜플렛-최종.pdf');
/*!40000 ALTER TABLE `attachment_orm_entity` ENABLE KEYS */;
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
