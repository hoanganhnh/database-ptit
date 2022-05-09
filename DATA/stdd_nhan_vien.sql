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
-- Table structure for table `nhan_vien`
--

DROP TABLE IF EXISTS `nhan_vien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nhan_vien` (
  `ma_nhan_vien` varchar(50) NOT NULL,
  `ho_ten` varchar(200) DEFAULT NULL,
  `tuoi` int DEFAULT NULL,
  `sdt` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ma_nhan_vien`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nhan_vien`
--

LOCK TABLES `nhan_vien` WRITE;
/*!40000 ALTER TABLE `nhan_vien` DISABLE KEYS */;
INSERT INTO `nhan_vien` VALUES ('MNV001','Dang Quoc Viet',24,'0987654701'),('MNV002','Hoang Van Bao',29,'0987654702'),('MNV003','Luu Thanh Tuan',30,'0987654703'),('MNV004','Do Hong Viet',36,'0987654704'),('MNV005','Tran Trong Dung',26,'0987654705'),('MNV006','Nguyen Van Dam',47,'0987654706'),('MNV007','Pham Van Cuong',38,'0987654707'),('MNV008','Nguyen Von Long',41,'0987654708'),('MNV009','Do Quang Minh',41,'0987654709'),('MNV010','Bui Van Quon',38,'0987654710'),('MNV011','Tu Sy Ngoc',44,'0987654711'),('MNV012','Vu Duy Phuong',30,'0987654712'),('MNV013','Pham Thi Thanh Thuy',29,'0987654713'),('MNV014','Nguyen Thi Mai',26,'0987654714'),('MNV015','Trinh Donh Minh',37,'0987654715'),('MNV016','Dinh Thyy Hang',33,'0987654716'),('MNV017','Pham Ngoc Thach',44,'0987654717'),('MNV018','Tran Dieu Lo',47,'0987654718'),('MNV019','Nguyen The Ta i',27,'0987654719'),('MNV020','Dinh Trong Hiep',32,'0987654720');
/*!40000 ALTER TABLE `nhan_vien` ENABLE KEYS */;
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
