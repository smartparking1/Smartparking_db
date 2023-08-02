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
-- Table structure for table `employeedetails`
--

DROP TABLE IF EXISTS `employeedetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employeedetails` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  `employee_name` varchar(45) NOT NULL,
  `role` varchar(45) NOT NULL,
  `mobile_number` varchar(45) NOT NULL,
  `email_id` varchar(45) NOT NULL,
  `password` varchar(10000) NOT NULL,
  `location` varchar(45) NOT NULL,
  `image` longblob,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_id` (`email_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employeedetails`
--

LOCK TABLES `employeedetails` WRITE;
/*!40000 ALTER TABLE `employeedetails` DISABLE KEYS */;
INSERT INTO `employeedetails` VALUES (1,NULL,0,'','','','',0,1,'2023-06-23 06:47:08.693183','aravind','admin','9390492519','aravind123@gmail.com','pbkdf2_sha256$390000$i8RoYEaUfgR0f3CLYMangC$sEj0bFxXpbc9Rv6FG98tu7TY6m6gBrV9bgHRoD7iFyI=','banglore',NULL),(5,NULL,0,'','','','',0,1,'2023-06-26 05:07:39.009296','auo','employee','9550123','aj@gmail.com','pbkdf2_sha256$390000$PfR1LiToDWMFme2VDiGi5O$b7yuyXja+Ottde17b5kdiaZgvNYxMtA23jGPfQIKU18=','banglore',NULL),(6,NULL,0,'','','','',0,1,'2023-07-04 09:31:54.774929','aravind','employee','23323232323','a1@gmail.com','pbkdf2_sha256$390000$BRAuApjJn5pUrDXKCH0fUm$WmG64DdyUPb9g6vmWTKo4oOHi7sx057A+iFX4xcaQSE=','Banglore',NULL),(8,NULL,0,'','','','',0,1,'2023-07-07 09:14:49.798070','Golla Aravind','employee','9390492519','aravindgoll822@gmail.com','pbkdf2_sha256$390000$IOf3BdFEsDdd4jnilJtMfN$yQ1cDtVMX+lGtej7wpRPyeEk+SQCxAmXAT3nqwPhll4=','banglore',NULL),(9,NULL,0,'','','','',0,1,'2023-07-09 17:56:20.685868','Aravind Golla','employee','09303000','aravind1234@gmail.com','pbkdf2_sha256$390000$UeyvBVBxMJ8YZfARKWwT2o$1aNpT9Eib5IdCg7yz3XXQFdGVG3ZDj/31VQx4CiDSeo=','banglore',NULL),(10,NULL,0,'','','','',0,1,'2023-07-09 17:59:53.886871','Gouthami','employee','23232322323','gouthu@gmail.com','pbkdf2_sha256$390000$hA7Bb83w3KktkwZyVRHN4O$5erEc/0HCLiSme9duPYbCLPgDeWE2yQY5Y1gnCPaTLU=','banglore',NULL),(11,NULL,0,'','','','',0,1,'2023-07-14 07:46:54.385924','dbd','employee','34543454345','ssd@gamil.com','pbkdf2_sha256$390000$3v7atc6W0e8jtMoqv5vTqc$peUK16ScopkbF3EoBbu54jZlrixLmNxBGHXDKAL2900=','banglore',NULL),(12,NULL,0,'','','','',0,1,'2023-07-14 08:41:00.543632','svdv','employee','1212e1w1w1','dvdv','pbkdf2_sha256$390000$8za5SfOLPbxC2L84bETGam$5meLvCutZ1emhyvA0sqB4m3PevNPs34jsi8PrHUyCQQ=','112e',NULL),(13,NULL,0,'','','','',0,1,'2023-07-14 08:49:38.816560','wfwf','employee','aava','aavav','pbkdf2_sha256$390000$TQJ1tv7ICqhzMxhSIWUL6Q$+8rxXdJu0M0d76rc5KM6DEiygvmReBW22NqWG59/YO0=','aava',NULL);
/*!40000 ALTER TABLE `employeedetails` ENABLE KEYS */;
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
