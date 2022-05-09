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
-- Table structure for table `hanh_trinh`
--

DROP TABLE IF EXISTS `hanh_trinh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hanh_trinh` (
  `ma_hanh_trinh` varchar(50) NOT NULL,
  `ten_hanh_trinh` varchar(50) DEFAULT NULL,
  `thoi_gian_bat_dau` date DEFAULT NULL,
  `thoi_gian_ket_thuc` date DEFAULT NULL,
  `mo_ta` varchar(200) DEFAULT NULL,
  `ma_lo_trinh` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ma_hanh_trinh`),
  KEY `ma_lo_trinh` (`ma_lo_trinh`),
  CONSTRAINT `hanh_trinh_ibfk_1` FOREIGN KEY (`ma_lo_trinh`) REFERENCES `lo_trinh` (`ma_lo_trinh`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hanh_trinh`
--

LOCK TABLES `hanh_trinh` WRITE;
/*!40000 ALTER TABLE `hanh_trinh` DISABLE KEYS */;
INSERT INTO `hanh_trinh` VALUES ('MHT101','van chuyen noi that','2021-05-15','2021-05-17','hang de vo','MLT1'),('MHT102','Van chuyen do gia dung','2022-04-29','2022-04-30','hang cong kenh','MLT2'),('MHT103','Van chuyen may moc thiet bi','2022-03-17','2022-03-20','hang de vo','MLT3'),('MHT104','Van chuyen thiet bi','2022-04-09','2022-04-09','tranh bop meo','MLT4'),('MHT105','Van chuyen thuoc men','2021-09-19','2021-09-22','tranh anh sang manh, nhiet do cao','MLT5'),('MHT106','Van chuyen do nhom','2022-01-11','2022-01-14','hang cong kenh','MLT6'),('MHT107','Van chuyen thuc pham','2021-12-30','2022-01-01','van chuyen nhanh khong hong','MLT7'),('MHT108','Van chuyen sat','2021-03-25','2021-03-29','hang cong kenh','MLT8'),('MHT109','Van chuyen noi that','2021-05-16','2021-05-19','hang cong kenh','MLT9'),('MHT110','Van chuyen do de vo','2021-07-18','2021-07-20','hang de vo','MLT10');
/*!40000 ALTER TABLE `hanh_trinh` ENABLE KEYS */;
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
