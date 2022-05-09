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
-- Table structure for table `hang_hoa`
--

DROP TABLE IF EXISTS `hang_hoa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hang_hoa` (
  `ma_hang_hoa` varchar(50) NOT NULL,
  `ma_hanh_trinh` varchar(50) DEFAULT NULL,
  `gia_thanh` int DEFAULT NULL,
  `loai_hang` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ma_hang_hoa`),
  KEY `ma_hanh_trinh` (`ma_hanh_trinh`),
  CONSTRAINT `hang_hoa_ibfk_1` FOREIGN KEY (`ma_hanh_trinh`) REFERENCES `hanh_trinh` (`ma_hanh_trinh`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hang_hoa`
--

LOCK TABLES `hang_hoa` WRITE;
/*!40000 ALTER TABLE `hang_hoa` DISABLE KEYS */;
INSERT INTO `hang_hoa` VALUES ('MHH001','MHT101',2663,'Ghe'),('MHH002','MHT102',1591,'Tu'),('MHH003','MHT103',21814,'Ang ten'),('MHH004','MHT104',1000,'Card do hoa'),('MHH005','MHT105',18634,'Thuoc'),('MHH006','MHT106',16075,'Do nhom, inox'),('MHH007','MHT107',16340,'Nhon'),('MHH008','MHT108',30409,'Cuon sat'),('MHH009','MHT109',19990,'Bàn go'),('MHH010','MHT110',8164,'Den, Phich nuoc');
/*!40000 ALTER TABLE `hang_hoa` ENABLE KEYS */;
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
