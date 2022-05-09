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
-- Table structure for table `luu`
--

DROP TABLE IF EXISTS `luu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `luu` (
  `ma_lich_su_di_chuyen` varchar(50) NOT NULL,
  `ma_lo_trinh` varchar(50) NOT NULL,
  `diem_di` varchar(45) DEFAULT NULL,
  `diem_den` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ma_lich_su_di_chuyen`,`ma_lo_trinh`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `luu`
--

LOCK TABLES `luu` WRITE;
/*!40000 ALTER TABLE `luu` DISABLE KEYS */;
INSERT INTO `luu` VALUES ('MLSDC1','MLT1','Ha Noi','Nam Dinh'),('MLSDC10','MLT10','Hue','Ninh Binh'),('MLSDC2','MLT2','Hai Duong','HÃ  Noi'),('MLSDC3','MLT3','HCM','HÃ  Nam'),('MLSDC4','MLT4','Ninh Binh','Thai Binh'),('MLSDC5','MLT5','Ha Nam','HCM'),('MLSDC6','MLT6','Thai Binh','Hue'),('MLSDC7','MLT7','Hung Yen','DÃ  Nang'),('MLSDC8','MLT8','Hue','Hung Yen'),('MLSDC9','MLT9','Da Nang','Hai Duong');
/*!40000 ALTER TABLE `luu` ENABLE KEYS */;
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
