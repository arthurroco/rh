-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: acme
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `dim_departments`
--

DROP TABLE IF EXISTS `dim_departments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dim_departments` (
  `id_department_pk` int(10) unsigned zerofill NOT NULL,
  `department` varchar(45) COLLATE utf8_bin NOT NULL COMMENT 'Department',
  PRIMARY KEY (`id_department_pk`),
  UNIQUE KEY `pk_id_department` (`id_department_pk`),
  UNIQUE KEY `idx_department` (`department`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin COMMENT='Table of departments';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_departments`
--

LOCK TABLES `dim_departments` WRITE;
/*!40000 ALTER TABLE `dim_departments` DISABLE KEYS */;
INSERT INTO `dim_departments` VALUES (0000000003,'Administrativo'),(0000000010,'Auditoria'),(0000000006,'Comercial'),(0000000008,'Comunicação & Marketing'),(0000000009,'Contábil'),(0000000004,'Financeiro'),(0000000012,'Jurídico'),(0000000007,'Operacional'),(0000000002,'Presidencia'),(0000000005,'Recursos Humanos'),(0000000011,'Tecnologia da Informação'),(0000000013,'Vendas');
/*!40000 ALTER TABLE `dim_departments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-02  7:03:46
