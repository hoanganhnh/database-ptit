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
-- Table structure for table `van_hanh`
--

DROP TABLE IF EXISTS `van_hanh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `van_hanh` (
  `ma_nhan_vien` varchar(50) NOT NULL,
  `ma_hanh_trinh` varchar(50) NOT NULL,
  `ten_tai_xe` varchar(50) NOT NULL,
  PRIMARY KEY (`ma_nhan_vien`,`ma_hanh_trinh`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `van_hanh`
--

LOCK TABLES `van_hanh` WRITE;
/*!40000 ALTER TABLE `van_hanh` DISABLE KEYS */;
INSERT INTO `van_hanh` VALUES ('MNV001','MHT101','Dang Quoc Viet'),('MNV002','MHT102','HoÃ ng Van Bao'),('MNV003','MHT103','Luu Thanh Tuan'),('MNV004','MHT104','Do Hong Viet'),('MNV005','MHT105','Tran Trong Dung'),('MNV006','MHT106','Nguyen Van Dam'),('MNV007','MHT107','Pham Van Cuong'),('MNV008','MHT108','Nguyen Von Long'),('MNV009','MHT109','Do Quang Minh'),('MNV010','MHT110','Bui Van Quon');
/*!40000 ALTER TABLE `van_hanh` ENABLE KEYS */;
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
