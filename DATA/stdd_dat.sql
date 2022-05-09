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
-- Table structure for table `dat`
--

DROP TABLE IF EXISTS `dat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dat` (
  `ma_nhan_vien` varchar(50) NOT NULL,
  `ma_khach_hang` varchar(50) NOT NULL,
  `loai_hang` varchar(100) NOT NULL,
  `noi_nhan` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ma_nhan_vien`,`ma_khach_hang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dat`
--

LOCK TABLES `dat` WRITE;
/*!40000 ALTER TABLE `dat` DISABLE KEYS */;
INSERT INTO `dat` VALUES ('MNV001','MKH001','Ghe','Nam Dinh'),('MNV002','MKH002','Tu','Ha Noi'),('MNV003','MKH003','Ang ten','Ha Nam'),('MNV004','MKH004','Card do hoa','Thai Binh'),('MNV005','MKH005','Thuoc','HCM'),('MNV006','MKH006','Do nhom, inox','Hue'),('MNV007','MKH007','Nhon','Da Nang'),('MNV008','MKH008','Cuon sat','Hung Yon'),('MNV009','MKH009','Bàn go','Hai Duong'),('MNV010','MKH010','Den, Phich nuoc','Ninh Binh');
/*!40000 ALTER TABLE `dat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-09 22:52:38
