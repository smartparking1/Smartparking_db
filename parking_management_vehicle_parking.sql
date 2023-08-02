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
-- Table structure for table `vehicle_parking`
--

DROP TABLE IF EXISTS `vehicle_parking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle_parking` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vehicle_no` varchar(45) NOT NULL,
  `vehicle_type` varchar(45) NOT NULL,
  `checkin_time` datetime NOT NULL,
  `checkout_time` datetime DEFAULT NULL,
  `parking_amount` int DEFAULT NULL,
  `fine_amount` int DEFAULT NULL,
  `total_amount` int DEFAULT NULL,
  `slot_id` int NOT NULL,
  `checkin_by` bigint NOT NULL,
  `checkout_by` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `slot_id_idx` (`slot_id`),
  KEY `checkin_by_idx` (`checkin_by`),
  KEY `checkout_by_idx` (`checkout_by`),
  CONSTRAINT `checkin_by` FOREIGN KEY (`checkin_by`) REFERENCES `employeedetails` (`id`),
  CONSTRAINT `checkout_by` FOREIGN KEY (`checkout_by`) REFERENCES `employeedetails` (`id`),
  CONSTRAINT `slot_id` FOREIGN KEY (`slot_id`) REFERENCES `slot_details` (`slot_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle_parking`
--

LOCK TABLES `vehicle_parking` WRITE;
/*!40000 ALTER TABLE `vehicle_parking` DISABLE KEYS */;
INSERT INTO `vehicle_parking` VALUES (1,'AP 02 342','two_wheeler','2023-07-13 17:59:25','2023-07-13 18:02:06',20,0,140,1,5,5),(2,'AP 02 2932','two_wheeler','2023-07-14 12:28:41','2023-07-14 12:29:15',20,0,20,41,5,5),(3,'AP 02 2322','four_wheeler','2023-07-24 14:41:10','2023-07-24 14:45:39',40,0,40,21,5,5),(4,'AP o2 2929','four_wheeler','2023-08-01 17:32:17','2023-08-01 17:33:16',40,0,40,21,5,5),(5,'AP 02 2323','four_wheeler','2023-08-01 21:51:22','2023-08-01 21:55:19',40,800,840,21,5,5),(6,'AP eye','four_wheeler','2023-08-01 21:54:15',NULL,40,0,40,22,5,NULL);
/*!40000 ALTER TABLE `vehicle_parking` ENABLE KEYS */;
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
