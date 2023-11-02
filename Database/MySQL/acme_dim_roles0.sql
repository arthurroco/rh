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
-- Table structure for table `dim_roles`
--

DROP TABLE IF EXISTS `dim_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dim_roles` (
  `id_role_pk` int(10) unsigned zerofill NOT NULL COMMENT 'Id of role',
  `role` varchar(45) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id_role_pk`),
  UNIQUE KEY `pk_id_role` (`id_role_pk`) /*!80000 INVISIBLE */,
  UNIQUE KEY `idx_role` (`role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin COMMENT='Table of roles';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_roles`
--

LOCK TABLES `dim_roles` WRITE;
/*!40000 ALTER TABLE `dim_roles` DISABLE KEYS */;
INSERT INTO `dim_roles` VALUES (0000000008,'Analista'),(0000000010,'Coordenador'),(0000000004,'Diretor'),(0000000009,'Especialista'),(0000000006,'Estagiário'),(0000000011,'Gerente'),(0000000002,'Presidente'),(0000000005,'Secretária Bilíngue'),(0000000007,'Trainee'),(0000000003,'Vice-Presidente');
/*!40000 ALTER TABLE `dim_roles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-02  7:03:47
