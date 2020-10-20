-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: consysdb
-- ------------------------------------------------------
-- Server version	5.6.17

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
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `id_cliente` int(11) NOT NULL AUTO_INCREMENT,
  `nomecliente` varchar(30) NOT NULL,
  `dataNascimento` date DEFAULT NULL,
  `telefoneCelular` varchar(12) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `nomeLogradouro` varchar(30) DEFAULT NULL,
  `numeroEndereco` varchar(10) DEFAULT NULL,
  `nomeComplemento` varchar(30) DEFAULT NULL,
  `nomeBairro` varchar(30) DEFAULT NULL,
  `nomeLocalidade` varchar(30) DEFAULT NULL,
  `nomeUF` varchar(2) DEFAULT NULL,
  `numeroCep` varchar(8) DEFAULT NULL,
  `numeroCPFCNPJ` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'Sebastiao andrade','1989-09-11','981884927','prosaxx@hotmail.com','Terra','328',NULL,NULL,NULL,NULL,NULL,NULL),(2,'Emmanoelly Araujo','1996-08-14','999999999','hndsem@outlook.com','Terra','328',NULL,NULL,NULL,NULL,NULL,NULL),(3,'Delphino Rad ','2010-08-15','999999999','Delphino_@outlook.com','Predio ','1414',NULL,NULL,NULL,NULL,NULL,NULL),(4,'Csharp Oliveira','1999-01-15','984847894','Csharptop@outlook.com','Apto ','187',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parcelamento`
--

DROP TABLE IF EXISTS `parcelamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `parcelamento` (
  `id_parcela` int(11) NOT NULL DEFAULT '0',
  `qt_parcela` int(11) DEFAULT NULL,
  `data_vencimento` date DEFAULT NULL,
  `vl_parcela` float DEFAULT NULL,
  `vl_desconto` float DEFAULT NULL,
  `data_pagmto` date DEFAULT NULL,
  `vl_pagamento` float DEFAULT NULL,
  PRIMARY KEY (`id_parcela`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parcelamento`
--

LOCK TABLES `parcelamento` WRITE;
/*!40000 ALTER TABLE `parcelamento` DISABLE KEYS */;
INSERT INTO `parcelamento` VALUES (0,2,'2020-03-08',12,1,'2020-10-29',10),(1,3,'2020-01-11',12,2,'2020-11-29',10);
/*!40000 ALTER TABLE `parcelamento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produto`
--

DROP TABLE IF EXISTS `produto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produto` (
  `id_produto` int(11) NOT NULL AUTO_INCREMENT,
  `nomeproduto` varchar(30) NOT NULL,
  `valorproduto` float DEFAULT NULL,
  PRIMARY KEY (`id_produto`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produto`
--

LOCK TABLES `produto` WRITE;
/*!40000 ALTER TABLE `produto` DISABLE KEYS */;
INSERT INTO `produto` VALUES (1,'Bermuda fem',70.5),(2,'Bermuda fem',70.5),(3,'Calca fem',78.5),(4,'Short fem',45.5),(5,'Blusa fem',60.5);
/*!40000 ALTER TABLE `produto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `id_usuario` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `login` varchar(20) DEFAULT NULL,
  `senha` varchar(11) DEFAULT NULL,
  `ativo` enum('S','N') DEFAULT NULL,
  PRIMARY KEY (`id_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'Sebastiao Souza','Sabba_','12345','S'),(2,'Windowslay silva','Wsilva','789523',''),(3,'Audioney andrade','audioney','58746','S'),(4,'Sandro Guedes silva','SDG','45613','S'),(5,'Antonio silva','Anto','4569877','N'),(6,'Paulo da  silva','Psilva','00000','S'),(7,'Valter olinda','Valtersilva','123789','S');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `venda`
--

DROP TABLE IF EXISTS `venda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `venda` (
  `id_venda` int(11) NOT NULL AUTO_INCREMENT,
  `id_usuario_venda` int(11) DEFAULT NULL,
  `id_cliente_cliente` varchar(30) NOT NULL,
  `id_produto_produto` int(11) DEFAULT NULL,
  `numeroqtd` int(11) DEFAULT NULL,
  `vl_desconto` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_venda`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `venda`
--

LOCK TABLES `venda` WRITE;
/*!40000 ALTER TABLE `venda` DISABLE KEYS */;
INSERT INTO `venda` VALUES (1,1,'2',2,5,2),(2,1,'2',2,5,2),(3,2,'1',1,7,4),(4,3,'3',3,9,7),(5,4,'4',4,4,3);
/*!40000 ALTER TABLE `venda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'consysdb'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-19 20:09:03
