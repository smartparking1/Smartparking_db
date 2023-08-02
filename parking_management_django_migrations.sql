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
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2023-06-23 05:33:59.403063'),(2,'contenttypes','0002_remove_content_type_name','2023-06-23 05:33:59.465788'),(3,'auth','0001_initial','2023-06-23 05:33:59.656634'),(4,'auth','0002_alter_permission_name_max_length','2023-06-23 05:33:59.712718'),(5,'auth','0003_alter_user_email_max_length','2023-06-23 05:33:59.720737'),(6,'auth','0004_alter_user_username_opts','2023-06-23 05:33:59.733388'),(7,'auth','0005_alter_user_last_login_null','2023-06-23 05:33:59.745406'),(8,'auth','0006_require_contenttypes_0002','2023-06-23 05:33:59.753938'),(9,'auth','0007_alter_validators_add_error_messages','2023-06-23 05:33:59.766048'),(10,'auth','0008_alter_user_username_max_length','2023-06-23 05:33:59.778368'),(11,'auth','0009_alter_user_last_name_max_length','2023-06-23 05:33:59.788627'),(12,'auth','0010_alter_group_name_max_length','2023-06-23 05:33:59.810840'),(13,'auth','0011_update_proxy_permissions','2023-06-23 05:33:59.821843'),(14,'auth','0012_alter_user_first_name_max_length','2023-06-23 05:33:59.830359'),(15,'employee_authentication','0001_initial','2023-06-23 05:34:00.127754'),(16,'admin','0001_initial','2023-06-23 05:34:00.244275'),(17,'admin','0002_logentry_remove_auto_add','2023-06-23 05:34:00.256267'),(18,'admin','0003_logentry_add_action_flag_choices','2023-06-23 05:34:00.267987'),(19,'sessions','0001_initial','2023-06-23 05:34:00.315086'),(20,'employee_authentication','0002_alter_employeedetails_options','2023-06-23 05:35:10.382375'),(21,'BuildingDetails','0001_initial','2023-06-23 05:42:38.562931'),(22,'employee_authentication','0003_alter_employeedetails_table','2023-06-23 05:42:38.572299'),(23,'Vehicalparkingapp','0001_initial','2023-06-23 08:17:23.416168'),(24,'Vehicalparkingapp','0002_prices','2023-07-09 05:52:43.475135');
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

-- Dump completed on 2023-08-02 17:54:45
