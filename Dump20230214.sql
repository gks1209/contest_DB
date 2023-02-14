-- MySQL dump 10.13  Distrib 8.0.31, for macos12 (x86_64)
--
-- Host: localhost    Database: prj
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `Evaluation_DB`
--

DROP TABLE IF EXISTS `Evaluation_DB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Evaluation_DB` (
  `lecture_name` varchar(45) DEFAULT NULL,
  `prfs_name` varchar(45) DEFAULT NULL,
  `class_year` int DEFAULT NULL,
  `my_semester` varchar(45) DEFAULT NULL,
  `team_play` tinyint(1) DEFAULT NULL,
  `task` int DEFAULT NULL,
  `practice` int DEFAULT NULL,
  `annoucement` tinyint(1) DEFAULT NULL,
  `review` varchar(100) NOT NULL,
  `recommend` tinyint(1) DEFAULT NULL,
  `star` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Evaluation_DB`
--

LOCK TABLES `Evaluation_DB` WRITE;
/*!40000 ALTER TABLE `Evaluation_DB` DISABLE KEYS */;
/*!40000 ALTER TABLE `Evaluation_DB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Lecture_DB`
--

DROP TABLE IF EXISTS `Lecture_DB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Lecture_DB` (
  `lecture_name` varchar(45) DEFAULT NULL,
  `prfs_name` varchar(45) DEFAULT NULL,
  `lecture_type` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Lecture_DB`
--

LOCK TABLES `Lecture_DB` WRITE;
/*!40000 ALTER TABLE `Lecture_DB` DISABLE KEYS */;
/*!40000 ALTER TABLE `Lecture_DB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Root_DB`
--

DROP TABLE IF EXISTS `Root_DB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Root_DB` (
  `title` varchar(45) NOT NULL,
  `second_stu` varchar(100) DEFAULT NULL,
  `third_stu` varchar(100) DEFAULT NULL,
  `fourth_stu` varchar(100) DEFAULT NULL,
  `root_review` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Root_DB`
--

LOCK TABLES `Root_DB` WRITE;
/*!40000 ALTER TABLE `Root_DB` DISABLE KEYS */;
/*!40000 ALTER TABLE `Root_DB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `User_DB`
--

DROP TABLE IF EXISTS `User_DB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `User_DB` (
  `id` varchar(45) NOT NULL,
  `pw` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `nickname` varchar(10) DEFAULT NULL,
  `school_id` int NOT NULL,
  `major1` varchar(45) DEFAULT NULL,
  `major2` varchar(45) DEFAULT NULL,
  `grad` tinyint(1) DEFAULT NULL,
  `major_type` varchar(45) NOT NULL,
  `grade_avg` int DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `User_DB`
--

LOCK TABLES `User_DB` WRITE;
/*!40000 ALTER TABLE `User_DB` DISABLE KEYS */;
/*!40000 ALTER TABLE `User_DB` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-14 16:46:23
