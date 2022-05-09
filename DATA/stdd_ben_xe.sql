-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: stdd
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `ben_xe`
--

DROP TABLE IF EXISTS `ben_xe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ben_xe` (
  `ma_ben` varchar(50) NOT NULL,
  `ten_ben` varchar(50) DEFAULT NULL,
  `ma_vi_tri` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ma_ben`),
  KEY `ma_vi_tri` (`ma_vi_tri`),
  CONSTRAINT `ben_xe_ibfk_1` FOREIGN KEY (`ma_vi_tri`) REFERENCES `vi_tri` (`ma_vi_tri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ben_xe`
--

LOCK TABLES `ben_xe` WRITE;
/*!40000 ALTER TABLE `ben_xe` DISABLE KEYS */;
INSERT INTO `ben_xe` VALUES ('MBX1','Ben Ha  Noi','MVT001'),('MBX10','Ben Hue','MVT010'),('MBX2','Ben Hai Duong','MVT002'),('MBX3','Ben Nam Dinh','MVT003'),('MBX4','Ben Ninh Binh','MVT004'),('MBX5','Ben Ha  Nam','MVT005'),('MBX6','Ben Thoi Bonh','MVT006'),('MBX7','Ben Hung Yen','MVT007'),('MBX8','Ben HCM','MVT008'),('MBX9','Ben Da Nang','MVT009');
/*!40000 ALTER TABLE `ben_xe` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-09 22:52:39
