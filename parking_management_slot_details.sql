-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: parking_management
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `slot_details`
--

DROP TABLE IF EXISTS `slot_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `slot_details` (
  `slot_id` int NOT NULL AUTO_INCREMENT,
  `slot_name` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  `floor_id` int NOT NULL,
  `slot_type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`slot_id`),
  KEY `floor_id_idx` (`floor_id`),
  CONSTRAINT `floor_id` FOREIGN KEY (`floor_id`) REFERENCES `floor_details` (`floor_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=181 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slot_details`
--

LOCK TABLES `slot_details` WRITE;
/*!40000 ALTER TABLE `slot_details` DISABLE KEYS */;
INSERT INTO `slot_details` VALUES (1,'1-SBR MINAR-S1','active',1,'two_wheeler'),(2,'1-SBR MINAR-S2','active',1,'two_wheeler'),(3,'1-SBR MINAR-S3','active',1,'two_wheeler'),(4,'1-SBR MINAR-S4','active',1,'two_wheeler'),(5,'1-SBR MINAR-S5','active',1,'two_wheeler'),(6,'1-SBR MINAR-S6','active',1,'two_wheeler'),(7,'1-SBR MINAR-S7','active',1,'two_wheeler'),(8,'1-SBR MINAR-S8','active',1,'two_wheeler'),(9,'1-SBR MINAR-S9','active',1,'two_wheeler'),(10,'1-SBR MINAR-S10','active',1,'two_wheeler'),(11,'1-SBR MINAR-S11','active',1,'two_wheeler'),(12,'1-SBR MINAR-S12','active',1,'two_wheeler'),(13,'1-SBR MINAR-S13','active',1,'two_wheeler'),(14,'1-SBR MINAR-S14','active',1,'two_wheeler'),(15,'1-SBR MINAR-S15','active',1,'two_wheeler'),(16,'1-SBR MINAR-S16','active',1,'two_wheeler'),(17,'1-SBR MINAR-S17','active',1,'two_wheeler'),(18,'1-SBR MINAR-S18','active',1,'two_wheeler'),(19,'1-SBR MINAR-S19','active',1,'two_wheeler'),(20,'1-SBR MINAR-S20','active',1,'two_wheeler'),(21,'1-SBR MINAR-S21','active',1,'four_wheeler'),(22,'1-SBR MINAR-S22','inactive',1,'four_wheeler'),(23,'1-SBR MINAR-S23','active',1,'four_wheeler'),(24,'1-SBR MINAR-S24','active',1,'four_wheeler'),(25,'1-SBR MINAR-S25','active',1,'four_wheeler'),(26,'1-SBR MINAR-S26','active',1,'four_wheeler'),(27,'1-SBR MINAR-S27','active',1,'four_wheeler'),(28,'1-SBR MINAR-S28','active',1,'four_wheeler'),(29,'1-SBR MINAR-S29','active',1,'four_wheeler'),(30,'1-SBR MINAR-S30','active',1,'four_wheeler'),(31,'1-SBR MINAR-S31','active',1,'four_wheeler'),(32,'1-SBR MINAR-S32','active',1,'four_wheeler'),(33,'1-SBR MINAR-S33','active',1,'four_wheeler'),(34,'1-SBR MINAR-S34','active',1,'four_wheeler'),(35,'1-SBR MINAR-S35','active',1,'four_wheeler'),(36,'1-SBR MINAR-S36','active',1,'four_wheeler'),(37,'1-SBR MINAR-S37','active',1,'four_wheeler'),(38,'1-SBR MINAR-S38','active',1,'four_wheeler'),(39,'1-SBR MINAR-S39','active',1,'four_wheeler'),(40,'1-SBR MINAR-S40','active',1,'four_wheeler'),(41,'1-SBR HORIZON-S1','active',2,'two_wheeler'),(42,'1-SBR HORIZON-S2','active',2,'two_wheeler'),(43,'1-SBR HORIZON-S3','active',2,'two_wheeler'),(44,'1-SBR HORIZON-S4','active',2,'two_wheeler'),(45,'1-SBR HORIZON-S5','active',2,'two_wheeler'),(46,'1-SBR HORIZON-S6','active',2,'two_wheeler'),(47,'1-SBR HORIZON-S7','active',2,'two_wheeler'),(48,'1-SBR HORIZON-S8','active',2,'two_wheeler'),(49,'1-SBR HORIZON-S9','active',2,'two_wheeler'),(50,'1-SBR HORIZON-S10','active',2,'two_wheeler'),(51,'1-SBR HORIZON-S11','active',2,'two_wheeler'),(52,'1-SBR HORIZON-S12','active',2,'two_wheeler'),(53,'1-SBR HORIZON-S13','active',2,'two_wheeler'),(54,'1-SBR HORIZON-S14','active',2,'two_wheeler'),(55,'1-SBR HORIZON-S15','active',2,'two_wheeler'),(56,'1-SBR HORIZON-S16','active',2,'two_wheeler'),(57,'1-SBR HORIZON-S17','active',2,'two_wheeler'),(58,'1-SBR HORIZON-S18','active',2,'two_wheeler'),(59,'1-SBR HORIZON-S19','active',2,'two_wheeler'),(60,'1-SBR HORIZON-S20','active',2,'two_wheeler'),(61,'1-SBR HORIZON-S21','active',2,'four_wheeler'),(62,'1-SBR HORIZON-S22','active',2,'four_wheeler'),(63,'1-SBR HORIZON-S23','active',2,'four_wheeler'),(64,'1-SBR HORIZON-S24','active',2,'four_wheeler'),(65,'1-SBR HORIZON-S25','active',2,'four_wheeler'),(66,'1-SBR HORIZON-S26','active',2,'four_wheeler'),(67,'1-SBR HORIZON-S27','active',2,'four_wheeler'),(68,'1-SBR HORIZON-S28','active',2,'four_wheeler'),(69,'1-SBR HORIZON-S29','active',2,'four_wheeler'),(70,'1-SBR HORIZON-S30','active',2,'four_wheeler'),(71,'1-SBR HORIZON-S31','active',2,'four_wheeler'),(72,'1-SBR HORIZON-S32','active',2,'four_wheeler'),(73,'1-SBR HORIZON-S33','active',2,'four_wheeler'),(74,'1-SBR HORIZON-S34','active',2,'four_wheeler'),(75,'1-SBR HORIZON-S35','active',2,'four_wheeler'),(76,'1-SBR HORIZON-S36','active',2,'four_wheeler'),(77,'1-SBR HORIZON-S37','active',2,'four_wheeler'),(78,'1-SBR HORIZON-S38','active',2,'four_wheeler'),(79,'1-SBR HORIZON-S39','active',2,'four_wheeler'),(80,'1-SBR HORIZON-S40','active',2,'four_wheeler'),(81,'1-SBR HORIZON-S41','active',2,'four_wheeler'),(82,'1-SBR HORIZON-S42','active',2,'four_wheeler'),(83,'1-SBR HORIZON-S43','active',2,'four_wheeler'),(84,'1-SBR HORIZON-S44','active',2,'four_wheeler'),(85,'1-SBR HORIZON-S45','active',2,'four_wheeler'),(86,'1-SBR HORIZON-S46','active',2,'four_wheeler'),(87,'1-SBR HORIZON-S47','active',2,'four_wheeler'),(88,'1-SBR HORIZON-S48','active',2,'four_wheeler'),(89,'1-SBR HORIZON-S49','active',2,'four_wheeler'),(90,'1-SBR HORIZON-S50','active',2,'four_wheeler'),(91,'1-Sbr ok-S1','active',3,'two_wheeler'),(92,'1-Sbr ok-S2','active',3,'two_wheeler'),(93,'1-Sbr ok-S3','active',3,'two_wheeler'),(94,'1-Sbr ok-S4','active',3,'two_wheeler'),(95,'1-Sbr ok-S5','active',3,'two_wheeler'),(96,'1-Sbr ok-S6','active',3,'two_wheeler'),(97,'1-Sbr ok-S7','active',3,'two_wheeler'),(98,'1-Sbr ok-S8','active',3,'two_wheeler'),(99,'1-Sbr ok-S9','active',3,'two_wheeler'),(100,'1-Sbr ok-S10','active',3,'two_wheeler'),(101,'1-Sbr ok-S11','active',3,'two_wheeler'),(102,'1-Sbr ok-S12','active',3,'two_wheeler'),(103,'1-Sbr ok-S13','active',3,'two_wheeler'),(104,'1-Sbr ok-S14','active',3,'two_wheeler'),(105,'1-Sbr ok-S15','active',3,'two_wheeler'),(106,'1-Sbr ok-S16','active',3,'two_wheeler'),(107,'1-Sbr ok-S17','active',3,'two_wheeler'),(108,'1-Sbr ok-S18','active',3,'two_wheeler'),(109,'1-Sbr ok-S19','active',3,'two_wheeler'),(110,'1-Sbr ok-S20','active',3,'two_wheeler'),(111,'1-Sbr ok-S21','active',3,'two_wheeler'),(112,'1-Sbr ok-S22','active',3,'two_wheeler'),(113,'1-Sbr ok-S23','active',3,'two_wheeler'),(114,'1-Sbr ok-S24','active',3,'two_wheeler'),(115,'1-Sbr ok-S25','active',3,'two_wheeler'),(116,'1-Sbr ok-S26','active',3,'two_wheeler'),(117,'1-Sbr ok-S27','active',3,'two_wheeler'),(118,'1-Sbr ok-S28','active',3,'two_wheeler'),(119,'1-Sbr ok-S29','active',3,'two_wheeler'),(120,'1-Sbr ok-S30','active',3,'two_wheeler'),(121,'1-Sbr ok-S31','active',3,'four_wheeler'),(122,'1-Sbr ok-S32','active',3,'four_wheeler'),(123,'1-Sbr ok-S33','active',3,'four_wheeler'),(124,'1-Sbr ok-S34','active',3,'four_wheeler'),(125,'1-Sbr ok-S35','active',3,'four_wheeler'),(126,'1-Sbr ok-S36','active',3,'four_wheeler'),(127,'1-Sbr ok-S37','active',3,'four_wheeler'),(128,'1-Sbr ok-S38','active',3,'four_wheeler'),(129,'1-Sbr ok-S39','active',3,'four_wheeler'),(130,'1-Sbr ok-S40','active',3,'four_wheeler'),(131,'2-Sbr ok-S1','active',4,'two_wheeler'),(132,'2-Sbr ok-S2','active',4,'two_wheeler'),(133,'2-Sbr ok-S3','active',4,'two_wheeler'),(134,'2-Sbr ok-S4','active',4,'two_wheeler'),(135,'2-Sbr ok-S5','active',4,'two_wheeler'),(136,'2-Sbr ok-S6','active',4,'two_wheeler'),(137,'2-Sbr ok-S7','active',4,'two_wheeler'),(138,'2-Sbr ok-S8','active',4,'two_wheeler'),(139,'2-Sbr ok-S9','active',4,'two_wheeler'),(140,'2-Sbr ok-S10','active',4,'two_wheeler'),(141,'2-Sbr ok-S11','active',4,'two_wheeler'),(142,'2-Sbr ok-S12','active',4,'two_wheeler'),(143,'2-Sbr ok-S13','active',4,'two_wheeler'),(144,'2-Sbr ok-S14','active',4,'two_wheeler'),(145,'2-Sbr ok-S15','active',4,'two_wheeler'),(146,'2-Sbr ok-S16','active',4,'two_wheeler'),(147,'2-Sbr ok-S17','active',4,'two_wheeler'),(148,'2-Sbr ok-S18','active',4,'two_wheeler'),(149,'2-Sbr ok-S19','active',4,'two_wheeler'),(150,'2-Sbr ok-S20','active',4,'two_wheeler'),(151,'2-Sbr ok-S21','active',4,'two_wheeler'),(152,'2-Sbr ok-S22','active',4,'two_wheeler'),(153,'2-Sbr ok-S23','active',4,'two_wheeler'),(154,'2-Sbr ok-S24','active',4,'two_wheeler'),(155,'2-Sbr ok-S25','active',4,'two_wheeler'),(156,'2-Sbr ok-S26','active',4,'two_wheeler'),(157,'2-Sbr ok-S27','active',4,'two_wheeler'),(158,'2-Sbr ok-S28','active',4,'two_wheeler'),(159,'2-Sbr ok-S29','active',4,'two_wheeler'),(160,'2-Sbr ok-S30','active',4,'two_wheeler'),(161,'2-Sbr ok-S31','active',4,'four_wheeler'),(162,'2-Sbr ok-S32','active',4,'four_wheeler'),(163,'2-Sbr ok-S33','active',4,'four_wheeler'),(164,'2-Sbr ok-S34','active',4,'four_wheeler'),(165,'2-Sbr ok-S35','active',4,'four_wheeler'),(166,'2-Sbr ok-S36','active',4,'four_wheeler'),(167,'2-Sbr ok-S37','active',4,'four_wheeler'),(168,'2-Sbr ok-S38','active',4,'four_wheeler'),(169,'2-Sbr ok-S39','active',4,'four_wheeler'),(170,'2-Sbr ok-S40','active',4,'four_wheeler'),(171,'2-Sbr ok-S41','active',4,'four_wheeler'),(172,'2-Sbr ok-S42','active',4,'four_wheeler'),(173,'2-Sbr ok-S43','active',4,'four_wheeler'),(174,'2-Sbr ok-S44','active',4,'four_wheeler'),(175,'2-Sbr ok-S45','active',4,'four_wheeler'),(176,'2-Sbr ok-S46','active',4,'four_wheeler'),(177,'2-Sbr ok-S47','active',4,'four_wheeler'),(178,'2-Sbr ok-S48','active',4,'four_wheeler'),(179,'2-Sbr ok-S49','active',4,'four_wheeler'),(180,'2-Sbr ok-S50','active',4,'four_wheeler');
/*!40000 ALTER TABLE `slot_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-02 17:54:45
