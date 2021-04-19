-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: avangard
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `bunkers`
--

DROP TABLE IF EXISTS `bunkers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bunkers` (
  `id` int NOT NULL,
  `idM` int DEFAULT '0',
  `V` int NOT NULL DEFAULT '0',
  `blockIn` int NOT NULL DEFAULT '0',
  `blockOut` int NOT NULL DEFAULT '0',
  `flDoz` int NOT NULL DEFAULT '0',
  `speed4` int NOT NULL DEFAULT '100',
  `speed3` int NOT NULL DEFAULT '60',
  `speed2` int NOT NULL DEFAULT '20',
  `speed1` int NOT NULL DEFAULT '10',
  `sw43` int NOT NULL DEFAULT '30',
  `sw32` int NOT NULL DEFAULT '10',
  `sw21` int NOT NULL DEFAULT '5',
  `stolb` float NOT NULL DEFAULT '2',
  `ves` int NOT NULL DEFAULT '0',
  `Name` varchar(45) NOT NULL DEFAULT '',
  `IdDozP` int NOT NULL DEFAULT '0',
  `HandStolb` int NOT NULL DEFAULT '0' COMMENT 'Не корректировать столб',
  `Cleared` int NOT NULL DEFAULT '0' COMMENT 'Зачищать бункер на последней порции',
  PRIMARY KEY (`id`),
  KEY `nnnn_idx` (`idM`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bunkers`
--

LOCK TABLES `bunkers` WRITE;
/*!40000 ALTER TABLE `bunkers` DISABLE KEYS */;
INSERT INTO `bunkers` VALUES (101,1,15000,0,0,0,100,60,30,20,40,20,10,3.43,0,'101',0,0,0),(102,6,15000,0,0,0,100,60,30,20,40,20,10,3,0,'102',0,1,0),(103,3,15000,0,0,0,100,60,20,10,30,10,5,2,13600,'103',0,0,0),(104,5,20000,0,0,0,100,60,20,10,30,10,5,2,23000,'104',0,0,0),(105,6,20000,0,0,0,100,60,20,10,30,10,5,2,19200,'105',0,0,0),(106,1,15000,0,0,0,100,60,20,10,30,10,5,2,5632,'106',0,0,0),(107,6,15000,0,0,0,100,60,20,10,30,10,5,2,0,'107',0,0,0),(108,2,15000,0,0,0,100,60,20,10,30,10,5,2,0,'108',0,0,0),(109,4,20000,0,0,0,100,60,20,10,30,10,5,3.02,0,'109',0,0,0),(110,0,20000,0,0,0,100,60,20,10,30,10,5,2,0,'110',0,0,0),(201,9,2000,0,0,1,80,30,15,8,5,4,3,1.2,0,'201',1,0,0),(202,7,2000,0,0,1,100,60,20,10,30,10,5,2,0,'202',1,0,0),(203,8,2000,0,0,1,100,60,20,10,30,10,5,2,0,'203',1,0,0),(204,0,2000,0,0,1,100,60,20,10,30,10,5,2,0,'204',1,0,0),(301,11,500,0,0,2,100,60,20,10,30,10,5,2,0,'301',2,0,0),(302,18,500,0,0,2,0,0,0,0,0,0,0,0,0,'302',2,0,0),(303,19,500,0,0,2,0,0,0,0,0,0,0,0,0,'303',2,0,0),(304,9,500,0,0,2,80,30,15,8,5,4,3,1,0,'304',2,0,1),(305,12,500,0,1,2,100,60,20,10,30,10,5,2,0,'305',2,0,0),(306,0,500,0,0,2,100,60,20,10,30,10,5,2,0,'306',2,0,0),(307,12,500,0,0,2,100,60,20,10,30,10,5,2,0,'307',2,0,0),(308,0,500,0,0,2,100,60,20,10,30,10,5,2,0,'308',2,0,0),(309,0,500,0,0,2,100,60,20,10,30,10,5,2,0,'309',2,0,0),(310,0,500,0,0,2,100,60,20,10,30,10,5,2,0,'310',2,0,0),(311,0,500,0,0,2,100,60,20,10,30,10,5,2,0,'311',2,0,0),(312,0,500,0,0,2,100,60,20,10,30,10,5,2,0,'312',2,0,0),(501,13,1500,0,0,3,65,32,16,8,10,8,4,2,0,'ЖД1',3,0,0),(502,15,1500,0,0,3,65,32,16,8,10,8,4,2,0,'ЖД2',4,0,0),(601,15,1000,0,0,3,65,32,16,8,10,8,4,2,0,'ЖДН',5,0,0),(701,17,1000,0,0,3,65,32,16,8,10,8,4,2,0,'ЖДМ',6,0,0);
/*!40000 ALTER TABLE `bunkers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doz_points`
--

DROP TABLE IF EXISTS `doz_points`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doz_points` (
  `id` int NOT NULL,
  `Name` varchar(20) DEFAULT '',
  `ExtName` varchar(100) DEFAULT '',
  `MaxVes` int unsigned DEFAULT '0',
  `MaxVesDoz` int unsigned DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doz_points`
--

LOCK TABLES `doz_points` WRITE;
/*!40000 ALTER TABLE `doz_points` DISABLE KEYS */;
INSERT INTO `doz_points` VALUES (0,'БВ1','Большие весы',1200,500),(1,'СВ2','Средние весы',250,180),(2,'МВ3','Микродозирование',100,70),(3,'ВЖД4','Жидкие добавки 1',500,0),(4,'ВЖД5','Жидкие добавки 2',70,0),(5,'РН6','Расходомер напыления',40,0),(6,'РП7','Расходомер мелассы/патоки',100,0),(7,'РВ8','Ручной ввод',30,0);
/*!40000 ALTER TABLE `doz_points` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gp`
--

DROP TABLE IF EXISTS `gp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gp` (
  `id` int NOT NULL,
  `kod` varchar(46) NOT NULL,
  `Name` varchar(100) DEFAULT '',
  `typ` int DEFAULT '0',
  `ver` varchar(45) DEFAULT '',
  `ves` int DEFAULT '1000' COMMENT 'вес порции',
  `time_suh` int DEFAULT '30',
  `time_mok` int DEFAULT '150',
  `speedmel` float DEFAULT '10' COMMENT 'Плотность для рассчета скорости подачи мелассы',
  `plotn` int DEFAULT '1000' COMMENT 'Плотность готового продукта для расчета заполненности бункеров',
  `idRecipe` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `idrecip_idx` (`idRecipe`),
  CONSTRAINT `idrecip` FOREIGN KEY (`idRecipe`) REFERENCES `recipes` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gp`
--

LOCK TABLES `gp` WRITE;
/*!40000 ALTER TABLE `gp` DISABLE KEYS */;
INSERT INTO `gp` VALUES (1,'452П','hjkjуке',0,'02',1000,31,149,1000,978,1),(2,'100 П','КР 2',8,'--',1000,32,148,10,926,2),(3,'112П','КР 2',0,'',1000,33,147,10,926,2),(4,'18.03.2021  09:08:44П','Телята 1',5,'',1000,34,146,10,870,4),(5,'444','sdfd',0,' ',1000,35,145,0,978,1);
/*!40000 ALTER TABLE `gp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gpdet`
--

DROP TABLE IF EXISTS `gpdet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gpdet` (
  `IdGp` int NOT NULL,
  `npp` int NOT NULL DEFAULT '0',
  `seq` int NOT NULL DEFAULT '0',
  `IdMat` int NOT NULL DEFAULT '0',
  `prc` float DEFAULT '0',
  `otkl_minus` float DEFAULT '0',
  `otkl_plus` float DEFAULT '0',
  `idDozP` int DEFAULT '0',
  PRIMARY KEY (`IdGp`,`npp`),
  CONSTRAINT `iddd` FOREIGN KEY (`IdGp`) REFERENCES `gp` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gpdet`
--

LOCK TABLES `gpdet` WRITE;
/*!40000 ALTER TABLE `gpdet` DISABLE KEYS */;
INSERT INTO `gpdet` VALUES (1,1,4,4,30,0,0,0),(1,2,2,7,3,0,0,2),(1,3,4,3,12,0,0,0),(1,4,3,12,4,0,0,2),(1,5,1,9,4,0,0,6),(1,6,1,2,15,0,0,0),(1,7,1,13,5,0,0,3),(1,8,1,15,2,0,0,4),(1,9,5,5,20,0,0,0),(1,10,6,6,5,0,0,0),(2,1,2,2,34,0,0,0),(2,2,1,3,26,0,0,0),(2,3,3,5,24.449,0,0,0),(2,4,1,9,10,0,0,1),(2,5,2,8,3,0,0,1),(2,6,1,18,2.051,0,0,2),(2,7,1,13,0.5,0,0,3),(3,1,2,2,34,0,0,0),(3,2,1,3,26,0,0,0),(3,3,3,5,24.449,0,0,0),(3,4,1,9,10,0,0,1),(3,5,1,8,3,0,0,2),(3,6,2,18,2.051,0,0,2),(3,7,1,13,0.5,0,0,3),(4,1,2,6,25,0,0,0),(4,3,1,2,31,0,0,0),(4,4,1,17,4,0,0,6),(4,5,1,7,3,0,0,1),(4,6,2,18,3,0,0,2),(4,7,3,9,1.3,0,0,2),(4,8,4,11,3,0,0,2),(4,9,1,15,2,0,0,4),(4,10,1,15,1,0,0,5),(4,11,3,1,18,0,0,0),(4,12,1,12,3,0,0,2),(4,13,2,8,1.25,0,0,1),(4,14,1,19,1.45,0,0,7),(4,15,1,13,3,0,0,3),(5,1,4,4,30,0,0,0),(5,2,2,7,3,0,0,2),(5,3,4,3,12,0,0,0),(5,4,3,12,4,0,0,2),(5,5,1,9,4,0,0,6),(5,6,1,2,15,0,0,0),(5,7,1,13,5,0,0,3),(5,8,1,15,2,0,0,4),(5,9,5,5,20,0,0,0),(5,10,6,6,5,0,0,0);
/*!40000 ALTER TABLE `gpdet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `load_points`
--

DROP TABLE IF EXISTS `load_points`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `load_points` (
  `id` int NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `load_points`
--

LOCK TABLES `load_points` WRITE;
/*!40000 ALTER TABLE `load_points` DISABLE KEYS */;
INSERT INTO `load_points` VALUES (0,'Завальная яма зерна'),(1,'Завальная яма добавок'),(2,'Прямая засыпка');
/*!40000 ALTER TABLE `load_points` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `materials`
--

DROP TABLE IF EXISTS `materials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `materials` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(200) NOT NULL,
  `kod` int NOT NULL,
  `load` int NOT NULL,
  `doz` int NOT NULL,
  `plotn` int NOT NULL,
  `otkl_minus` float NOT NULL,
  `otkl_plus` float NOT NULL,
  `use_clear` int NOT NULL,
  `speed4` int DEFAULT '100',
  `speed3` int DEFAULT '60',
  `speed2` int DEFAULT '20',
  `speed1` int DEFAULT '10',
  `sw43` int DEFAULT '40',
  `sw32` int DEFAULT '20',
  `sw21` int DEFAULT '5',
  `stolb` float DEFAULT '2' COMMENT 'коррекция выбега',
  PRIMARY KEY (`id`),
  UNIQUE KEY `cod_UNIQUE` (`kod`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materials`
--

LOCK TABLES `materials` WRITE;
/*!40000 ALTER TABLE `materials` DISABLE KEYS */;
INSERT INTO `materials` VALUES (1,'Рожь',1001,0,0,900,5,5,1,100,60,30,20,40,20,10,3),(2,'Пшеница  ',1230,0,0,860,3,3,1,100,60,30,20,40,20,10,3),(3,'Тритикале',1203,0,0,900,5,5,1,100,40,30,20,50,20,10,3),(4,'Шрот рапсовый',1420,0,0,1100,5,5,0,100,60,30,20,40,20,10,3),(5,'Шрот подсолнечный',1425,0,0,1100,5,5,0,100,60,30,20,40,20,10,3),(6,'Ячмень',1100,0,0,900,5,5,1,100,60,30,20,40,20,10,3),(7,'Соль  ',2010,1,1,1050,5,3,0,80,30,15,8,5,4,3,1.2),(8,'Мел',2020,1,1,1050,5,3,0,80,30,15,8,5,4,3,1.2),(9,'Добавка 3',2015,1,1,863,5,3,0,80,30,15,8,5,4,3,1.2),(10,'Добавка 4',2030,1,1,863,5,3,1,80,30,15,8,5,4,3,1.2),(11,'Монокальцийфосфат',3250,2,2,700,3,3,0,65,32,16,8,10,8,4,0.78),(12,'Прем СК-15-2',3301,2,2,700,3,3,0,65,32,16,8,10,8,4,0.78),(13,'Масло рапсовое',4010,2,3,960,3,3,0,65,32,16,8,10,8,4,2),(14,'Масло 2',4020,2,3,960,3,3,0,65,32,16,8,10,8,4,2),(15,'Жир свиной',4050,2,4,960,3,3,0,65,32,16,8,10,8,4,2),(17,'Меласса',5100,2,6,960,3,3,0,65,32,16,8,10,8,4,2),(18,'Добавка супер',6300,2,7,852,0,0,0,0,0,0,0,0,0,0,0),(19,'Добавка пупер',6201,2,7,852,0,0,0,0,0,0,0,0,0,0,0),(21,'Кукуруза',1320,0,0,850,5,5,0,100,55,25,15,60,20,8,2.7);
/*!40000 ALTER TABLE `materials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mh`
--

DROP TABLE IF EXISTS `mh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mh` (
  `id` int NOT NULL,
  `Name` varchar(60) DEFAULT '',
  `Count` int DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mh`
--

LOCK TABLES `mh` WRITE;
/*!40000 ALTER TABLE `mh` DISABLE KEYS */;
/*!40000 ALTER TABLE `mh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pp`
--

DROP TABLE IF EXISTS `pp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pp` (
  `id` int unsigned NOT NULL,
  `kod` varchar(46) NOT NULL,
  `name` varchar(100) DEFAULT '',
  `typ` int DEFAULT '0',
  `time_suh` int DEFAULT '30',
  `time_mokr` int DEFAULT '150',
  `speedmel` float DEFAULT '10' COMMENT 'Плотность для рассчета скорости подачи мелассы',
  `plotn` int DEFAULT '1000' COMMENT 'Плотность готового продукта для расчета заполненности бункеров',
  `VesPart` int DEFAULT '1000',
  `VesPort` int DEFAULT '1000',
  `PortKol` int NOT NULL DEFAULT '0',
  `PortCompl` int DEFAULT '0' COMMENT 'Кол-во выполненных порций',
  `Compl` int DEFAULT '0' COMMENT ' 1 - закончилось приготовление \n 2 - закончилась выгрузка в силоса',
  `idGP` int NOT NULL DEFAULT '0',
  `State` int DEFAULT '0' COMMENT ' 1 - активирован \n 2 - запущен в производство',
  `inUseK` int DEFAULT '0',
  `inUseD` int DEFAULT '0',
  `inUseJ1` int DEFAULT '0',
  `inUseJ2` int DEFAULT '0',
  `inUseGran` int DEFAULT '0',
  `inUseNap` int DEFAULT '0',
  `inUseMel` int DEFAULT '0',
  `dtCreate` datetime DEFAULT '2001-01-20 00:00:00',
  `dtStart` datetime DEFAULT '2001-01-20 00:00:00',
  `dtEnd` datetime DEFAULT '2001-01-20 00:00:00',
  `npp` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pp`
--

LOCK TABLES `pp` WRITE;
/*!40000 ALTER TABLE `pp` DISABLE KEYS */;
INSERT INTO `pp` VALUES (1,'30.03.2021  08:41:29','hjkjуке',0,31,149,1000,1000,10000,1000,10,0,0,1,1,0,0,0,0,0,0,0,'2012-03-20 08:02:00','2001-01-20 00:00:00','2001-01-20 00:00:00',1),(2,'22.03.2021  19:23:56','Телята 1',5,34,140,10,880,10000,1000,10,0,0,4,0,0,0,0,0,0,0,0,'2021-03-22 19:23:00','2001-01-20 00:00:00','2001-01-20 00:00:00',2),(3,'22.03.2021  19:36:42','КР 22',0,33,147,10,926,10000,1000,10,0,0,3,0,0,0,0,0,0,0,0,'2021-03-22 19:36:00','2001-01-20 00:00:00','2001-01-20 00:00:00',3);
/*!40000 ALTER TABLE `pp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ppdet`
--

DROP TABLE IF EXISTS `ppdet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ppdet` (
  `IdPp` int unsigned NOT NULL,
  `npp` int NOT NULL DEFAULT '0',
  `IdMat` int NOT NULL DEFAULT '0',
  `seq` int NOT NULL DEFAULT '0',
  `otkl_minus` float DEFAULT '0',
  `otkl_plus` float DEFAULT '0',
  `prc` float DEFAULT '0',
  `idDozP` int DEFAULT '0',
  `idBunk` int DEFAULT '0',
  PRIMARY KEY (`IdPp`,`npp`),
  CONSTRAINT `ppId` FOREIGN KEY (`IdPp`) REFERENCES `pp` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ppdet`
--

LOCK TABLES `ppdet` WRITE;
/*!40000 ALTER TABLE `ppdet` DISABLE KEYS */;
INSERT INTO `ppdet` VALUES (1,1,4,4,0,0,30,0,109),(1,2,7,3,0,0,3,1,202),(1,3,3,4,0,0,12,0,103),(1,4,12,2,0,0,4,2,307),(1,5,9,5,0,0,4,2,304),(1,6,2,1,0,0,15,0,108),(1,7,13,1,0,0,5,3,501),(1,8,15,1,0,0,2,4,502),(1,9,5,5,0,0,20,0,104),(1,10,6,6,0,0,5,0,102),(2,1,6,2,0,0,20,0,102),(2,2,6,1,0,0,1,1,0),(2,3,2,1,0,0,27,0,108),(2,4,17,1,0,0,4,6,0),(2,5,7,1,0,0,3,1,202),(2,6,18,1,0,0,3,2,302),(2,7,9,1,0,0,5,2,0),(2,8,11,2,0,0,3,2,301),(2,9,15,1,0,0,2,4,0),(2,10,15,1,0,0,1,5,0),(2,11,1,3,0,0,18,0,106),(2,12,12,2,0,0,7.3,1,0),(2,13,8,2,0,0,1.25,1,203),(2,14,19,2,0,0,1.45,7,0),(2,15,13,1,0,0,3,3,0),(3,1,2,2,0,0,34,0,108),(3,2,3,1,0,0,26,0,103),(3,3,5,3,0,0,24.449,0,104),(3,4,9,3,0,0,10,1,201),(3,5,8,2,0,0,3,1,203),(3,6,18,1,2,3,2.051,2,302),(3,7,13,1,0,0,0.5,3,501);
/*!40000 ALTER TABLE `ppdet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ppvigr`
--

DROP TABLE IF EXISTS `ppvigr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ppvigr` (
  `IdPp` int unsigned NOT NULL,
  `idSilos` int NOT NULL DEFAULT '0',
  `seq` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`IdPp`,`idSilos`),
  CONSTRAINT `vigr_id` FOREIGN KEY (`IdPp`) REFERENCES `pp` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ppvigr`
--

LOCK TABLES `ppvigr` WRITE;
/*!40000 ALTER TABLE `ppvigr` DISABLE KEYS */;
INSERT INTO `ppvigr` VALUES (1,403,4),(1,406,2),(1,407,3),(1,411,1),(3,408,1);
/*!40000 ALTER TABLE `ppvigr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prod`
--

DROP TABLE IF EXISTS `prod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prod` (
  `id` int NOT NULL,
  `kod` varchar(46) NOT NULL,
  `Name` varchar(100) DEFAULT '',
  `typ` int DEFAULT '0',
  `ver` varchar(45) DEFAULT '',
  `ves` int DEFAULT '1000' COMMENT 'вес порции',
  `idPP` int NOT NULL DEFAULT '0',
  `dtStart` datetime DEFAULT '2001-01-20 00:00:00',
  `dtUnload` datetime DEFAULT '2001-01-20 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod`
--

LOCK TABLES `prod` WRITE;
/*!40000 ALTER TABLE `prod` DISABLE KEYS */;
/*!40000 ALTER TABLE `prod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proddet`
--

DROP TABLE IF EXISTS `proddet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proddet` (
  `IdProd` int NOT NULL,
  `npp` int NOT NULL DEFAULT '0',
  `seq` int DEFAULT '0',
  `IdMat` int DEFAULT '0',
  `prc` float DEFAULT '0',
  `otkl_minus` float DEFAULT '0',
  `otkl_plus` float DEFAULT '0',
  PRIMARY KEY (`IdProd`,`npp`),
  CONSTRAINT `ProdId` FOREIGN KEY (`IdProd`) REFERENCES `prod` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proddet`
--

LOCK TABLES `proddet` WRITE;
/*!40000 ALTER TABLE `proddet` DISABLE KEYS */;
/*!40000 ALTER TABLE `proddet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recipedet`
--

DROP TABLE IF EXISTS `recipedet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recipedet` (
  `IdRecipe` int NOT NULL,
  `npp` int NOT NULL DEFAULT '0',
  `IdMat` int NOT NULL DEFAULT '0',
  `seq` int NOT NULL DEFAULT '0',
  `prc` float DEFAULT '0',
  `otkl_minus` float DEFAULT '0',
  `otkl_plus` float DEFAULT '0',
  `idDozP` int DEFAULT '0',
  PRIMARY KEY (`IdRecipe`,`npp`),
  CONSTRAINT `qqqqq` FOREIGN KEY (`IdRecipe`) REFERENCES `recipes` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipedet`
--

LOCK TABLES `recipedet` WRITE;
/*!40000 ALTER TABLE `recipedet` DISABLE KEYS */;
INSERT INTO `recipedet` VALUES (1,1,4,2,30,0,0,0),(1,2,7,2,3,0,0,2),(1,3,3,5,12,0,0,0),(1,4,12,3,4,0,0,2),(1,5,9,1,4,0,0,6),(1,6,2,1,15,0,0,0),(1,7,13,1,5,0,0,3),(1,8,15,1,2,0,0,4),(1,9,5,5,20,0,0,0),(1,10,6,3,5,0,0,0),(2,1,2,2,34,0,0,0),(2,2,3,1,26,0,0,0),(2,3,5,3,24.449,0,0,0),(2,4,9,1,10,0,0,1),(2,5,8,2,3,0,0,1),(2,6,18,1,2.051,0,0,2),(2,7,13,1,0.5,0,0,3),(3,1,1,1,33,0,5,0),(3,2,2,2,27,0,4,0),(3,3,15,3,2,0,0,4),(3,4,13,1,5,0,0,3),(3,5,12,2,6,0,0,2),(3,6,4,3,15,0,0,0),(3,7,7,2,3,0,0,1),(3,8,8,1,2,0,0,1),(3,9,11,1,2,0,0,2),(3,10,6,4,5,0,0,0),(4,1,6,2,25,0,0,0),(4,3,2,1,31,0,0,0),(4,4,17,1,4,0,0,6),(4,5,7,1,3,0,0,1),(4,6,18,1,3,0,0,7),(4,7,9,1,1.3,0,0,2),(4,8,11,2,3,0,0,2),(4,9,15,1,2,0,0,4),(4,10,15,1,1,0,0,5),(4,11,1,3,18,0,0,0),(4,12,12,3,3,0,0,2),(4,13,8,3,1.25,0,0,1),(4,14,19,2,1.45,0,0,7),(4,15,13,1,3,0,0,3),(6,1,6,3,21,0,0,0),(6,3,2,2,27,0,0,0),(6,4,17,1,4,0,0,6),(6,5,7,1,3,0,0,1),(6,6,18,1,3.156,0,0,7),(6,7,9,1,4,0,0,2),(6,8,11,2,3,0,0,2),(6,9,15,1,2,0,0,4),(6,10,15,1,1,0,0,5),(6,11,1,2,18,0,0,0),(6,12,12,3,7.3,0,0,2),(6,13,8,3,1.25,0,0,1),(6,14,19,2,1.45,0,0,7),(6,15,13,1,3,0,0,3);
/*!40000 ALTER TABLE `recipedet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recipes`
--

DROP TABLE IF EXISTS `recipes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recipes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `RecipName` varchar(100) DEFAULT '',
  `kod` varchar(45) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipes`
--

LOCK TABLES `recipes` WRITE;
/*!40000 ALTER TABLE `recipes` DISABLE KEYS */;
INSERT INTO `recipes` VALUES (1,'hjkj','452'),(2,'КР 2','12.02.2021  11:31:01'),(3,'КР 3','12.02.2021  11:35:24'),(4,'Телята 1','18.03.2021  09:08:44'),(6,'Телята 12','19.03.2021  12:30:41');
/*!40000 ALTER TABLE `recipes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `silos`
--

DROP TABLE IF EXISTS `silos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `silos` (
  `id` int NOT NULL,
  `idGp` int DEFAULT '0',
  `V` int DEFAULT '30000',
  `BlockIn` int DEFAULT '0',
  `BlockOut` int DEFAULT '0',
  `ves` int DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `silos`
--

LOCK TABLES `silos` WRITE;
/*!40000 ALTER TABLE `silos` DISABLE KEYS */;
INSERT INTO `silos` VALUES (401,NULL,30000,NULL,NULL,0),(402,0,30000,1,NULL,0),(403,1,30000,NULL,1,3456),(404,NULL,30000,NULL,NULL,0),(405,2,30000,NULL,NULL,10230),(406,NULL,30000,NULL,NULL,0),(407,NULL,30000,NULL,NULL,0),(408,3,30000,0,0,212),(409,NULL,30000,NULL,NULL,0),(410,NULL,30000,NULL,NULL,0),(411,0,30000,0,0,0),(412,NULL,30000,NULL,NULL,0),(413,4,30000,0,1,6000),(414,NULL,30000,NULL,NULL,0),(415,NULL,30000,NULL,NULL,0);
/*!40000 ALTER TABLE `silos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `type_prod`
--

DROP TABLE IF EXISTS `type_prod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `type_prod` (
  `id` int NOT NULL,
  `type_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `type_prod`
--

LOCK TABLES `type_prod` WRITE;
/*!40000 ALTER TABLE `type_prod` DISABLE KEYS */;
INSERT INTO `type_prod` VALUES (0,'Россыпь'),(1,'Гранулы'),(2,'Крошка'),(5,'Гранулы с напылением'),(6,'Крошка с напылением'),(8,'Россыпь с мелассой');
/*!40000 ALTER TABLE `type_prod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yesno`
--

DROP TABLE IF EXISTS `yesno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `yesno` (
  `id` int NOT NULL,
  `YN` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yesno`
--

LOCK TABLES `yesno` WRITE;
/*!40000 ALTER TABLE `yesno` DISABLE KEYS */;
INSERT INTO `yesno` VALUES (0,'Нет'),(1,'Да');
/*!40000 ALTER TABLE `yesno` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-19 11:06:27
