CREATE DATABASE  IF NOT EXISTS `hospital_230142` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `hospital_230142`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: hospital_230142
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `cat_apellidos`
--

DROP TABLE IF EXISTS `cat_apellidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cat_apellidos` (
  `apellido` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cat_apellidos`
--

LOCK TABLES `cat_apellidos` WRITE;
/*!40000 ALTER TABLE `cat_apellidos` DISABLE KEYS */;
INSERT INTO `cat_apellidos` VALUES ('García'),('Hernández'),('López'),('Martínez'),('Pérez'),('González'),('Rodríguez'),('Sánchez');
/*!40000 ALTER TABLE `cat_apellidos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cat_nombres`
--

DROP TABLE IF EXISTS `cat_nombres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cat_nombres` (
  `nombre` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cat_nombres`
--

LOCK TABLES `cat_nombres` WRITE;
/*!40000 ALTER TABLE `cat_nombres` DISABLE KEYS */;
INSERT INTO `cat_nombres` VALUES ('Juan'),('María'),('Luis'),('Ana'),('Carlos'),('José'),('Laura'),('Miguel'),('Sofía'),('Pedro');
/*!40000 ALTER TABLE `cat_nombres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbb_defunciones`
--

DROP TABLE IF EXISTS `tbb_defunciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbb_defunciones` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbb_defunciones`
--

LOCK TABLES `tbb_defunciones` WRITE;
/*!40000 ALTER TABLE `tbb_defunciones` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbb_defunciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbb_departamentos`
--

DROP TABLE IF EXISTS `tbb_departamentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbb_departamentos` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbb_departamentos`
--

LOCK TABLES `tbb_departamentos` WRITE;
/*!40000 ALTER TABLE `tbb_departamentos` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbb_departamentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbb_diagnosticos`
--

DROP TABLE IF EXISTS `tbb_diagnosticos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbb_diagnosticos` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbb_diagnosticos`
--

LOCK TABLES `tbb_diagnosticos` WRITE;
/*!40000 ALTER TABLE `tbb_diagnosticos` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbb_diagnosticos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbb_dietas`
--

DROP TABLE IF EXISTS `tbb_dietas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbb_dietas` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbb_dietas`
--

LOCK TABLES `tbb_dietas` WRITE;
/*!40000 ALTER TABLE `tbb_dietas` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbb_dietas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbb_documentos_oficiales`
--

DROP TABLE IF EXISTS `tbb_documentos_oficiales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbb_documentos_oficiales` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbb_documentos_oficiales`
--

LOCK TABLES `tbb_documentos_oficiales` WRITE;
/*!40000 ALTER TABLE `tbb_documentos_oficiales` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbb_documentos_oficiales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbb_expedientes_medicos`
--

DROP TABLE IF EXISTS `tbb_expedientes_medicos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbb_expedientes_medicos` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbb_expedientes_medicos`
--

LOCK TABLES `tbb_expedientes_medicos` WRITE;
/*!40000 ALTER TABLE `tbb_expedientes_medicos` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbb_expedientes_medicos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbb_nacimientos`
--

DROP TABLE IF EXISTS `tbb_nacimientos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbb_nacimientos` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbb_nacimientos`
--

LOCK TABLES `tbb_nacimientos` WRITE;
/*!40000 ALTER TABLE `tbb_nacimientos` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbb_nacimientos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbb_notas_medicas`
--

DROP TABLE IF EXISTS `tbb_notas_medicas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbb_notas_medicas` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbb_notas_medicas`
--

LOCK TABLES `tbb_notas_medicas` WRITE;
/*!40000 ALTER TABLE `tbb_notas_medicas` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbb_notas_medicas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbb_pacientes`
--

DROP TABLE IF EXISTS `tbb_pacientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbb_pacientes` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `estatus_medico` varchar(150) DEFAULT NULL,
  `estatus_vida` enum('Vivo','Finado','Coma','Vegetativo','Desconocido') NOT NULL,
  `fecha_ultima_citamedica` datetime DEFAULT NULL,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fecha_actualizacion` datetime DEFAULT NULL,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  UNIQUE KEY `ID_UNIQUE` (`ID`),
  CONSTRAINT `fk_persona_fisica` FOREIGN KEY (`ID`) REFERENCES `tbb_personas_fisicas` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=209 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbb_pacientes`
--

LOCK TABLES `tbb_pacientes` WRITE;
/*!40000 ALTER TABLE `tbb_pacientes` DISABLE KEYS */;
INSERT INTO `tbb_pacientes` VALUES (1,'Estado Vegetativo','Vivo','2026-01-08 04:19:40','2026-02-12 23:10:01',NULL,_binary ''),(2,'Coma','Vivo','2025-03-08 16:12:07','2026-02-12 23:10:01',NULL,_binary ''),(3,'Estado Vegetativo','Vivo','2026-02-09 11:35:30','2026-02-12 23:10:01',NULL,_binary ''),(4,'Estable','Vivo','2025-09-22 09:25:36','2026-02-12 23:10:01',NULL,_binary ''),(5,'Coma','Vivo','2025-12-07 23:16:36','2026-02-12 23:10:01',NULL,_binary ''),(6,'En Observacion','Vivo','2025-11-13 01:41:54','2026-02-12 23:10:01',NULL,_binary ''),(7,'En Observacion','Vivo','2025-07-16 11:37:08','2026-02-12 23:10:01',NULL,_binary ''),(8,'Estable','Finado','2025-12-02 06:07:54','2026-02-12 23:10:01',NULL,_binary ''),(9,'En Observacion','Finado','2025-10-07 16:37:58','2026-02-12 23:10:01',NULL,_binary ''),(10,'Coma','Vivo','2025-05-15 11:02:16','2026-02-12 23:10:01',NULL,_binary ''),(11,'Cuidados Paliativos','Vivo','2025-07-23 18:28:01','2026-02-12 23:10:01',NULL,_binary ''),(12,'Estado Vegetativo','Vivo','2025-08-13 02:48:33','2026-02-12 23:10:01',NULL,_binary ''),(13,'Coma','Vivo','2025-05-21 11:42:42','2026-02-12 23:10:01',NULL,_binary ''),(14,'Estable','Finado','2025-08-26 14:27:29','2026-02-12 23:10:01',NULL,_binary ''),(15,'Estable','Vivo','2025-07-09 08:49:38','2026-02-12 23:10:01',NULL,_binary ''),(16,'En Observacion','Finado','2025-05-05 18:36:29','2026-02-12 23:10:01',NULL,_binary ''),(17,'Estable','Vivo','2025-10-21 14:03:25','2026-02-12 23:10:01',NULL,_binary ''),(18,'Estado Vegetativo','Finado','2025-10-25 11:17:21','2026-02-12 23:10:01',NULL,_binary ''),(19,'Estable','Vivo','2025-06-30 23:31:34','2026-02-12 23:10:01',NULL,_binary ''),(20,'Estable','Vivo','2025-05-15 09:46:51','2026-02-12 23:10:01',NULL,_binary ''),(21,'Cuidados Paliativos','Finado','2025-10-25 22:21:40','2026-02-12 23:10:01',NULL,_binary ''),(22,'Cuidados Paliativos','Finado','2025-05-06 07:20:49','2026-02-12 23:10:01',NULL,_binary ''),(23,'En Observacion','Finado','2026-01-31 15:26:06','2026-02-12 23:10:01',NULL,_binary ''),(24,'Cuidados Paliativos','Finado','2025-04-16 00:30:59','2026-02-12 23:10:01',NULL,_binary ''),(25,'Coma','Finado','2025-06-08 18:23:35','2026-02-12 23:10:01',NULL,_binary ''),(26,'Cuidados Paliativos','Finado','2025-11-25 06:36:22','2026-02-12 23:10:01',NULL,_binary ''),(27,'Estado Vegetativo','Vivo','2025-10-23 02:42:03','2026-02-12 23:10:01',NULL,_binary ''),(28,'Estable','Finado','2025-12-16 23:31:32','2026-02-12 23:10:01',NULL,_binary ''),(29,'Estable','Vivo','2025-12-31 10:37:36','2026-02-12 23:10:01',NULL,_binary ''),(30,'Cuidados Paliativos','Finado','2025-05-27 01:26:07','2026-02-12 23:10:01',NULL,_binary ''),(31,'Estable','Finado','2025-09-04 07:35:07','2026-02-12 23:10:01',NULL,_binary ''),(32,'En Observacion','Vivo','2025-12-07 02:18:46','2026-02-12 23:10:01',NULL,_binary ''),(33,'Estable','Vivo','2025-10-28 14:18:09','2026-02-12 23:10:01',NULL,_binary ''),(34,'En Observacion','Vivo','2025-04-15 14:20:54','2026-02-12 23:10:01',NULL,_binary ''),(35,'Estado Vegetativo','Vivo','2025-05-10 16:19:32','2026-02-12 23:10:01',NULL,_binary ''),(36,'Coma','Finado','2025-07-19 21:26:22','2026-02-12 23:10:01',NULL,_binary ''),(37,'Estado Vegetativo','Vivo','2025-08-07 04:08:33','2026-02-12 23:10:01',NULL,_binary ''),(38,'En Observacion','Vivo','2025-06-15 12:00:54','2026-02-12 23:10:01',NULL,_binary ''),(39,'Estable','Finado','2025-10-21 05:25:43','2026-02-12 23:10:01',NULL,_binary ''),(40,'Cuidados Paliativos','Vivo','2025-02-17 23:07:26','2026-02-12 23:10:01',NULL,_binary ''),(41,'Estado Vegetativo','Vivo','2025-12-21 01:23:21','2026-02-12 23:10:01',NULL,_binary ''),(42,'Estable','Finado','2026-01-12 16:45:01','2026-02-12 23:10:01',NULL,_binary ''),(43,'Estado Vegetativo','Vivo','2025-12-30 06:30:47','2026-02-12 23:10:01',NULL,_binary ''),(44,'Estado Vegetativo','Finado','2025-06-10 20:25:23','2026-02-12 23:10:01',NULL,_binary ''),(45,'En Observacion','Vivo','2025-03-29 06:27:24','2026-02-12 23:10:01',NULL,_binary ''),(46,'Coma','Finado','2025-05-06 08:35:43','2026-02-12 23:10:01',NULL,_binary ''),(47,'Estado Vegetativo','Finado','2026-01-09 01:03:37','2026-02-12 23:10:01',NULL,_binary ''),(48,'Coma','Vivo','2025-06-03 00:19:21','2026-02-12 23:10:01',NULL,_binary ''),(49,'Estado Vegetativo','Finado','2025-09-18 18:55:26','2026-02-12 23:10:01',NULL,_binary ''),(50,'En Observacion','Finado','2025-03-09 10:31:49','2026-02-12 23:10:01',NULL,_binary ''),(51,'Coma','Vivo','2025-05-27 03:27:18','2026-02-12 23:10:01',NULL,_binary ''),(52,'Cuidados Paliativos','Vivo','2025-10-02 17:46:24','2026-02-12 23:10:01',NULL,_binary ''),(53,'Estable','Vivo','2026-01-27 00:19:39','2026-02-12 23:10:01',NULL,_binary ''),(54,'En Observacion','Vivo','2025-04-11 03:34:43','2026-02-12 23:10:01',NULL,_binary ''),(55,'En Observacion','Vivo','2025-03-05 14:59:52','2026-02-12 23:10:01',NULL,_binary ''),(56,'Estado Vegetativo','Finado','2025-10-04 05:52:02','2026-02-12 23:10:01',NULL,_binary ''),(57,'En Observacion','Finado','2025-10-25 20:18:21','2026-02-12 23:10:01',NULL,_binary ''),(58,'En Observacion','Vivo','2025-02-23 06:34:55','2026-02-12 23:10:01',NULL,_binary ''),(59,'Estado Vegetativo','Finado','2026-02-02 06:01:10','2026-02-12 23:10:01',NULL,_binary ''),(60,'Estable','Vivo','2025-08-02 14:54:46','2026-02-12 23:10:01',NULL,_binary ''),(61,'Estado Vegetativo','Vivo','2025-11-24 06:44:57','2026-02-12 23:10:01',NULL,_binary ''),(62,'Estado Vegetativo','Finado','2025-05-29 18:58:14','2026-02-12 23:10:01',NULL,_binary ''),(63,'En Observacion','Finado','2025-03-09 23:07:00','2026-02-12 23:10:01',NULL,_binary ''),(64,'Coma','Finado','2025-09-15 07:44:36','2026-02-12 23:10:01',NULL,_binary ''),(65,'Cuidados Paliativos','Vivo','2025-11-02 04:10:38','2026-02-12 23:10:01',NULL,_binary ''),(66,'Estable','Vivo','2025-05-01 21:54:17','2026-02-12 23:10:01',NULL,_binary ''),(67,'Cuidados Paliativos','Vivo','2026-01-16 05:52:30','2026-02-12 23:10:01',NULL,_binary ''),(68,'Coma','Vivo','2025-07-13 19:10:12','2026-02-12 23:10:01',NULL,_binary ''),(69,'Estable','Vivo','2025-11-04 09:47:28','2026-02-12 23:10:01',NULL,_binary ''),(70,'Cuidados Paliativos','Finado','2025-04-19 12:06:36','2026-02-12 23:10:01',NULL,_binary ''),(71,'En Observacion','Finado','2025-04-29 05:27:25','2026-02-12 23:10:01',NULL,_binary ''),(72,'Coma','Vivo','2025-11-20 00:59:36','2026-02-12 23:10:01',NULL,_binary ''),(73,'Estable','Vivo','2025-04-19 19:24:38','2026-02-12 23:10:01',NULL,_binary ''),(74,'Estado Vegetativo','Finado','2025-05-19 10:41:58','2026-02-12 23:10:01',NULL,_binary ''),(75,'Coma','Vivo','2025-08-20 15:43:41','2026-02-12 23:10:01',NULL,_binary ''),(76,'En Observacion','Vivo','2025-11-08 02:04:45','2026-02-12 23:10:01',NULL,_binary ''),(77,'Estado Vegetativo','Vivo','2025-07-09 14:12:21','2026-02-12 23:10:01',NULL,_binary ''),(78,'Coma','Vivo','2025-03-05 07:48:08','2026-02-12 23:10:01',NULL,_binary ''),(79,'Cuidados Paliativos','Finado','2026-02-13 20:17:20','2026-02-12 23:10:01',NULL,_binary ''),(80,'Estado Vegetativo','Finado','2025-03-26 23:44:55','2026-02-12 23:10:01',NULL,_binary ''),(81,'Cuidados Paliativos','Finado','2025-02-25 05:49:56','2026-02-12 23:10:01',NULL,_binary ''),(82,'Estable','Finado','2025-03-01 20:18:56','2026-02-12 23:10:01',NULL,_binary ''),(83,'En Observacion','Vivo','2025-05-09 16:44:51','2026-02-12 23:10:01',NULL,_binary ''),(84,'Estable','Finado','2025-10-24 05:31:53','2026-02-12 23:10:01',NULL,_binary ''),(85,'Cuidados Paliativos','Finado','2025-12-16 15:14:56','2026-02-12 23:10:01',NULL,_binary ''),(86,'Coma','Finado','2025-11-13 19:33:35','2026-02-12 23:10:01',NULL,_binary ''),(87,'En Observacion','Vivo','2026-02-06 23:58:44','2026-02-12 23:10:01',NULL,_binary ''),(88,'Estable','Finado','2025-09-15 09:15:52','2026-02-12 23:10:01',NULL,_binary ''),(89,'Coma','Finado','2025-11-20 13:59:33','2026-02-12 23:10:01',NULL,_binary ''),(90,'Estado Vegetativo','Vivo','2025-09-08 01:44:45','2026-02-12 23:10:01',NULL,_binary ''),(91,'Coma','Vivo','2025-08-22 21:59:48','2026-02-12 23:10:01',NULL,_binary ''),(92,'Cuidados Paliativos','Vivo','2025-12-01 14:08:45','2026-02-12 23:10:01',NULL,_binary ''),(93,'Estable','Vivo','2025-03-11 03:03:56','2026-02-12 23:10:01',NULL,_binary ''),(94,'En Observacion','Finado','2025-04-15 04:27:24','2026-02-12 23:10:01',NULL,_binary ''),(95,'Estable','Vivo','2025-09-19 01:35:14','2026-02-12 23:10:01',NULL,_binary ''),(96,'En Observacion','Finado','2025-03-01 13:19:30','2026-02-12 23:10:01',NULL,_binary ''),(97,'Coma','Vivo','2025-07-03 19:12:09','2026-02-12 23:10:01',NULL,_binary ''),(98,'Estado Vegetativo','Finado','2025-07-28 19:36:30','2026-02-12 23:10:01',NULL,_binary ''),(99,'Coma','Finado','2025-07-04 01:04:32','2026-02-12 23:10:01',NULL,_binary ''),(100,'Cuidados Paliativos','Finado','2025-05-22 13:30:00','2026-02-12 23:10:01',NULL,_binary ''),(101,'En Observacion','Finado','2025-12-01 22:39:33','2026-02-12 23:10:01',NULL,_binary ''),(102,'Cuidados Paliativos','Vivo','2025-11-17 12:54:24','2026-02-12 23:10:01',NULL,_binary ''),(103,'Cuidados Paliativos','Vivo','2025-03-09 10:03:25','2026-02-12 23:10:01',NULL,_binary ''),(104,'Cuidados Paliativos','Vivo','2025-08-01 20:43:16','2026-02-12 23:10:01',NULL,_binary ''),(105,'Estado Vegetativo','Vivo','2025-12-22 10:46:42','2026-02-12 23:10:01',NULL,_binary ''),(106,'Coma','Vivo','2025-03-29 03:05:07','2026-02-12 23:10:01',NULL,_binary ''),(107,'Estable','Vivo','2025-11-05 12:58:05','2026-02-12 23:10:01',NULL,_binary ''),(108,'En Observacion','Finado','2025-08-28 18:40:12','2026-02-12 23:10:01',NULL,_binary ''),(109,'Cuidados Paliativos','Vivo','2025-06-27 15:32:49','2026-02-12 23:10:01',NULL,_binary ''),(110,'Estado Vegetativo','Vivo','2025-05-10 13:07:14','2026-02-12 23:10:01',NULL,_binary ''),(111,'Cuidados Paliativos','Finado','2026-01-13 14:49:23','2026-02-12 23:10:01',NULL,_binary ''),(112,'En Observacion','Vivo','2025-02-16 07:38:04','2026-02-12 23:10:01',NULL,_binary ''),(113,'En Observacion','Finado','2025-05-02 03:55:34','2026-02-12 23:10:01',NULL,_binary ''),(114,'Cuidados Paliativos','Vivo','2026-01-07 11:14:38','2026-02-12 23:10:01',NULL,_binary ''),(115,'Cuidados Paliativos','Finado','2025-11-09 09:53:23','2026-02-12 23:10:01',NULL,_binary ''),(116,'Estado Vegetativo','Vivo','2025-07-11 09:01:50','2026-02-12 23:10:01',NULL,_binary ''),(117,'Estable','Vivo','2025-05-25 04:53:42','2026-02-12 23:10:01',NULL,_binary ''),(118,'Estable','Finado','2026-02-07 12:51:43','2026-02-12 23:10:01',NULL,_binary ''),(119,'Estable','Finado','2025-03-05 07:41:28','2026-02-12 23:10:01',NULL,_binary ''),(120,'Estado Vegetativo','Vivo','2025-08-18 09:15:50','2026-02-12 23:10:01',NULL,_binary ''),(121,'Coma','Finado','2025-08-05 04:21:06','2026-02-12 23:10:01',NULL,_binary ''),(122,'En Observacion','Vivo','2025-08-30 11:47:03','2026-02-12 23:10:01',NULL,_binary ''),(123,'Estado Vegetativo','Vivo','2025-12-29 22:39:34','2026-02-12 23:10:01',NULL,_binary ''),(124,'En Observacion','Vivo','2025-08-11 02:05:15','2026-02-12 23:10:01',NULL,_binary ''),(125,'Estado Vegetativo','Vivo','2025-09-29 13:18:35','2026-02-12 23:10:01',NULL,_binary ''),(126,'Cuidados Paliativos','Finado','2025-11-18 05:48:24','2026-02-12 23:10:01',NULL,_binary ''),(127,'Estable','Finado','2025-09-22 03:56:29','2026-02-12 23:10:01',NULL,_binary ''),(128,'Estado Vegetativo','Finado','2025-10-23 00:23:13','2026-02-12 23:10:01',NULL,_binary ''),(129,'Estado Vegetativo','Vivo','2025-07-13 22:39:07','2026-02-12 23:10:01',NULL,_binary ''),(130,'Cuidados Paliativos','Vivo','2025-02-27 09:41:41','2026-02-12 23:10:01',NULL,_binary ''),(131,'En Observacion','Finado','2025-04-29 21:36:35','2026-02-12 23:10:01',NULL,_binary ''),(132,'Estable','Finado','2025-06-20 21:27:21','2026-02-12 23:10:01',NULL,_binary ''),(133,'Coma','Finado','2025-03-09 00:23:43','2026-02-12 23:10:01',NULL,_binary ''),(134,'Cuidados Paliativos','Finado','2025-05-27 00:57:02','2026-02-12 23:10:01',NULL,_binary ''),(135,'Estable','Vivo','2025-12-28 06:44:23','2026-02-12 23:10:01',NULL,_binary ''),(136,'En Observacion','Vivo','2025-03-26 10:21:06','2026-02-12 23:10:01',NULL,_binary ''),(137,'En Observacion','Vivo','2025-03-29 21:28:01','2026-02-12 23:10:01',NULL,_binary ''),(138,'Coma','Finado','2025-07-11 23:41:03','2026-02-12 23:10:01',NULL,_binary ''),(139,'Cuidados Paliativos','Vivo','2026-01-18 17:37:25','2026-02-12 23:10:01',NULL,_binary ''),(140,'En Observacion','Finado','2026-02-03 16:05:25','2026-02-12 23:10:01',NULL,_binary ''),(141,'Estable','Finado','2025-03-29 18:09:30','2026-02-12 23:10:01',NULL,_binary ''),(142,'Coma','Vivo','2025-06-06 05:23:24','2026-02-12 23:10:01',NULL,_binary ''),(143,'Estable','Finado','2025-04-14 08:30:14','2026-02-12 23:10:01',NULL,_binary ''),(144,'Cuidados Paliativos','Vivo','2025-04-14 16:17:52','2026-02-12 23:10:01',NULL,_binary ''),(145,'Estable','Vivo','2025-11-29 17:36:39','2026-02-12 23:10:01',NULL,_binary ''),(146,'Cuidados Paliativos','Vivo','2025-07-06 16:18:50','2026-02-12 23:10:01',NULL,_binary ''),(147,'Cuidados Paliativos','Vivo','2025-02-28 07:42:20','2026-02-12 23:10:01',NULL,_binary ''),(148,'Estado Vegetativo','Finado','2025-08-25 18:49:43','2026-02-12 23:10:01',NULL,_binary ''),(149,'Coma','Vivo','2025-12-31 04:30:38','2026-02-12 23:10:01',NULL,_binary ''),(150,'Estable','Vivo','2025-08-09 23:15:24','2026-02-12 23:10:01',NULL,_binary ''),(151,'Coma','Finado','2025-10-04 21:42:31','2026-02-12 23:10:01',NULL,_binary ''),(152,'En Observacion','Vivo','2025-06-15 10:12:08','2026-02-12 23:10:01',NULL,_binary ''),(153,'En Observacion','Finado','2026-01-25 12:54:59','2026-02-12 23:10:01',NULL,_binary ''),(154,'Coma','Vivo','2025-09-17 09:59:31','2026-02-12 23:10:01',NULL,_binary ''),(155,'Estable','Vivo','2025-12-26 16:06:17','2026-02-12 23:10:01',NULL,_binary ''),(156,'Cuidados Paliativos','Finado','2025-03-12 23:21:15','2026-02-12 23:10:01',NULL,_binary ''),(157,'Cuidados Paliativos','Finado','2025-09-02 15:06:55','2026-02-12 23:10:01',NULL,_binary ''),(158,'Estado Vegetativo','Finado','2025-06-21 01:37:51','2026-02-12 23:10:01',NULL,_binary ''),(159,'Cuidados Paliativos','Vivo','2025-04-24 04:34:21','2026-02-12 23:10:01',NULL,_binary ''),(160,'Estable','Finado','2025-08-16 16:07:07','2026-02-12 23:10:01',NULL,_binary ''),(161,'Cuidados Paliativos','Vivo','2025-12-07 17:28:36','2026-02-12 23:10:01',NULL,_binary ''),(162,'Estable','Vivo','2026-01-27 18:13:44','2026-02-12 23:10:01',NULL,_binary ''),(163,'En Observacion','Vivo','2026-01-09 09:20:52','2026-02-12 23:10:01',NULL,_binary ''),(164,'En Observacion','Vivo','2025-11-18 01:00:41','2026-02-12 23:10:01',NULL,_binary ''),(165,'Cuidados Paliativos','Vivo','2026-01-13 06:19:10','2026-02-12 23:10:01',NULL,_binary ''),(166,'Coma','Finado','2025-12-17 00:46:39','2026-02-12 23:10:01',NULL,_binary ''),(167,'Coma','Finado','2026-01-19 23:42:29','2026-02-12 23:10:01',NULL,_binary ''),(168,'Estable','Vivo','2025-12-16 12:48:29','2026-02-12 23:10:01',NULL,_binary ''),(169,'En Observacion','Vivo','2025-12-09 03:12:56','2026-02-12 23:10:01',NULL,_binary ''),(170,'Estado Vegetativo','Finado','2025-08-30 04:13:52','2026-02-12 23:10:01',NULL,_binary ''),(171,'En Observacion','Finado','2026-01-23 01:12:08','2026-02-12 23:10:01',NULL,_binary ''),(172,'Estado Vegetativo','Vivo','2025-12-15 17:52:18','2026-02-12 23:10:01',NULL,_binary ''),(173,'Cuidados Paliativos','Finado','2025-07-25 08:42:40','2026-02-12 23:10:01',NULL,_binary ''),(174,'Estado Vegetativo','Finado','2026-01-16 22:21:29','2026-02-12 23:10:01',NULL,_binary ''),(175,'Estable','Finado','2025-03-19 22:03:37','2026-02-12 23:10:01',NULL,_binary ''),(176,'Coma','Finado','2025-08-31 19:05:02','2026-02-12 23:10:01',NULL,_binary ''),(177,'Estable','Finado','2026-01-17 03:28:26','2026-02-12 23:10:01',NULL,_binary ''),(178,'Estable','Vivo','2025-04-09 14:03:25','2026-02-12 23:10:01',NULL,_binary ''),(179,'Estado Vegetativo','Finado','2025-04-11 07:59:54','2026-02-12 23:10:01',NULL,_binary ''),(180,'Estado Vegetativo','Vivo','2025-12-28 07:28:42','2026-02-12 23:10:01',NULL,_binary ''),(181,'Estable','Vivo','2025-04-23 21:53:57','2026-02-12 23:10:01',NULL,_binary ''),(182,'Estable','Vivo','2025-11-04 13:44:16','2026-02-12 23:10:01',NULL,_binary ''),(183,'Cuidados Paliativos','Vivo','2025-03-25 13:11:56','2026-02-12 23:10:01',NULL,_binary ''),(184,'Estable','Vivo','2025-07-17 14:47:08','2026-02-12 23:10:01',NULL,_binary ''),(185,'Estable','Finado','2025-07-27 21:20:12','2026-02-12 23:10:01',NULL,_binary ''),(186,'Coma','Finado','2025-04-16 15:32:49','2026-02-12 23:10:01',NULL,_binary ''),(187,'En Observacion','Finado','2025-08-30 15:33:10','2026-02-12 23:10:01',NULL,_binary ''),(188,'Estable','Finado','2026-01-10 20:57:58','2026-02-12 23:10:01',NULL,_binary ''),(189,'En Observacion','Vivo','2025-09-02 12:59:29','2026-02-12 23:10:01',NULL,_binary ''),(190,'En Observacion','Vivo','2025-12-26 12:11:28','2026-02-12 23:10:01',NULL,_binary ''),(191,'En Observacion','Vivo','2025-03-12 13:34:34','2026-02-12 23:10:01',NULL,_binary ''),(192,'Estado Vegetativo','Vivo','2025-06-15 05:04:08','2026-02-12 23:10:01',NULL,_binary ''),(193,'Estable','Vivo','2025-11-04 01:32:49','2026-02-12 23:10:01',NULL,_binary ''),(194,'Estado Vegetativo','Finado','2025-12-14 04:48:36','2026-02-12 23:10:01',NULL,_binary ''),(195,'Estado Vegetativo','Finado','2025-02-23 02:54:16','2026-02-12 23:10:01',NULL,_binary ''),(196,'En Observacion','Finado','2025-02-22 08:26:52','2026-02-12 23:10:01',NULL,_binary ''),(197,'Coma','Vivo','2026-01-16 20:53:28','2026-02-12 23:10:01',NULL,_binary ''),(198,'Coma','Vivo','2025-12-21 09:00:01','2026-02-12 23:10:01',NULL,_binary ''),(199,'Coma','Vivo','2025-07-17 07:41:53','2026-02-12 23:10:01',NULL,_binary ''),(200,'Coma','Vivo','2025-07-11 19:24:28','2026-02-12 23:10:01',NULL,_binary ''),(201,'Coma','Finado','2026-01-20 04:10:32','2026-02-12 23:10:01',NULL,_binary ''),(202,'Coma','Vivo','2025-03-06 06:07:12','2026-02-12 23:10:01',NULL,_binary ''),(203,'Cuidados Paliativos','Finado','2025-06-17 08:26:24','2026-02-12 23:10:01',NULL,_binary ''),(204,'Estable','Vivo','2026-02-10 16:26:19','2026-02-12 23:10:01',NULL,_binary ''),(205,'Estable','Finado','2025-10-07 23:32:40','2026-02-12 23:10:01',NULL,_binary ''),(206,'Coma','Finado','2025-03-02 05:37:59','2026-02-12 23:10:01',NULL,_binary ''),(207,'Cuidados Paliativos','Finado','2025-08-25 20:58:54','2026-02-12 23:10:01',NULL,_binary ''),(208,'En Observacion','Vivo','2025-06-14 02:09:51','2026-02-12 23:10:01',NULL,_binary '');
/*!40000 ALTER TABLE `tbb_pacientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbb_personal`
--

DROP TABLE IF EXISTS `tbb_personal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbb_personal` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbb_personal`
--

LOCK TABLES `tbb_personal` WRITE;
/*!40000 ALTER TABLE `tbb_personal` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbb_personal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbb_personal_medico`
--

DROP TABLE IF EXISTS `tbb_personal_medico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbb_personal_medico` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbb_personal_medico`
--

LOCK TABLES `tbb_personal_medico` WRITE;
/*!40000 ALTER TABLE `tbb_personal_medico` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbb_personal_medico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbb_personas`
--

DROP TABLE IF EXISTS `tbb_personas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbb_personas` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `tipo` enum('Fisica','Moral') NOT NULL DEFAULT 'Fisica',
  `rfc` varchar(45) DEFAULT NULL,
  `pais_origen` varchar(45) DEFAULT NULL,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fecha_actualizacion` datetime DEFAULT NULL,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `rfc` (`rfc`)
) ENGINE=InnoDB AUTO_INCREMENT=209 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbb_personas`
--

LOCK TABLES `tbb_personas` WRITE;
/*!40000 ALTER TABLE `tbb_personas` DISABLE KEYS */;
INSERT INTO `tbb_personas` VALUES (1,'Fisica','PLM170212400a89','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(2,'Fisica','LGS130212400c04','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(3,'Fisica','SLF130212400c2c','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(4,'Fisica','GHJ170212400c81','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(5,'Fisica','MRF090212400cb0','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(6,'Fisica','GGM180212400cd7','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(7,'Fisica','GHM130212400d0e','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(8,'Fisica','GRD110212400d33','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(9,'Fisica','GRM110212400d57','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(10,'Fisica','FTS160212400d79','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(11,'Fisica','GLA230212400d9c','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(12,'Fisica','GFA210212400dd7','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(13,'Fisica','GLC220212400e3b','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(14,'Fisica','HML190212400e60','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(15,'Fisica','PGJ130212400e84','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(16,'Fisica','PTM230212400ea7','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(17,'Fisica','MGF140212400ecb','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(18,'Fisica','FRL240212400ef1','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(19,'Fisica','PFD160212400f15','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(20,'Fisica','HFA230212400f37','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(21,'Fisica','MMM090212400f59','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(22,'Fisica','FPF100212400f7d','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(23,'Fisica','GTL200212400fc4','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(24,'Fisica','PTV220212400ff9','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(25,'Fisica','TLM12021240101f','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(26,'Fisica','FLS090212401053','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(27,'Fisica','SMV10021240108f','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(28,'Fisica','RHF1202124010b5','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(29,'Fisica','GGS1602124010d7','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(30,'Fisica','PMA260212401103','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(31,'Fisica','GLJ210212401154','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(32,'Fisica','RFV190212401172','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(33,'Fisica','RRV25021240118c','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(34,'Fisica','SFA2202124011a6','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(35,'Fisica','LHC1502124011c0','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(36,'Fisica','MLJ2102124011dc','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(37,'Fisica','LRM1002124011f7','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(38,'Fisica','GTA180212401212','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(39,'Fisica','GRD140212401237','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(40,'Fisica','RGV200212401257','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(41,'Fisica','GSJ260212401272','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(42,'Fisica','LMV26021240128b','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(43,'Fisica','HPS1902124012aa','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(44,'Fisica','SFV2402124012ee','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(45,'Fisica','PPA200212401392','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(46,'Fisica','FMM1102124014e8','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(47,'Fisica','GHC150212401502','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(48,'Fisica','FFL25021240151c','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(49,'Fisica','MMM240212401534','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(50,'Fisica','RFM10021240154b','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(51,'Fisica','GHA16021240156d','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(52,'Fisica','FLJ1302124015a7','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(53,'Fisica','FMA1302124015eb','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(54,'Fisica','HMJ25021240160d','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(55,'Fisica','GGS200212401639','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(56,'Fisica','RLL180212401654','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(57,'Fisica','HPJ210212401673','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(58,'Fisica','HLF18021240168b','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(59,'Fisica','FLC1502124016a1','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(60,'Fisica','FLC2002124016b9','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(61,'Fisica','PTV1402124016cf','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(62,'Fisica','TMA1002124016e6','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(63,'Fisica','SGA0902124016fc','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(64,'Fisica','RHL230212401713','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(65,'Fisica','RSF170212401729','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(66,'Fisica','RML23021240174a','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(67,'Fisica','HLD200212401768','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(68,'Fisica','GFM240212401783','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(69,'Fisica','SFA19021240179f','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(70,'Fisica','TGM2002124017c9','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(71,'Fisica','RSD2202124017ff','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(72,'Fisica','LRM100212401835','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(73,'Fisica','LGS14021240185f','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(74,'Fisica','TPD130212401877','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(75,'Fisica','LGM23021240188e','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(76,'Fisica','RLJ0902124018a4','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(77,'Fisica','MTD1202124018ba','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(78,'Fisica','MGV2102124018d8','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(79,'Fisica','HPM0902124018f3','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(80,'Fisica','SSM19021240190e','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(81,'Fisica','PTD180212401929','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(82,'Fisica','PGJ180212401946','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(83,'Fisica','MRJ170212401969','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(84,'Fisica','GLD20021240197f','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(85,'Fisica','PTD190212401997','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(86,'Fisica','RFV1102124019ad','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(87,'Fisica','GTV1802124019c3','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(88,'Fisica','PGV2402124019d8','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(89,'Fisica','GLF1102124019ed','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(90,'Fisica','FRA200212401a03','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(91,'Fisica','GPF220212401a18','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(92,'Fisica','HPS210212401a2d','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(93,'Fisica','HHD170212401a44','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(94,'Fisica','HGC260212401a6c','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(95,'Fisica','MFD160212401a9a','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(96,'Fisica','RLD210212401ab7','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(97,'Fisica','GLD250212401acc','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(98,'Fisica','TGM210212401ae4','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(99,'Fisica','TPM160212401b0c','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(100,'Fisica','MPV170212401b51','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(101,'Fisica','LSM120212401b67','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(102,'Fisica','GSM210212401b7d','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(103,'Fisica','GLM240212401b92','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(104,'Fisica','SGM180212401ba8','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(105,'Fisica','TFS110212401bbd','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(106,'Fisica','RGA090212401bd5','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(107,'Fisica','RGM230212401bf1','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(108,'Fisica','GGJ260212401c0c','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(109,'Fisica','HFM140212401c25','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(110,'Fisica','LSV170212401c3f','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(111,'Fisica','HTM160212401c59','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(112,'Fisica','SSA090212401c73','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(113,'Fisica','GHV120212401c9b','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(114,'Fisica','RGD150212401cbb','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(115,'Fisica','MGV230212401cfb','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(116,'Fisica','GGV190212401d21','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(117,'Fisica','LTM220212401d4b','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(118,'Fisica','FRS260212401d6d','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(119,'Fisica','LGV120212401d83','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(120,'Fisica','LGL100212401d98','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(121,'Fisica','LLF150212401dad','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(122,'Fisica','HTS170212401dc2','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(123,'Fisica','GGS220212401dd6','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(124,'Fisica','TFJ170212401deb','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(125,'Fisica','GRV250212401e00','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(126,'Fisica','HGC120212401e14','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(127,'Fisica','LMF140212401e2d','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(128,'Fisica','RPD120212401e55','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(129,'Fisica','FPA210212401e6f','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(130,'Fisica','GHC240212401e89','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(131,'Fisica','SML210212401ea6','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(132,'Fisica','HFA210212401ebf','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(133,'Fisica','TGL140212401ede','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(134,'Fisica','GHL180212401efa','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(135,'Fisica','TLM230212401f0f','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(136,'Fisica','SGM230212401f38','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(137,'Fisica','FSF150212401f4e','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(138,'Fisica','SML260212401f64','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(139,'Fisica','PGD210212401f85','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(140,'Fisica','LGM150212401fa8','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(141,'Fisica','HHL190212401fc2','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(142,'Fisica','SML210212401fec','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(143,'Fisica','RSV230212402012','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(144,'Fisica','HRM19021240202d','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(145,'Fisica','GRJ260212402047','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(146,'Fisica','MSC230212402065','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(147,'Fisica','FGS130212402080','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(148,'Fisica','GSJ100212402098','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(149,'Fisica','LLF1402124020b3','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(150,'Fisica','PSL1302124020c8','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(151,'Fisica','MTJ1802124020dd','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(152,'Fisica','THA1602124020f2','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(153,'Fisica','HHS210212402107','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(154,'Fisica','GRD14021240211b','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(155,'Fisica','FRD260212402130','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(156,'Fisica','RGC240212402145','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(157,'Fisica','FFS22021240215a','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(158,'Fisica','GLM09021240217f','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(159,'Fisica','GLS1602124021a5','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(160,'Fisica','MGV1402124021bb','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(161,'Fisica','LFA2602124021d0','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(162,'Fisica','TRL2202124021ee','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(163,'Fisica','SLA120212402215','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(164,'Fisica','PFD12021240223b','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(165,'Fisica','PPF140212402258','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(166,'Fisica','GTM220212402271','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(167,'Fisica','FRD11021240228b','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(168,'Fisica','MFS1002124022a4','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(169,'Fisica','HSM2002124022bd','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(170,'Fisica','RGV2102124022d6','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(171,'Fisica','FTD1402124022ef','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(172,'Fisica','SGL22021240230c','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(173,'Fisica','TSL19021240233d','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(174,'Fisica','GMC21021240235f','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(175,'Fisica','FGM16021240237f','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(176,'Fisica','PGS260212402396','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(177,'Fisica','GGS1202124023ae','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(178,'Fisica','GSV1402124023c7','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(179,'Fisica','TPD1702124023dd','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(180,'Fisica','SGA2102124023f1','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(181,'Fisica','TPM20021240240e','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(182,'Fisica','SGM21021240242b','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(183,'Fisica','GPM230212402446','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(184,'Fisica','SRM22021240245f','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(185,'Fisica','MGM170212402479','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(186,'Fisica','MPA090212402498','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(187,'Fisica','SSV1002124024c2','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(188,'Fisica','MGF2602124024da','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(189,'Fisica','MPV2202124024ef','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(190,'Fisica','FGV17021240250b','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(191,'Fisica','TMM210212402526','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(192,'Fisica','MRD23021240253f','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(193,'Fisica','GRM220212402559','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(194,'Fisica','GGL150212402572','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(195,'Fisica','LLA14021240258c','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(196,'Fisica','MPF1102124025a9','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(197,'Fisica','SFM2602124025c3','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(198,'Fisica','LSD2102124025f1','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(199,'Fisica','TMV16021240260c','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(200,'Fisica','GTJ260212402626','Mexico','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(201,'Fisica','GSS19021240263f','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(202,'Fisica','HHJ1102124026be','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(203,'Fisica','GSA1502124026e6','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(204,'Fisica','PLC090212402702','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(205,'Fisica','MMM160212402719','Chile','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(206,'Fisica','FGL260212402730','Colombia','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(207,'Fisica','SGF180212402748','Argentina','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary ''),(208,'Fisica','HSA240212402760','Peru','2026-02-12 23:10:01','2026-02-12 23:10:01',_binary '');
/*!40000 ALTER TABLE `tbb_personas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbb_personas_fisicas`
--

DROP TABLE IF EXISTS `tbb_personas_fisicas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbb_personas_fisicas` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `titulo_cortesia` varchar(45) DEFAULT NULL,
  `nombre` varchar(45) NOT NULL,
  `primer_apellido` varchar(45) NOT NULL,
  `segundo_apellido` varchar(45) DEFAULT NULL,
  `genero` enum('H','M','N/B') NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `curp` varchar(45) DEFAULT NULL,
  `grupo_sanguineo` enum('A+','A-','B+','B-','AB+','AB-','O+','O-') DEFAULT NULL,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fecha_actualizacion` datetime DEFAULT NULL,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  UNIQUE KEY `ID_UNIQUE` (`ID`),
  UNIQUE KEY `curp` (`curp`),
  CONSTRAINT `fk_persona` FOREIGN KEY (`ID`) REFERENCES `tbb_personas` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=209 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbb_personas_fisicas`
--

LOCK TABLES `tbb_personas_fisicas` WRITE;
/*!40000 ALTER TABLE `tbb_personas_fisicas` DISABLE KEYS */;
INSERT INTO `tbb_personas_fisicas` VALUES (1,'Ing.','Miguel','Perez','Lopez','M','2017-02-12','PLM170212M400b7a','AB-','2026-02-12 23:10:01',NULL,_binary ''),(2,'Sr.','Sofia','Lopez','Gomez','H','2013-02-12','LGS130212H400c11','O+','2026-02-12 23:10:01',NULL,_binary ''),(3,'Ing.','Fernanda','Sanchez','Lopez','M','2013-02-12','SLF130212M400c37','B+','2026-02-12 23:10:01',NULL,_binary ''),(4,'Dr.','Jose','Gomez','Hernandez','H','2017-02-12','GHJ170212H400c91','O-','2026-02-12 23:10:01',NULL,_binary ''),(5,'Ing.','Fernanda','Martinez','Ramirez','M','2009-02-12','MRF090212M400cbc','O-','2026-02-12 23:10:01',NULL,_binary ''),(6,'Dra.','Maria','Gomez','Gomez','M','2018-02-12','GGM180212M400cf0','O-','2026-02-12 23:10:01',NULL,_binary ''),(7,'Dra.','Maria','Garcia','Hernandez','M','2013-02-12','GHM130212M400d1a','AB+','2026-02-12 23:10:01',NULL,_binary ''),(8,'Mx.','Diego','Garcia','Ramirez','N/B','2011-02-12','GRD110212NB400d3e','O-','2026-02-12 23:10:01',NULL,_binary ''),(9,'Ing.','Maria','Gomez','Ramirez','M','2011-02-12','GRM110212M400d61','B+','2026-02-12 23:10:01',NULL,_binary ''),(10,'Mx.','Sofia','Flores','Torres','N/B','2016-02-12','FTS160212NB400d84','AB+','2026-02-12 23:10:01',NULL,_binary ''),(11,'Ing.','Ana','Gomez','Lopez','M','2023-02-12','GLA230212M400da7','B+','2026-02-12 23:10:01',NULL,_binary ''),(12,'Sr.','Ana','Gomez','Flores','H','2021-02-12','GFA210212H400e19','B-','2026-02-12 23:10:01',NULL,_binary ''),(13,'Ing.','Carlos','Garcia','Lopez','N/B','2022-02-12','GLC220212NB400e46','B-','2026-02-12 23:10:01',NULL,_binary ''),(14,'Dra.','Luis','Hernandez','Martinez','M','2019-02-12','HML190212M400e6a','B-','2026-02-12 23:10:01',NULL,_binary ''),(15,'Ing.','Jose','Perez','Garcia','N/B','2013-02-12','PGJ130212NB400e8f','B-','2026-02-12 23:10:01',NULL,_binary ''),(16,'Ing.','Miguel','Perez','Torres','N/B','2023-02-12','PTM230212NB400eb1','B-','2026-02-12 23:10:01',NULL,_binary ''),(17,'Dr.','Fernanda','Martinez','Gomez','H','2014-02-12','MGF140212H400ed6','AB-','2026-02-12 23:10:01',NULL,_binary ''),(18,'Ing.','Luis','Flores','Ramirez','N/B','2024-02-12','FRL240212NB400efc','B+','2026-02-12 23:10:01',NULL,_binary ''),(19,'Sra.','Diego','Perez','Flores','M','2016-02-12','PFD160212M400f1f','AB-','2026-02-12 23:10:01',NULL,_binary ''),(20,'Mx.','Ana','Hernandez','Flores','N/B','2023-02-12','HFA230212NB400f41','O+','2026-02-12 23:10:01',NULL,_binary ''),(21,'Dra.','Maria','Martinez','Martinez','M','2009-02-12','MMM090212M400f64','A+','2026-02-12 23:10:01',NULL,_binary ''),(22,'Ing.','Fernanda','Flores','Perez','M','2010-02-12','FPF100212M400fa1','A+','2026-02-12 23:10:01',NULL,_binary ''),(23,'Mx.','Luis','Garcia','Torres','N/B','2020-02-12','GTL200212NB400fd1','B+','2026-02-12 23:10:01',NULL,_binary ''),(24,'Ing.','Valeria','Perez','Torres','M','2022-02-12','PTV220212M401005','AB+','2026-02-12 23:10:01',NULL,_binary ''),(25,'Mx.','Maria','Torres','Lopez','N/B','2012-02-12','TLM120212NB40102a','B+','2026-02-12 23:10:01',NULL,_binary ''),(26,'Ing.','Sofia','Flores','Lopez','H','2009-02-12','FLS090212H40105f','B+','2026-02-12 23:10:01',NULL,_binary ''),(27,'Ing.','Valeria','Sanchez','Martinez','M','2010-02-12','SMV100212M40109c','B+','2026-02-12 23:10:01',NULL,_binary ''),(28,'Dra.','Fernanda','Ramirez','Hernandez','M','2012-02-12','RHF120212M4010c0','AB-','2026-02-12 23:10:01',NULL,_binary ''),(29,'Ing.','Sofia','Garcia','Garcia','N/B','2016-02-12','GGS160212NB4010e2','A+','2026-02-12 23:10:01',NULL,_binary ''),(30,'Mx.','Ana','Perez','Martinez','N/B','2026-02-12','PMA260212NB401116','A+','2026-02-12 23:10:01',NULL,_binary ''),(31,'Dr.','Jose','Gomez','Lopez','H','2021-02-12','GLJ210212H40115e','O+','2026-02-12 23:10:01',NULL,_binary ''),(32,'Ing.','Valeria','Ramirez','Flores','H','2019-02-12','RFV190212H401179','A-','2026-02-12 23:10:01',NULL,_binary ''),(33,'Ing.','Valeria','Ramirez','Ramirez','H','2025-02-12','RRV250212H401193','B+','2026-02-12 23:10:01',NULL,_binary ''),(34,'Sra.','Ana','Sanchez','Flores','M','2022-02-12','SFA220212M4011af','O+','2026-02-12 23:10:01',NULL,_binary ''),(35,'Ing.','Carlos','Lopez','Hernandez','M','2015-02-12','LHC150212M4011c9','A+','2026-02-12 23:10:01',NULL,_binary ''),(36,'Sr.','Jose','Martinez','Lopez','H','2021-02-12','MLJ210212H4011e4','AB-','2026-02-12 23:10:01',NULL,_binary ''),(37,'Mx.','Maria','Lopez','Ramirez','N/B','2010-02-12','LRM100212NB4011ff','A-','2026-02-12 23:10:01',NULL,_binary ''),(38,'Mx.','Ana','Garcia','Torres','N/B','2018-02-12','GTA180212NB40121a','B+','2026-02-12 23:10:01',NULL,_binary ''),(39,'Mx.','Diego','Garcia','Ramirez','N/B','2014-02-12','GRD140212NB401242','A+','2026-02-12 23:10:01',NULL,_binary ''),(40,'Dr.','Valeria','Ramirez','Garcia','H','2020-02-12','RGV200212H40125f','AB-','2026-02-12 23:10:01',NULL,_binary ''),(41,'Sr.','Jose','Garcia','Sanchez','H','2026-02-12','GSJ260212H40127a','B+','2026-02-12 23:10:01',NULL,_binary ''),(42,'Ing.','Valeria','Lopez','Martinez','N/B','2026-02-12','LMV260212NB401293','B+','2026-02-12 23:10:01',NULL,_binary ''),(43,'Ing.','Sofia','Hernandez','Perez','N/B','2019-02-12','HPS190212NB4012b3','B+','2026-02-12 23:10:01',NULL,_binary ''),(44,'Ing.','Valeria','Sanchez','Flores','N/B','2024-02-12','SFV240212NB4012fa','O+','2026-02-12 23:10:01',NULL,_binary ''),(45,'Ing.','Ana','Perez','Perez','H','2020-02-12','PPA200212H401457','A+','2026-02-12 23:10:01',NULL,_binary ''),(46,'Dra.','Miguel','Flores','Martinez','M','2011-02-12','FMM110212M4014f1','O+','2026-02-12 23:10:01',NULL,_binary ''),(47,'Ing.','Carlos','Garcia','Hernandez','N/B','2015-02-12','GHC150212NB40150a','A-','2026-02-12 23:10:01',NULL,_binary ''),(48,'Ing.','Luis','Flores','Flores','H','2025-02-12','FFL250212H401523','B-','2026-02-12 23:10:01',NULL,_binary ''),(49,'Ing.','Maria','Martinez','Martinez','M','2024-02-12','MMM240212M40153b','A+','2026-02-12 23:10:01',NULL,_binary ''),(50,'Ing.','Maria','Ramirez','Flores','H','2010-02-12','RFM100212H401556','O+','2026-02-12 23:10:01',NULL,_binary ''),(51,'Ing.','Ana','Garcia','Hernandez','M','2016-02-12','GHA160212M401591','A+','2026-02-12 23:10:01',NULL,_binary ''),(52,'Ing.','Jose','Flores','Lopez','H','2013-02-12','FLJ130212H4015c3','O-','2026-02-12 23:10:01',NULL,_binary ''),(53,'Ing.','Ana','Flores','Martinez','M','2013-02-12','FMA130212M4015f5','A-','2026-02-12 23:10:01',NULL,_binary ''),(54,'Dra.','Jose','Hernandez','Martinez','M','2025-02-12','HMJ250212M401621','A+','2026-02-12 23:10:01',NULL,_binary ''),(55,'Ing.','Sofia','Gomez','Gomez','M','2020-02-12','GGS200212M401641','A+','2026-02-12 23:10:01',NULL,_binary ''),(56,'Ing.','Luis','Ramirez','Lopez','H','2018-02-12','RLL180212H40165c','AB-','2026-02-12 23:10:01',NULL,_binary ''),(57,'Ing.','Jose','Hernandez','Perez','N/B','2021-02-12','HPJ210212NB40167a','AB-','2026-02-12 23:10:01',NULL,_binary ''),(58,'Mx.','Fernanda','Hernandez','Lopez','N/B','2018-02-12','HLF180212NB401691','A-','2026-02-12 23:10:01',NULL,_binary ''),(59,'Dr.','Carlos','Flores','Lopez','H','2015-02-12','FLC150212H4016a8','O-','2026-02-12 23:10:01',NULL,_binary ''),(60,'Mx.','Carlos','Flores','Lopez','N/B','2020-02-12','FLC200212NB4016c0','O-','2026-02-12 23:10:01',NULL,_binary ''),(61,'Dra.','Valeria','Perez','Torres','M','2014-02-12','PTV140212M4016d6','A+','2026-02-12 23:10:01',NULL,_binary ''),(62,'Sra.','Ana','Torres','Martinez','M','2010-02-12','TMA100212M4016ed','B+','2026-02-12 23:10:01',NULL,_binary ''),(63,'Ing.','Ana','Sanchez','Garcia','M','2009-02-12','SGA090212M401703','O-','2026-02-12 23:10:01',NULL,_binary ''),(64,'Mx.','Luis','Ramirez','Hernandez','N/B','2023-02-12','RHL230212NB401719','O-','2026-02-12 23:10:01',NULL,_binary ''),(65,'Dra.','Fernanda','Ramirez','Sanchez','M','2017-02-12','RSF170212M40172f','AB-','2026-02-12 23:10:01',NULL,_binary ''),(66,'Sra.','Luis','Ramirez','Martinez','M','2023-02-12','RML230212M401755','B-','2026-02-12 23:10:01',NULL,_binary ''),(67,'Mx.','Diego','Hernandez','Lopez','N/B','2020-02-12','HLD200212NB401770','A+','2026-02-12 23:10:01',NULL,_binary ''),(68,'Ing.','Maria','Garcia','Flores','N/B','2024-02-12','GFM240212NB40178b','A-','2026-02-12 23:10:01',NULL,_binary ''),(69,'Sra.','Ana','Sanchez','Flores','M','2019-02-12','SFA190212M4017aa','B-','2026-02-12 23:10:01',NULL,_binary ''),(70,'Ing.','Miguel','Torres','Garcia','M','2020-02-12','TGM200212M4017d0','A+','2026-02-12 23:10:01',NULL,_binary ''),(71,'Sra.','Diego','Ramirez','Sanchez','M','2022-02-12','RSD220212M401807','A+','2026-02-12 23:10:01',NULL,_binary ''),(72,'Ing.','Maria','Lopez','Ramirez','N/B','2010-02-12','LRM100212NB401840','A+','2026-02-12 23:10:01',NULL,_binary ''),(73,'Sr.','Sofia','Lopez','Gomez','H','2014-02-12','LGS140212H401867','A+','2026-02-12 23:10:01',NULL,_binary ''),(74,'Dr.','Diego','Torres','Perez','H','2013-02-12','TPD130212H40187e','O+','2026-02-12 23:10:01',NULL,_binary ''),(75,'Dra.','Miguel','Lopez','Gomez','M','2023-02-12','LGM230212M401894','A-','2026-02-12 23:10:01',NULL,_binary ''),(76,'Mx.','Jose','Ramirez','Lopez','N/B','2009-02-12','RLJ090212NB4018ab','B+','2026-02-12 23:10:01',NULL,_binary ''),(77,'Dra.','Diego','Martinez','Torres','M','2012-02-12','MTD120212M4018c4','AB-','2026-02-12 23:10:01',NULL,_binary ''),(78,'Mx.','Valeria','Martinez','Gomez','N/B','2021-02-12','MGV210212NB4018e0','O-','2026-02-12 23:10:01',NULL,_binary ''),(79,'Mx.','Miguel','Hernandez','Perez','N/B','2009-02-12','HPM090212NB4018fb','AB+','2026-02-12 23:10:01',NULL,_binary ''),(80,'Ing.','Miguel','Sanchez','Sanchez','M','2019-02-12','SSM190212M401916','AB+','2026-02-12 23:10:01',NULL,_binary ''),(81,'Dr.','Diego','Perez','Torres','H','2018-02-12','PTD180212H401931','B+','2026-02-12 23:10:01',NULL,_binary ''),(82,'Sra.','Jose','Perez','Garcia','M','2018-02-12','PGJ180212M40194e','O-','2026-02-12 23:10:01',NULL,_binary ''),(83,'Ing.','Jose','Martinez','Ramirez','H','2017-02-12','MRJ170212H401970','B-','2026-02-12 23:10:01',NULL,_binary ''),(84,'Ing.','Diego','Gomez','Lopez','M','2020-02-12','GLD200212M401986','AB-','2026-02-12 23:10:01',NULL,_binary ''),(85,'Ing.','Diego','Perez','Torres','H','2019-02-12','PTD190212H40199d','B-','2026-02-12 23:10:01',NULL,_binary ''),(86,'Dr.','Valeria','Ramirez','Flores','H','2011-02-12','RFV110212H4019b4','A+','2026-02-12 23:10:01',NULL,_binary ''),(87,'Ing.','Valeria','Garcia','Torres','N/B','2018-02-12','GTV180212NB4019c9','O-','2026-02-12 23:10:01',NULL,_binary ''),(88,'Sra.','Valeria','Perez','Gomez','M','2024-02-12','PGV240212M4019de','A+','2026-02-12 23:10:01',NULL,_binary ''),(89,'Sr.','Fernanda','Gomez','Lopez','H','2011-02-12','GLF110212H4019f4','O-','2026-02-12 23:10:01',NULL,_binary ''),(90,'Sr.','Ana','Flores','Ramirez','H','2020-02-12','FRA200212H401a09','O+','2026-02-12 23:10:01',NULL,_binary ''),(91,'Ing.','Fernanda','Garcia','Perez','N/B','2022-02-12','GPF220212NB401a1e','B+','2026-02-12 23:10:01',NULL,_binary ''),(92,'Mx.','Sofia','Hernandez','Perez','N/B','2021-02-12','HPS210212NB401a35','B+','2026-02-12 23:10:01',NULL,_binary ''),(93,'Ing.','Diego','Hernandez','Hernandez','N/B','2017-02-12','HHD170212NB401a4d','A-','2026-02-12 23:10:01',NULL,_binary ''),(94,'Dra.','Carlos','Hernandez','Gomez','M','2026-02-12','HGC260212M401a83','B+','2026-02-12 23:10:01',NULL,_binary ''),(95,'Sr.','Diego','Martinez','Flores','H','2016-02-12','MFD160212H401aa2','AB-','2026-02-12 23:10:01',NULL,_binary ''),(96,'Ing.','Diego','Ramirez','Lopez','H','2021-02-12','RLD210212H401abd','A-','2026-02-12 23:10:01',NULL,_binary ''),(97,'Ing.','Diego','Gomez','Lopez','M','2025-02-12','GLD250212M401ad3','B+','2026-02-12 23:10:01',NULL,_binary ''),(98,'Ing.','Miguel','Torres','Gomez','H','2021-02-12','TGM210212H401af8','B+','2026-02-12 23:10:01',NULL,_binary ''),(99,'Ing.','Miguel','Torres','Perez','M','2016-02-12','TPM160212M401b39','A+','2026-02-12 23:10:01',NULL,_binary ''),(100,'Sra.','Valeria','Martinez','Perez','M','2017-02-12','MPV170212M401b58','B+','2026-02-12 23:10:01',NULL,_binary ''),(101,'Dr.','Maria','Lopez','Sanchez','H','2012-02-12','LSM120212H401b6e','A+','2026-02-12 23:10:01',NULL,_binary ''),(102,'Ing.','Miguel','Gomez','Sanchez','M','2021-02-12','GSM210212M401b83','B-','2026-02-12 23:10:01',NULL,_binary ''),(103,'Ing.','Maria','Garcia','Lopez','N/B','2024-02-12','GLM240212NB401b99','B+','2026-02-12 23:10:01',NULL,_binary ''),(104,'Ing.','Maria','Sanchez','Gomez','N/B','2018-02-12','SGM180212NB401bae','A-','2026-02-12 23:10:01',NULL,_binary ''),(105,'Mx.','Sofia','Torres','Flores','N/B','2011-02-12','TFS110212NB401bc3','AB+','2026-02-12 23:10:01',NULL,_binary ''),(106,'Ing.','Ana','Ramirez','Garcia','M','2009-02-12','RGA090212M401bdb','A-','2026-02-12 23:10:01',NULL,_binary ''),(107,'Dra.','Maria','Ramirez','Gomez','M','2023-02-12','RGM230212M401bfa','AB+','2026-02-12 23:10:01',NULL,_binary ''),(108,'Dra.','Jose','Gomez','Gomez','M','2026-02-12','GGJ260212M401c13','A+','2026-02-12 23:10:01',NULL,_binary ''),(109,'Ing.','Miguel','Hernandez','Flores','N/B','2014-02-12','HFM140212NB401c2d','O+','2026-02-12 23:10:01',NULL,_binary ''),(110,'Sra.','Valeria','Lopez','Sanchez','M','2017-02-12','LSV170212M401c47','B-','2026-02-12 23:10:01',NULL,_binary ''),(111,'Dr.','Miguel','Hernandez','Torres','H','2016-02-12','HTM160212H401c61','B-','2026-02-12 23:10:01',NULL,_binary ''),(112,'Dr.','Ana','Sanchez','Sanchez','H','2009-02-12','SSA090212H401c7b','AB+','2026-02-12 23:10:01',NULL,_binary ''),(113,'Ing.','Valeria','Garcia','Hernandez','N/B','2012-02-12','GHV120212NB401ca4','O+','2026-02-12 23:10:01',NULL,_binary ''),(114,'Dra.','Diego','Ramirez','Garcia','M','2015-02-12','RGD150212M401cc5','AB-','2026-02-12 23:10:01',NULL,_binary ''),(115,'Dra.','Valeria','Martinez','Gomez','M','2023-02-12','MGV230212M401d0a','A+','2026-02-12 23:10:01',NULL,_binary ''),(116,'Mx.','Valeria','Garcia','Gomez','N/B','2019-02-12','GGV190212NB401d2f','AB+','2026-02-12 23:10:01',NULL,_binary ''),(117,'Ing.','Miguel','Lopez','Torres','H','2022-02-12','LTM220212H401d57','A-','2026-02-12 23:10:01',NULL,_binary ''),(118,'Dra.','Sofia','Flores','Ramirez','M','2026-02-12','FRS260212M401d73','O+','2026-02-12 23:10:01',NULL,_binary ''),(119,'Dr.','Valeria','Lopez','Gomez','H','2012-02-12','LGV120212H401d89','A+','2026-02-12 23:10:01',NULL,_binary ''),(120,'Dra.','Luis','Lopez','Garcia','M','2010-02-12','LGL100212M401d9e','B-','2026-02-12 23:10:01',NULL,_binary ''),(121,'Mx.','Fernanda','Lopez','Lopez','N/B','2015-02-12','LLF150212NB401db3','AB+','2026-02-12 23:10:01',NULL,_binary ''),(122,'Mx.','Sofia','Hernandez','Torres','N/B','2017-02-12','HTS170212NB401dc8','A+','2026-02-12 23:10:01',NULL,_binary ''),(123,'Ing.','Sofia','Gomez','Gomez','N/B','2022-02-12','GGS220212NB401ddc','B+','2026-02-12 23:10:01',NULL,_binary ''),(124,'Sra.','Jose','Torres','Flores','M','2017-02-12','TFJ170212M401df1','O-','2026-02-12 23:10:01',NULL,_binary ''),(125,'Ing.','Valeria','Gomez','Ramirez','H','2025-02-12','GRV250212H401e06','A-','2026-02-12 23:10:01',NULL,_binary ''),(126,'Sr.','Carlos','Hernandez','Gomez','H','2012-02-12','HGC120212H401e1a','B-','2026-02-12 23:10:01',NULL,_binary ''),(127,'Sra.','Fernanda','Lopez','Martinez','M','2014-02-12','LMF140212M401e40','O+','2026-02-12 23:10:01',NULL,_binary ''),(128,'Ing.','Diego','Ramirez','Perez','M','2012-02-12','RPD120212M401e5c','A+','2026-02-12 23:10:01',NULL,_binary ''),(129,'Ing.','Ana','Flores','Perez','M','2021-02-12','FPA210212M401e77','AB-','2026-02-12 23:10:01',NULL,_binary ''),(130,'Ing.','Carlos','Garcia','Hernandez','N/B','2024-02-12','GHC240212NB401e91','O+','2026-02-12 23:10:01',NULL,_binary ''),(131,'Dr.','Luis','Sanchez','Martinez','H','2021-02-12','SML210212H401eae','O+','2026-02-12 23:10:01',NULL,_binary ''),(132,'Ing.','Ana','Hernandez','Flores','M','2021-02-12','HFA210212M401ec7','AB+','2026-02-12 23:10:01',NULL,_binary ''),(133,'Dra.','Luis','Torres','Garcia','M','2014-02-12','TGL140212M401ee8','AB+','2026-02-12 23:10:01',NULL,_binary ''),(134,'Ing.','Luis','Gomez','Hernandez','H','2018-02-12','GHL180212H401f00','A+','2026-02-12 23:10:01',NULL,_binary ''),(135,'Ing.','Miguel','Torres','Lopez','N/B','2023-02-12','TLM230212NB401f15','AB+','2026-02-12 23:10:01',NULL,_binary ''),(136,'Ing.','Maria','Sanchez','Gomez','N/B','2023-02-12','SGM230212NB401f3f','O-','2026-02-12 23:10:01',NULL,_binary ''),(137,'Ing.','Fernanda','Flores','Sanchez','N/B','2015-02-12','FSF150212NB401f55','A+','2026-02-12 23:10:01',NULL,_binary ''),(138,'Sr.','Luis','Sanchez','Martinez','H','2026-02-12','SML260212H401f6e','AB-','2026-02-12 23:10:01',NULL,_binary ''),(139,'Sra.','Diego','Perez','Gomez','M','2021-02-12','PGD210212M401f94','AB+','2026-02-12 23:10:01',NULL,_binary ''),(140,'Mx.','Maria','Lopez','Gomez','N/B','2015-02-12','LGM150212NB401fb0','B+','2026-02-12 23:10:01',NULL,_binary ''),(141,'Ing.','Luis','Hernandez','Hernandez','H','2019-02-12','HHL190212H401fcb','B+','2026-02-12 23:10:01',NULL,_binary ''),(142,'Ing.','Luis','Sanchez','Martinez','H','2021-02-12','SML210212H401ff6','O-','2026-02-12 23:10:01',NULL,_binary ''),(143,'Ing.','Valeria','Ramirez','Sanchez','H','2023-02-12','RSV230212H40201a','AB+','2026-02-12 23:10:01',NULL,_binary ''),(144,'Ing.','Miguel','Hernandez','Ramirez','N/B','2019-02-12','HRM190212NB402034','AB+','2026-02-12 23:10:01',NULL,_binary ''),(145,'Ing.','Jose','Garcia','Ramirez','H','2026-02-12','GRJ260212H40204f','O+','2026-02-12 23:10:01',NULL,_binary ''),(146,'Ing.','Carlos','Martinez','Sanchez','N/B','2023-02-12','MSC230212NB40206e','O-','2026-02-12 23:10:01',NULL,_binary ''),(147,'Ing.','Sofia','Flores','Garcia','M','2013-02-12','FGS130212M402086','B-','2026-02-12 23:10:01',NULL,_binary ''),(148,'Sra.','Jose','Garcia','Sanchez','M','2010-02-12','GSJ100212M4020a3','B+','2026-02-12 23:10:01',NULL,_binary ''),(149,'Mx.','Fernanda','Lopez','Lopez','N/B','2014-02-12','LLF140212NB4020b9','O+','2026-02-12 23:10:01',NULL,_binary ''),(150,'Ing.','Luis','Perez','Sanchez','H','2013-02-12','PSL130212H4020ce','A-','2026-02-12 23:10:01',NULL,_binary ''),(151,'Ing.','Jose','Martinez','Torres','M','2018-02-12','MTJ180212M4020e3','A-','2026-02-12 23:10:01',NULL,_binary ''),(152,'Sr.','Ana','Torres','Hernandez','H','2016-02-12','THA160212H4020f8','A+','2026-02-12 23:10:01',NULL,_binary ''),(153,'Dr.','Sofia','Hernandez','Hernandez','H','2021-02-12','HHS210212H40210d','AB+','2026-02-12 23:10:01',NULL,_binary ''),(154,'Ing.','Diego','Garcia','Ramirez','N/B','2014-02-12','GRD140212NB402121','B-','2026-02-12 23:10:01',NULL,_binary ''),(155,'Mx.','Diego','Flores','Ramirez','N/B','2026-02-12','FRD260212NB402137','A-','2026-02-12 23:10:01',NULL,_binary ''),(156,'Sra.','Carlos','Ramirez','Gomez','M','2024-02-12','RGC240212M40214b','B+','2026-02-12 23:10:01',NULL,_binary ''),(157,'Ing.','Sofia','Flores','Flores','H','2022-02-12','FFS220212H402160','B+','2026-02-12 23:10:01',NULL,_binary ''),(158,'Ing.','Maria','Garcia','Lopez','N/B','2009-02-12','GLM090212NB40218b','O+','2026-02-12 23:10:01',NULL,_binary ''),(159,'Sra.','Sofia','Gomez','Lopez','M','2016-02-12','GLS160212M4021ac','O-','2026-02-12 23:10:01',NULL,_binary ''),(160,'Mx.','Valeria','Martinez','Gomez','N/B','2014-02-12','MGV140212NB4021c1','B-','2026-02-12 23:10:01',NULL,_binary ''),(161,'Sr.','Ana','Lopez','Flores','H','2026-02-12','LFA260212H4021d6','B-','2026-02-12 23:10:01',NULL,_binary ''),(162,'Mx.','Luis','Torres','Ramirez','N/B','2022-02-12','TRL220212NB4021f7','A+','2026-02-12 23:10:01',NULL,_binary ''),(163,'Mx.','Ana','Sanchez','Lopez','N/B','2012-02-12','SLA120212NB40221f','O-','2026-02-12 23:10:01',NULL,_binary ''),(164,'Ing.','Diego','Perez','Flores','N/B','2012-02-12','PFD120212NB402245','AB+','2026-02-12 23:10:01',NULL,_binary ''),(165,'Ing.','Fernanda','Perez','Perez','H','2014-02-12','PPF140212H402260','A+','2026-02-12 23:10:01',NULL,_binary ''),(166,'Dr.','Miguel','Gomez','Torres','H','2022-02-12','GTM220212H402279','O+','2026-02-12 23:10:01',NULL,_binary ''),(167,'Ing.','Diego','Flores','Ramirez','H','2011-02-12','FRD110212H402292','B-','2026-02-12 23:10:01',NULL,_binary ''),(168,'Dra.','Sofia','Martinez','Flores','M','2010-02-12','MFS100212M4022ac','O+','2026-02-12 23:10:01',NULL,_binary ''),(169,'Dr.','Maria','Hernandez','Sanchez','H','2020-02-12','HSM200212H4022c4','A-','2026-02-12 23:10:01',NULL,_binary ''),(170,'Ing.','Valeria','Ramirez','Garcia','N/B','2021-02-12','RGV210212NB4022de','AB+','2026-02-12 23:10:01',NULL,_binary ''),(171,'Ing.','Diego','Flores','Torres','N/B','2014-02-12','FTD140212NB4022f7','B-','2026-02-12 23:10:01',NULL,_binary ''),(172,'Ing.','Luis','Sanchez','Garcia','N/B','2022-02-12','SGL220212NB402321','AB-','2026-02-12 23:10:01',NULL,_binary ''),(173,'Ing.','Luis','Torres','Sanchez','N/B','2019-02-12','TSL190212NB40234a','A+','2026-02-12 23:10:01',NULL,_binary ''),(174,'Sra.','Carlos','Garcia','Martinez','M','2021-02-12','GMC210212M402368','O+','2026-02-12 23:10:01',NULL,_binary ''),(175,'Ing.','Miguel','Flores','Gomez','H','2016-02-12','FGM160212H402386','O-','2026-02-12 23:10:01',NULL,_binary ''),(176,'Sra.','Sofia','Perez','Garcia','M','2026-02-12','PGS260212M40239d','O-','2026-02-12 23:10:01',NULL,_binary ''),(177,'Ing.','Sofia','Gomez','Gomez','M','2012-02-12','GGS120212M4023b8','B-','2026-02-12 23:10:01',NULL,_binary ''),(178,'Ing.','Valeria','Gomez','Sanchez','N/B','2014-02-12','GSV140212NB4023ce','B+','2026-02-12 23:10:01',NULL,_binary ''),(179,'Ing.','Diego','Torres','Perez','N/B','2017-02-12','TPD170212NB4023e3','A+','2026-02-12 23:10:01',NULL,_binary ''),(180,'Sra.','Ana','Sanchez','Garcia','M','2021-02-12','SGA210212M4023fa','B+','2026-02-12 23:10:01',NULL,_binary ''),(181,'Ing.','Maria','Torres','Perez','N/B','2020-02-12','TPM200212NB402415','A-','2026-02-12 23:10:01',NULL,_binary ''),(182,'Sra.','Maria','Sanchez','Gomez','M','2021-02-12','SGM210212M402433','AB+','2026-02-12 23:10:01',NULL,_binary ''),(183,'Ing.','Maria','Garcia','Perez','H','2023-02-12','GPM230212H40244e','AB-','2026-02-12 23:10:01',NULL,_binary ''),(184,'Dra.','Miguel','Sanchez','Ramirez','M','2022-02-12','SRM220212M402467','O+','2026-02-12 23:10:01',NULL,_binary ''),(185,'Ing.','Miguel','Martinez','Gomez','M','2017-02-12','MGM170212M402481','A+','2026-02-12 23:10:01',NULL,_binary ''),(186,'Sr.','Ana','Martinez','Perez','H','2009-02-12','MPA090212H4024a0','B-','2026-02-12 23:10:01',NULL,_binary ''),(187,'Ing.','Valeria','Sanchez','Sanchez','M','2010-02-12','SSV100212M4024ca','AB+','2026-02-12 23:10:01',NULL,_binary ''),(188,'Ing.','Fernanda','Martinez','Gomez','H','2026-02-12','MGF260212H4024e0','A-','2026-02-12 23:10:01',NULL,_binary ''),(189,'Sra.','Valeria','Martinez','Perez','M','2022-02-12','MPV220212M4024f8','AB-','2026-02-12 23:10:01',NULL,_binary ''),(190,'Ing.','Valeria','Flores','Gomez','N/B','2017-02-12','FGV170212NB402513','AB+','2026-02-12 23:10:01',NULL,_binary ''),(191,'Ing.','Miguel','Torres','Martinez','N/B','2021-02-12','TMM210212NB40252d','B+','2026-02-12 23:10:01',NULL,_binary ''),(192,'Dr.','Diego','Martinez','Ramirez','H','2023-02-12','MRD230212H402547','B-','2026-02-12 23:10:01',NULL,_binary ''),(193,'Dra.','Maria','Gomez','Ramirez','M','2022-02-12','GRM220212M402561','B-','2026-02-12 23:10:01',NULL,_binary ''),(194,'Dr.','Luis','Gomez','Gomez','H','2015-02-12','GGL150212H40257a','O-','2026-02-12 23:10:01',NULL,_binary ''),(195,'Sra.','Ana','Lopez','Lopez','M','2014-02-12','LLA140212M402597','AB+','2026-02-12 23:10:01',NULL,_binary ''),(196,'Mx.','Fernanda','Martinez','Perez','N/B','2011-02-12','MPF110212NB4025b1','B-','2026-02-12 23:10:01',NULL,_binary ''),(197,'Ing.','Maria','Sanchez','Flores','N/B','2026-02-12','SFM260212NB4025cb','O-','2026-02-12 23:10:01',NULL,_binary ''),(198,'Mx.','Diego','Lopez','Sanchez','N/B','2021-02-12','LSD210212NB4025f9','O+','2026-02-12 23:10:01',NULL,_binary ''),(199,'Mx.','Valeria','Torres','Martinez','N/B','2016-02-12','TMV160212NB402613','B+','2026-02-12 23:10:01',NULL,_binary ''),(200,'Ing.','Jose','Garcia','Torres','H','2026-02-12','GTJ260212H40262d','B+','2026-02-12 23:10:01',NULL,_binary ''),(201,'Ing.','Sofia','Garcia','Sanchez','M','2019-02-12','GSS190212M402649','B+','2026-02-12 23:10:01',NULL,_binary ''),(202,'Dra.','Jose','Hernandez','Hernandez','M','2011-02-12','HHJ110212M4026cd','AB+','2026-02-12 23:10:01',NULL,_binary ''),(203,'Sr.','Ana','Gomez','Sanchez','H','2015-02-12','GSA150212H4026ee','O+','2026-02-12 23:10:01',NULL,_binary ''),(204,'Ing.','Carlos','Perez','Lopez','M','2009-02-12','PLC090212M402709','B+','2026-02-12 23:10:01',NULL,_binary ''),(205,'Mx.','Miguel','Martinez','Martinez','N/B','2016-02-12','MMM160212NB40271f','O+','2026-02-12 23:10:01',NULL,_binary ''),(206,'Ing.','Luis','Flores','Gomez','H','2026-02-12','FGL260212H402738','B-','2026-02-12 23:10:01',NULL,_binary ''),(207,'Dra.','Fernanda','Sanchez','Garcia','M','2018-02-12','SGF180212M40274f','A-','2026-02-12 23:10:01',NULL,_binary ''),(208,'Mx.','Ana','Hernandez','Sanchez','N/B','2024-02-12','HSA240212NB402767','A+','2026-02-12 23:10:01',NULL,_binary '');
/*!40000 ALTER TABLE `tbb_personas_fisicas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbb_personas_morales`
--

DROP TABLE IF EXISTS `tbb_personas_morales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbb_personas_morales` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbb_personas_morales`
--

LOCK TABLES `tbb_personas_morales` WRITE;
/*!40000 ALTER TABLE `tbb_personas_morales` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbb_personas_morales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbb_proveedores`
--

DROP TABLE IF EXISTS `tbb_proveedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbb_proveedores` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbb_proveedores`
--

LOCK TABLES `tbb_proveedores` WRITE;
/*!40000 ALTER TABLE `tbb_proveedores` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbb_proveedores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbb_quejas_sugerencias`
--

DROP TABLE IF EXISTS `tbb_quejas_sugerencias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbb_quejas_sugerencias` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbb_quejas_sugerencias`
--

LOCK TABLES `tbb_quejas_sugerencias` WRITE;
/*!40000 ALTER TABLE `tbb_quejas_sugerencias` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbb_quejas_sugerencias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbb_recetas_medicas`
--

DROP TABLE IF EXISTS `tbb_recetas_medicas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbb_recetas_medicas` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbb_recetas_medicas`
--

LOCK TABLES `tbb_recetas_medicas` WRITE;
/*!40000 ALTER TABLE `tbb_recetas_medicas` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbb_recetas_medicas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbb_transacciones_financieras`
--

DROP TABLE IF EXISTS `tbb_transacciones_financieras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbb_transacciones_financieras` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbb_transacciones_financieras`
--

LOCK TABLES `tbb_transacciones_financieras` WRITE;
/*!40000 ALTER TABLE `tbb_transacciones_financieras` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbb_transacciones_financieras` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbb_transfusiones_sanguineas`
--

DROP TABLE IF EXISTS `tbb_transfusiones_sanguineas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbb_transfusiones_sanguineas` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbb_transfusiones_sanguineas`
--

LOCK TABLES `tbb_transfusiones_sanguineas` WRITE;
/*!40000 ALTER TABLE `tbb_transfusiones_sanguineas` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbb_transfusiones_sanguineas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbb_traslados`
--

DROP TABLE IF EXISTS `tbb_traslados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbb_traslados` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbb_traslados`
--

LOCK TABLES `tbb_traslados` WRITE;
/*!40000 ALTER TABLE `tbb_traslados` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbb_traslados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbb_tratamientos`
--

DROP TABLE IF EXISTS `tbb_tratamientos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbb_tratamientos` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbb_tratamientos`
--

LOCK TABLES `tbb_tratamientos` WRITE;
/*!40000 ALTER TABLE `tbb_tratamientos` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbb_tratamientos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbc_areas`
--

DROP TABLE IF EXISTS `tbc_areas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbc_areas` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbc_areas`
--

LOCK TABLES `tbc_areas` WRITE;
/*!40000 ALTER TABLE `tbc_areas` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbc_areas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbc_cirugias`
--

DROP TABLE IF EXISTS `tbc_cirugias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbc_cirugias` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbc_cirugias`
--

LOCK TABLES `tbc_cirugias` WRITE;
/*!40000 ALTER TABLE `tbc_cirugias` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbc_cirugias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbc_equipamientos`
--

DROP TABLE IF EXISTS `tbc_equipamientos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbc_equipamientos` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbc_equipamientos`
--

LOCK TABLES `tbc_equipamientos` WRITE;
/*!40000 ALTER TABLE `tbc_equipamientos` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbc_equipamientos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbc_espacios`
--

DROP TABLE IF EXISTS `tbc_espacios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbc_espacios` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbc_espacios`
--

LOCK TABLES `tbc_espacios` WRITE;
/*!40000 ALTER TABLE `tbc_espacios` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbc_espacios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbc_medicamentos`
--

DROP TABLE IF EXISTS `tbc_medicamentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbc_medicamentos` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbc_medicamentos`
--

LOCK TABLES `tbc_medicamentos` WRITE;
/*!40000 ALTER TABLE `tbc_medicamentos` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbc_medicamentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbc_organos`
--

DROP TABLE IF EXISTS `tbc_organos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbc_organos` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbc_organos`
--

LOCK TABLES `tbc_organos` WRITE;
/*!40000 ALTER TABLE `tbc_organos` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbc_organos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbc_patologias`
--

DROP TABLE IF EXISTS `tbc_patologias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbc_patologias` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbc_patologias`
--

LOCK TABLES `tbc_patologias` WRITE;
/*!40000 ALTER TABLE `tbc_patologias` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbc_patologias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbc_servicios`
--

DROP TABLE IF EXISTS `tbc_servicios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbc_servicios` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbc_servicios`
--

LOCK TABLES `tbc_servicios` WRITE;
/*!40000 ALTER TABLE `tbc_servicios` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbc_servicios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbc_servicios_medicos`
--

DROP TABLE IF EXISTS `tbc_servicios_medicos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbc_servicios_medicos` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbc_servicios_medicos`
--

LOCK TABLES `tbc_servicios_medicos` WRITE;
/*!40000 ALTER TABLE `tbc_servicios_medicos` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbc_servicios_medicos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbc_signos_vitales`
--

DROP TABLE IF EXISTS `tbc_signos_vitales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbc_signos_vitales` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbc_signos_vitales`
--

LOCK TABLES `tbc_signos_vitales` WRITE;
/*!40000 ALTER TABLE `tbc_signos_vitales` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbc_signos_vitales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbd_accesos`
--

DROP TABLE IF EXISTS `tbd_accesos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbd_accesos` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbd_accesos`
--

LOCK TABLES `tbd_accesos` WRITE;
/*!40000 ALTER TABLE `tbd_accesos` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbd_accesos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbd_aprobaciones`
--

DROP TABLE IF EXISTS `tbd_aprobaciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbd_aprobaciones` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbd_aprobaciones`
--

LOCK TABLES `tbd_aprobaciones` WRITE;
/*!40000 ALTER TABLE `tbd_aprobaciones` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbd_aprobaciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbd_campanias`
--

DROP TABLE IF EXISTS `tbd_campanias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbd_campanias` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbd_campanias`
--

LOCK TABLES `tbd_campanias` WRITE;
/*!40000 ALTER TABLE `tbd_campanias` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbd_campanias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbd_citas_medicas`
--

DROP TABLE IF EXISTS `tbd_citas_medicas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbd_citas_medicas` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbd_citas_medicas`
--

LOCK TABLES `tbd_citas_medicas` WRITE;
/*!40000 ALTER TABLE `tbd_citas_medicas` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbd_citas_medicas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbd_horarios`
--

DROP TABLE IF EXISTS `tbd_horarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbd_horarios` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbd_horarios`
--

LOCK TABLES `tbd_horarios` WRITE;
/*!40000 ALTER TABLE `tbd_horarios` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbd_horarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbd_inventario_equipamientos`
--

DROP TABLE IF EXISTS `tbd_inventario_equipamientos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbd_inventario_equipamientos` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbd_inventario_equipamientos`
--

LOCK TABLES `tbd_inventario_equipamientos` WRITE;
/*!40000 ALTER TABLE `tbd_inventario_equipamientos` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbd_inventario_equipamientos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbd_inventario_medicamentos`
--

DROP TABLE IF EXISTS `tbd_inventario_medicamentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbd_inventario_medicamentos` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbd_inventario_medicamentos`
--

LOCK TABLES `tbd_inventario_medicamentos` WRITE;
/*!40000 ALTER TABLE `tbd_inventario_medicamentos` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbd_inventario_medicamentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbd_lotes_medicamentos`
--

DROP TABLE IF EXISTS `tbd_lotes_medicamentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbd_lotes_medicamentos` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbd_lotes_medicamentos`
--

LOCK TABLES `tbd_lotes_medicamentos` WRITE;
/*!40000 ALTER TABLE `tbd_lotes_medicamentos` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbd_lotes_medicamentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbd_padecimientos`
--

DROP TABLE IF EXISTS `tbd_padecimientos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbd_padecimientos` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbd_padecimientos`
--

LOCK TABLES `tbd_padecimientos` WRITE;
/*!40000 ALTER TABLE `tbd_padecimientos` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbd_padecimientos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbd_valoraciones`
--

DROP TABLE IF EXISTS `tbd_valoraciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbd_valoraciones` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estatus` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbd_valoraciones`
--

LOCK TABLES `tbd_valoraciones` WRITE;
/*!40000 ALTER TABLE `tbd_valoraciones` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbd_valoraciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `vw_grants_por_roles`
--

DROP TABLE IF EXISTS `vw_grants_por_roles`;
/*!50001 DROP VIEW IF EXISTS `vw_grants_por_roles`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_grants_por_roles` AS SELECT 
 1 AS `linea`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_reporte_privilegios`
--

DROP TABLE IF EXISTS `vw_reporte_privilegios`;
/*!50001 DROP VIEW IF EXISTS `vw_reporte_privilegios`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_reporte_privilegios` AS SELECT 
 1 AS `mensaje`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_roles_usuarios`
--

DROP TABLE IF EXISTS `vw_roles_usuarios`;
/*!50001 DROP VIEW IF EXISTS `vw_roles_usuarios`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_roles_usuarios` AS SELECT 
 1 AS `usuario`,
 1 AS `host`,
 1 AS `roles_asignados`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping events for database 'hospital_230142'
--

--
-- Dumping routines for database 'hospital_230142'
--
/*!50003 DROP FUNCTION IF EXISTS `fn_apellido_real` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_apellido_real`() RETURNS varchar(50) CHARSET utf8mb4
    DETERMINISTIC
BEGIN
    RETURN ELT(FLOOR(1 + RAND()*10),
        'Garcia','Lopez','Martinez','Hernandez','Perez',
        'Gomez','Torres','Ramirez','Flores','Sanchez'
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `fn_estatus_medico` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_estatus_medico`(p_estatus VARCHAR(50)) RETURNS varchar(50) CHARSET utf8mb4
    DETERMINISTIC
BEGIN
    
    IF p_estatus IS NOT NULL AND 
       p_estatus IN ('Estable',
                     'En Observacion',
                     'Coma',
                     'Estado Vegetativo',
                     'Cuidados Paliativos') THEN
        RETURN p_estatus;
    END IF;

    
    RETURN ELT(FLOOR(1 + RAND()*5),
        'Estable',
        'En Observacion',
        'Coma',
        'Estado Vegetativo',
        'Cuidados Paliativos'
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `fn_estatus_vida` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_estatus_vida`(p_estatus VARCHAR(20)) RETURNS varchar(20) CHARSET utf8mb4
    DETERMINISTIC
BEGIN
    IF p_estatus IS NOT NULL 
       AND p_estatus IN ('Vivo','Finado') THEN
        RETURN p_estatus;
    END IF;

    RETURN ELT(FLOOR(1 + RAND()*2),
        'Vivo',
        'Finado'
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `fn_fecha_ultima_cita` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_fecha_ultima_cita`() RETURNS datetime
    DETERMINISTIC
BEGIN
    RETURN DATE_SUB(
        NOW(),
        INTERVAL FLOOR(RAND()*365) DAY
    ) + INTERVAL FLOOR(RAND()*86400) SECOND;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `fn_generar_curp_real` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_generar_curp_real`(
    p_nombre VARCHAR(50),
    p_apellido_p VARCHAR(50),
    p_apellido_m VARCHAR(50),
    p_genero VARCHAR(3),
    p_fecha DATE
) RETURNS varchar(30) CHARSET utf8mb4
    DETERMINISTIC
BEGIN
    RETURN CONCAT(
        UPPER(LEFT(p_apellido_p,1)),
        UPPER(LEFT(p_apellido_m,1)),
        UPPER(LEFT(p_nombre,1)),
        DATE_FORMAT(p_fecha,'%y%m%d'),
        REPLACE(p_genero,'/',''),
        SUBSTRING(REPLACE(UUID(),'-',''),1,6)
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `fn_generar_edad` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_generar_edad`(p_min INT, p_max INT) RETURNS int
    DETERMINISTIC
BEGIN
    RETURN FLOOR(RAND() * (p_max - p_min + 1)) + p_min;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `fn_generar_genero` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_generar_genero`(p_genero VARCHAR(3)) RETURNS varchar(3) CHARSET utf8mb4
    DETERMINISTIC
BEGIN
    
    IF p_genero IS NOT NULL 
       AND p_genero IN ('H','M','N/B') THEN
        RETURN p_genero;
    END IF;

    
    RETURN ELT(FLOOR(1 + RAND()*3),
        'H',
        'M',
        'N/B'
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `fn_generar_rfc_real` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_generar_rfc_real`(
    p_nombre VARCHAR(50),
    p_apellido_p VARCHAR(50),
    p_apellido_m VARCHAR(50),
    p_fecha DATE
) RETURNS varchar(25) CHARSET utf8mb4
    DETERMINISTIC
BEGIN
    RETURN CONCAT(
        UPPER(LEFT(p_apellido_p,1)),
        UPPER(LEFT(p_apellido_m,1)),
        UPPER(LEFT(p_nombre,1)),
        DATE_FORMAT(p_fecha,'%y%m%d'),
        SUBSTRING(REPLACE(UUID(),'-',''),1,6)
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `fn_grupo_sanguineo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_grupo_sanguineo`() RETURNS varchar(3) CHARSET utf8mb4
    DETERMINISTIC
BEGIN
    RETURN ELT(FLOOR(1 + RAND()*8),
        'A+',
        'A-',
        'B+',
        'B-',
        'AB+',
        'AB-',
        'O+',
        'O-'
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `fn_nombre_real` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_nombre_real`() RETURNS varchar(50) CHARSET utf8mb4
    DETERMINISTIC
BEGIN
    RETURN ELT(FLOOR(1 + RAND()*10),
        'Carlos','Luis','Ana','Maria','Jose',
        'Fernanda','Miguel','Sofia','Diego','Valeria'
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `fn_pais_origen` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_pais_origen`() RETURNS varchar(50) CHARSET utf8mb4
    DETERMINISTIC
BEGIN
    RETURN ELT(FLOOR(1 + RAND()*5),
        'Mexico',
        'Colombia',
        'Argentina',
        'Chile',
        'Peru'
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `fn_titulo_cortesia` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_titulo_cortesia`(p_genero VARCHAR(3)) RETURNS varchar(20) CHARSET utf8mb4
    DETERMINISTIC
BEGIN
    IF p_genero = 'H' THEN
        RETURN ELT(FLOOR(1 + RAND()*3),
            'Sr.',
            'Dr.',
            'Ing.'
        );

    ELSEIF p_genero = 'M' THEN
        RETURN ELT(FLOOR(1 + RAND()*3),
            'Sra.',
            'Dra.',
            'Ing.'
        );

    ELSE
        
        RETURN ELT(FLOOR(1 + RAND()*2),
            'Mx.',
            'Ing.'
        );
    END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_poblar_pacientes` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_poblar_pacientes`(
    vcantidad DECIMAL(10,2),
    vgenero VARCHAR(3),
    vedad_minima INT,
    vedad_maxima INT,
    vestatus_vida VARCHAR(20),
    vtipo_edad VARCHAR(20)
)
BEGIN
    DECLARE i INT DEFAULT 0;
    DECLARE cantidad_entera INT;

    DECLARE genero_final VARCHAR(3);
    DECLARE estatus_final VARCHAR(20);

    DECLARE edad_anios INT;
    DECLARE edad_meses INT;
    DECLARE edad_dias INT;

    DECLARE edad_min INT DEFAULT 0;
    DECLARE edad_max INT DEFAULT 120;

    DECLARE tipo_edad_final VARCHAR(20);

    -- ======================
    -- VALIDACIÓN CANTIDAD
    -- ======================
    IF vcantidad IS NULL OR vcantidad <> FLOOR(vcantidad) OR vcantidad <= 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Error: La cantidad debe ser un entero mayor a 0';
    END IF;

    SET cantidad_entera = CAST(vcantidad AS UNSIGNED);

    -- ======================
    -- VALIDACIÓN GÉNERO
    -- ======================
    IF vgenero IS NOT NULL AND vgenero NOT IN ('H','M','N/B') THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Error: Género inválido';
    END IF;

    -- ======================
    -- VALIDACIÓN EDADES
    -- ======================
    IF vedad_minima IS NOT NULL AND (vedad_minima < 0 OR vedad_minima > 120) THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Error: Edad mínima inválida';
    END IF;

    IF vedad_maxima IS NOT NULL AND (vedad_maxima < 0 OR vedad_maxima > 120) THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Error: Edad máxima inválida';
    END IF;

    IF vedad_minima IS NOT NULL AND vedad_maxima IS NOT NULL AND vedad_minima > vedad_maxima THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Error: La edad mínima no puede ser mayor a la máxima';
    END IF;

    -- ======================
    -- VALIDACIÓN ESTATUS VIDA
    -- ======================
    IF vestatus_vida IS NOT NULL
       AND vestatus_vida NOT IN ('Muerto','Desahuciado','Coma','Vegetativo','Vivo') THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Error: Estatus de vida inválido';
    END IF;

    -- ======================
    -- VALIDACIÓN TIPO EDAD
    -- ======================
    IF vtipo_edad IS NOT NULL AND vtipo_edad NOT IN (
        'Neonato','Infante','Niñez','Preadolecente','Adolescente',
        'Joven','Adulto joven','Adulto','Adulto mayor'
    ) THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Error: Tipo de edad inválido';
    END IF;

    -- ======================
    -- DEFINIR RANGO POR TIPO
    -- ======================
    IF vtipo_edad IS NOT NULL THEN
        CASE vtipo_edad
            WHEN 'Neonato' THEN SET edad_min = 0; SET edad_max = 0;
            WHEN 'Infante' THEN SET edad_min = 0; SET edad_max = 4;
            WHEN 'Niñez' THEN SET edad_min = 5; SET edad_max = 8;
            WHEN 'Preadolecente' THEN SET edad_min = 9; SET edad_max = 12;
            WHEN 'Adolescente' THEN SET edad_min = 13; SET edad_max = 18;
            WHEN 'Joven' THEN SET edad_min = 19; SET edad_max = 22;
            WHEN 'Adulto joven' THEN SET edad_min = 23; SET edad_max = 39;
            WHEN 'Adulto' THEN SET edad_min = 40; SET edad_max = 60;
            WHEN 'Adulto mayor' THEN SET edad_min = 61; SET edad_max = 120;
        END CASE;

        -- VALIDAR CONFLICTO CON EDADES
        IF (vedad_minima IS NOT NULL AND vedad_minima > edad_max)
           OR (vedad_maxima IS NOT NULL AND vedad_maxima < edad_min) THEN
            SIGNAL SQLSTATE '45000'
            SET MESSAGE_TEXT = 'Error: El tipo de edad no coincide con el rango de edades';
        END IF;
    END IF;

    -- SI NO HAY TIPO, USAR EDADES MANUALES
    IF vtipo_edad IS NULL THEN
        SET edad_min = IFNULL(vedad_minima, 0);
        SET edad_max = IFNULL(vedad_maxima, 120);
    END IF;

    -- ======================
    -- MENSAJE SISTEMA
    -- ======================
    SELECT CONCAT(
        'Validación exitosa. Se generarán ',
        cantidad_entera,
        ' pacientes simulados'
    ) AS mensaje_sistema;

    -- ======================
    -- PROCESO
    -- ======================
    WHILE i < cantidad_entera DO

        -- GÉNERO
        IF vgenero IS NULL THEN
            SET genero_final =
                CASE FLOOR(RAND() * 3)
                    WHEN 0 THEN 'H'
                    WHEN 1 THEN 'M'
                    ELSE 'N/B'
                END;
        ELSE
            SET genero_final = vgenero;
        END IF;

        -- EDAD
        SET edad_anios = FLOOR(RAND() * (edad_max - edad_min + 1)) + edad_min;
        SET edad_meses = FLOOR(RAND() * 12);
        SET edad_dias  = FLOOR(RAND() * 30);

        -- AJUSTE NEONATO
        IF vtipo_edad = 'Neonato' THEN
            SET edad_meses = 0;
            SET edad_dias  = FLOOR(RAND() * 29);
        END IF;

        -- CLASIFICACIÓN
        IF vtipo_edad IS NOT NULL THEN
            SET tipo_edad_final = vtipo_edad;
        ELSE
            SET tipo_edad_final =
                CASE
                    WHEN edad_anios = 0 AND edad_meses = 0 THEN 'Neonato'
                    WHEN edad_anios BETWEEN 0 AND 4 THEN 'Infante'
                    WHEN edad_anios BETWEEN 5 AND 8 THEN 'Niñez'
                    WHEN edad_anios BETWEEN 9 AND 12 THEN 'Preadolecente'
                    WHEN edad_anios BETWEEN 13 AND 18 THEN 'Adolescente'
                    WHEN edad_anios BETWEEN 19 AND 22 THEN 'Joven'
                    WHEN edad_anios BETWEEN 23 AND 39 THEN 'Adulto joven'
                    WHEN edad_anios BETWEEN 40 AND 60 THEN 'Adulto'
                    ELSE 'Adulto mayor'
                END;
        END IF;

        -- ESTATUS VIDA
        IF vestatus_vida IS NULL THEN
            SET estatus_final =
                CASE FLOOR(RAND() * 5)
                    WHEN 0 THEN 'Muerto'
                    WHEN 1 THEN 'Desahuciado'
                    WHEN 2 THEN 'Coma'
                    WHEN 3 THEN 'Vivo'
                    ELSE 'Vegetativo'
                END;
        ELSE
            SET estatus_final = vestatus_vida;
        END IF;

        -- SALIDA
        SELECT CONCAT(
            'Paciente ', i + 1,
            ' | Género: ', genero_final,
            ' | Edad: ',
            edad_anios, ' años ',
            edad_meses, ' meses ',
            edad_dias, ' días',
            ' | Tipo edad: ', tipo_edad_final,
            ' | Estatus: ', estatus_final
        ) AS proceso;

        SET i = i + 1;
    END WHILE;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_poblar_pacientes_goog` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_poblar_pacientes_goog`(
    IN p_cantidad INT,
    IN p_genero VARCHAR(3),
    IN p_edad_min INT,
    IN p_edad_max INT,
    IN p_estatus_vida VARCHAR(20),
    IN p_estatus_medico VARCHAR(50)   
)
BEGIN
    DECLARE i INT DEFAULT 0;
    DECLARE batch_size INT DEFAULT 5000;

    DECLARE v_id_persona INT;
    DECLARE v_edad INT;
    DECLARE v_fecha_nac DATE;
    DECLARE v_genero VARCHAR(3);

    DECLARE v_nombre VARCHAR(50);
    DECLARE v_apellido_p VARCHAR(50);
    DECLARE v_apellido_m VARCHAR(50);

    SET p_edad_min = IFNULL(p_edad_min,0);
    SET p_edad_max = IFNULL(p_edad_max,120);

    START TRANSACTION;

    WHILE i < p_cantidad DO

        SET v_edad = fn_generar_edad(p_edad_min,p_edad_max);
        SET v_fecha_nac = DATE_SUB(CURDATE(), INTERVAL v_edad YEAR);
        SET v_genero = fn_generar_genero(p_genero);

        SET v_nombre     = fn_nombre_real();
        SET v_apellido_p = fn_apellido_real();
        SET v_apellido_m = fn_apellido_real();

        
        INSERT INTO tbb_personas(
            tipo,
            rfc,
            pais_origen,
            fecha_actualizacion
        )
        VALUES(
            'Fisica',
            fn_generar_rfc_real(
                v_nombre,
                v_apellido_p,
                v_apellido_m,
                v_fecha_nac
            ),
            fn_pais_origen(),
            NOW()
        );

        SET v_id_persona = LAST_INSERT_ID();

        
        INSERT INTO tbb_personas_fisicas(
            ID,
            titulo_cortesia,
            nombre,
            primer_apellido,
            segundo_apellido,
            genero,
            fecha_nacimiento,
            curp,
            grupo_sanguineo
        )
        VALUES(
            v_id_persona,
            fn_titulo_cortesia(v_genero),
            v_nombre,
            v_apellido_p,
            v_apellido_m,
            v_genero,
            v_fecha_nac,
            fn_generar_curp_real(
                v_nombre,
                v_apellido_p,
                v_apellido_m,
                v_genero,
                v_fecha_nac
            ),
            fn_grupo_sanguineo()
        );

        
        INSERT INTO tbb_pacientes(
            ID,
            estatus_medico,
            estatus_vida,
            fecha_ultima_citamedica
        )
        VALUES(
            v_id_persona,
            fn_estatus_medico(p_estatus_medico),  
            fn_estatus_vida(p_estatus_vida),
            fn_fecha_ultima_cita()
        );

        SET i = i + 1;

        IF i % batch_size = 0 THEN
            COMMIT;
            START TRANSACTION;
        END IF;

    END WHILE;

    COMMIT;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `vw_grants_por_roles`
--

/*!50001 DROP VIEW IF EXISTS `vw_grants_por_roles`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_grants_por_roles` AS select '---------------- GERENCIA ----------------' AS `linea` union all select concat('GRANT ',group_concat(distinct `information_schema`.`table_privileges`.`PRIVILEGE_TYPE` order by `information_schema`.`table_privileges`.`PRIVILEGE_TYPE` ASC separator ', '),' ON `',`information_schema`.`table_privileges`.`TABLE_SCHEMA`,'`.`',`information_schema`.`table_privileges`.`TABLE_NAME`,'` TO ',`information_schema`.`table_privileges`.`GRANTEE`,';') AS `Name_exp_2` from `information_schema`.`TABLE_PRIVILEGES` where (`information_schema`.`table_privileges`.`GRANTEE` like '\'ge_user\'@%') group by `information_schema`.`table_privileges`.`GRANTEE`,`information_schema`.`table_privileges`.`TABLE_SCHEMA`,`information_schema`.`table_privileges`.`TABLE_NAME` union all select '---------------- RECURSOS HUMANOS ----------------' AS `---------------- RECURSOS HUMANOS ----------------` union all select concat('GRANT ',group_concat(distinct `information_schema`.`table_privileges`.`PRIVILEGE_TYPE` order by `information_schema`.`table_privileges`.`PRIVILEGE_TYPE` ASC separator ', '),' ON `',`information_schema`.`table_privileges`.`TABLE_SCHEMA`,'`.`',`information_schema`.`table_privileges`.`TABLE_NAME`,'` TO ',`information_schema`.`table_privileges`.`GRANTEE`,';') AS `Name_exp_4` from `information_schema`.`TABLE_PRIVILEGES` where (`information_schema`.`table_privileges`.`GRANTEE` like '\'hr_user\'@%') group by `information_schema`.`table_privileges`.`GRANTEE`,`information_schema`.`table_privileges`.`TABLE_SCHEMA`,`information_schema`.`table_privileges`.`TABLE_NAME` union all select '---------------- RECURSOS MATERIALES ----------------' AS `---------------- RECURSOS MATERIALES ----------------` union all select concat('GRANT ',group_concat(distinct `information_schema`.`table_privileges`.`PRIVILEGE_TYPE` order by `information_schema`.`table_privileges`.`PRIVILEGE_TYPE` ASC separator ', '),' ON `',`information_schema`.`table_privileges`.`TABLE_SCHEMA`,'`.`',`information_schema`.`table_privileges`.`TABLE_NAME`,'` TO ',`information_schema`.`table_privileges`.`GRANTEE`,';') AS `Name_exp_6` from `information_schema`.`TABLE_PRIVILEGES` where (`information_schema`.`table_privileges`.`GRANTEE` like '\'mr_user\'@%') group by `information_schema`.`table_privileges`.`GRANTEE`,`information_schema`.`table_privileges`.`TABLE_SCHEMA`,`information_schema`.`table_privileges`.`TABLE_NAME` union all select '---------------- SERVICIOS MÉDICOS ----------------' AS `---------------- SERVICIOS MÉDICOS ----------------` union all select concat('GRANT ',group_concat(distinct `information_schema`.`table_privileges`.`PRIVILEGE_TYPE` order by `information_schema`.`table_privileges`.`PRIVILEGE_TYPE` ASC separator ', '),' ON `',`information_schema`.`table_privileges`.`TABLE_SCHEMA`,'`.`',`information_schema`.`table_privileges`.`TABLE_NAME`,'` TO ',`information_schema`.`table_privileges`.`GRANTEE`,';') AS `Name_exp_8` from `information_schema`.`TABLE_PRIVILEGES` where (`information_schema`.`table_privileges`.`GRANTEE` like '\'ms_user\'@%') group by `information_schema`.`table_privileges`.`GRANTEE`,`information_schema`.`table_privileges`.`TABLE_SCHEMA`,`information_schema`.`table_privileges`.`TABLE_NAME` union all select '---------------- REGISTROS MÉDICOS ----------------' AS `---------------- REGISTROS MÉDICOS ----------------` union all select concat('GRANT ',group_concat(distinct `information_schema`.`table_privileges`.`PRIVILEGE_TYPE` order by `information_schema`.`table_privileges`.`PRIVILEGE_TYPE` ASC separator ', '),' ON `',`information_schema`.`table_privileges`.`TABLE_SCHEMA`,'`.`',`information_schema`.`table_privileges`.`TABLE_NAME`,'` TO ',`information_schema`.`table_privileges`.`GRANTEE`,';') AS `Name_exp_10` from `information_schema`.`TABLE_PRIVILEGES` where (`information_schema`.`table_privileges`.`GRANTEE` like '\'md_user\'@%') group by `information_schema`.`table_privileges`.`GRANTEE`,`information_schema`.`table_privileges`.`TABLE_SCHEMA`,`information_schema`.`table_privileges`.`TABLE_NAME` union all select '---------------- FARMACIA ----------------' AS `---------------- FARMACIA ----------------` union all select concat('GRANT ',group_concat(distinct `information_schema`.`table_privileges`.`PRIVILEGE_TYPE` order by `information_schema`.`table_privileges`.`PRIVILEGE_TYPE` ASC separator ', '),' ON `',`information_schema`.`table_privileges`.`TABLE_SCHEMA`,'`.`',`information_schema`.`table_privileges`.`TABLE_NAME`,'` TO ',`information_schema`.`table_privileges`.`GRANTEE`,';') AS `Name_exp_12` from `information_schema`.`TABLE_PRIVILEGES` where (`information_schema`.`table_privileges`.`GRANTEE` like '\'ph_user\'@%') group by `information_schema`.`table_privileges`.`GRANTEE`,`information_schema`.`table_privileges`.`TABLE_SCHEMA`,`information_schema`.`table_privileges`.`TABLE_NAME` union all select '---------------- DEVELOPER ----------------' AS `---------------- DEVELOPER ----------------` union all select concat('GRANT ',convert(group_concat(`privileges`.`priv` separator ', ') using utf8mb3),' ON `',`privileges`.`Db`,'`.* TO \'',`privileges`.`User`,'\'@\'',convert(`privileges`.`Host` using utf8mb3),'\';') AS `Name_exp_14` from (select `mysql`.`db`.`User` AS `User`,`mysql`.`db`.`Host` AS `Host`,`mysql`.`db`.`Db` AS `Db`,(case when (`mysql`.`db`.`Select_priv` = 'Y') then 'SELECT' end) AS `priv` from `mysql`.`db` where ((`mysql`.`db`.`User` = 'developer') and (`mysql`.`db`.`Db` = 'hospital_230142')) union all select `mysql`.`db`.`User` AS `User`,`mysql`.`db`.`Host` AS `Host`,`mysql`.`db`.`Db` AS `Db`,(case when (`mysql`.`db`.`Insert_priv` = 'Y') then 'INSERT' end) AS `CASE WHEN Insert_priv='Y' THEN 'INSERT' END` from `mysql`.`db` where ((`mysql`.`db`.`User` = 'developer') and (`mysql`.`db`.`Db` = 'hospital_230142')) union all select `mysql`.`db`.`User` AS `User`,`mysql`.`db`.`Host` AS `Host`,`mysql`.`db`.`Db` AS `Db`,(case when (`mysql`.`db`.`Update_priv` = 'Y') then 'UPDATE' end) AS `CASE WHEN Update_priv='Y' THEN 'UPDATE' END` from `mysql`.`db` where ((`mysql`.`db`.`User` = 'developer') and (`mysql`.`db`.`Db` = 'hospital_230142')) union all select `mysql`.`db`.`User` AS `User`,`mysql`.`db`.`Host` AS `Host`,`mysql`.`db`.`Db` AS `Db`,(case when (`mysql`.`db`.`Delete_priv` = 'Y') then 'DELETE' end) AS `CASE WHEN Delete_priv='Y' THEN 'DELETE' END` from `mysql`.`db` where ((`mysql`.`db`.`User` = 'developer') and (`mysql`.`db`.`Db` = 'hospital_230142')) union all select `mysql`.`db`.`User` AS `User`,`mysql`.`db`.`Host` AS `Host`,`mysql`.`db`.`Db` AS `Db`,(case when (`mysql`.`db`.`Create_priv` = 'Y') then 'CREATE' end) AS `CASE WHEN Create_priv='Y' THEN 'CREATE' END` from `mysql`.`db` where ((`mysql`.`db`.`User` = 'developer') and (`mysql`.`db`.`Db` = 'hospital_230142')) union all select `mysql`.`db`.`User` AS `User`,`mysql`.`db`.`Host` AS `Host`,`mysql`.`db`.`Db` AS `Db`,(case when (`mysql`.`db`.`Alter_priv` = 'Y') then 'ALTER' end) AS `CASE WHEN Alter_priv='Y' THEN 'ALTER' END` from `mysql`.`db` where ((`mysql`.`db`.`User` = 'developer') and (`mysql`.`db`.`Db` = 'hospital_230142'))) `privileges` where (`privileges`.`priv` is not null) group by `privileges`.`User`,`privileges`.`Host`,`privileges`.`Db` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;


/*!50001 DROP VIEW IF EXISTS `vw_roles_usuarios`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_roles_usuarios` AS select `u`.`User` AS `usuario`,`u`.`Host` AS `host`,ifnull(group_concat(concat(`r`.`TO_USER`,'@',convert(`r`.`TO_HOST` using utf8mb3)) order by `r`.`TO_USER` ASC separator ','),'sin roles') AS `roles_asignados` from (`mysql`.`user` `u` left join `mysql`.`role_edges` `r` on(((`u`.`User` = `r`.`FROM_USER`) and (`u`.`Host` = `r`.`FROM_HOST`)))) where ((`u`.`User` like '%user%') or (`u`.`User` = 'developer')) group by `u`.`User`,`u`.`Host` order by `u`.`User`,`u`.`Host` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-02-12 23:12:17
