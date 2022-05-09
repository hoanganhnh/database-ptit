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
-- Table structure for table `lo_trinh`
--

DROP TABLE IF EXISTS `lo_trinh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lo_trinh` (
  `ma_lo_trinh` varchar(50) NOT NULL,
  `ben_khoi_hanh` varchar(200) DEFAULT NULL,
  `ben_do` varchar(200) DEFAULT NULL,
  `mo_ta` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`ma_lo_trinh`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lo_trinh`
--

LOCK TABLES `lo_trinh` WRITE;
/*!40000 ALTER TABLE `lo_trinh` DISABLE KEYS */;
INSERT INTO `lo_trinh` VALUES ('MLT1','Ben Ha Noi','Ben Nam Dinh','hang de vo'),('MLT10','Ben Hue','Ben Ninh Binh','hang de vo'),('MLT2','Ben Hai Duong','Ben Ha Noi','hanh cong kenh'),('MLT3','Ben HCM','Ben Ha Nam','hang de vo'),('MLT4','Ben Ninh Binh','Ben Thai Binh','tranh bop meo'),('MLT5','Ben Ha nam','Ben HCM','Tranh anh sang manh nhiet do cao'),('MLT6','Ben Thai Binh','Ben Hue','Hang cong kenh'),('MLT7','Ben Ha Noi','Ben Da Nang','van chuyen nhanh khong hong'),('MLT8','Ben Hue','Ben Hung Yen','Hang cong kenh'),('MLT9','Ben Da Nang','Ben Hai Duong','Hang cong kenh');
/*!40000 ALTER TABLE `lo_trinh` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-09 22:52:40
