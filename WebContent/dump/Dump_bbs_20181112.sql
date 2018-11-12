-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: bbs
-- ------------------------------------------------------
-- Server version	5.5.5-10.2.8-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bbs`
--

DROP TABLE IF EXISTS `bbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bbs` (
  `bbsID` int(11) NOT NULL,
  `bbsTitle` varchar(50) DEFAULT NULL,
  `userID` varchar(20) DEFAULT NULL,
  `bbsDate` datetime DEFAULT NULL,
  `bbsContent` varchar(2048) DEFAULT NULL,
  `bbsAvailable` int(11) DEFAULT NULL,
  `bbsGroup` int(11) DEFAULT NULL,
  PRIMARY KEY (`bbsID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bbs`
--

LOCK TABLES `bbs` WRITE;
/*!40000 ALTER TABLE `bbs` DISABLE KEYS */;
INSERT INTO `bbs` VALUES (1,'ads','hwaneehwanee','2018-11-06 15:39:02','asd',1,NULL),(2,'safddsa','hwaneehwanee','2018-11-06 15:40:01','sdafdsafsdf',1,NULL),(3,'ㅁㅇㄹ','hwaneehwanee','2018-11-07 11:20:55','ㅇㄴㄹ',1,NULL),(4,'ㄴㅇㄹ','hwaneehwanee','2018-11-07 11:20:58','ㄴㅇㄹ',1,NULL),(5,'ㄴㅇㄹ','hwaneehwanee','2018-11-07 11:21:02','ㅇㄴㄹ',1,NULL),(6,'ㄴㅇㄹ','hwaneehwanee','2018-11-07 11:21:05','ㄴㅇㄹㄴㅇㄹ',1,NULL),(7,'ㄴㅇㄹㅇㄴㄹ','hwaneehwanee','2018-11-07 11:21:09','ㅇㄴㄹㅇㄴㄹ',1,NULL),(8,'ㄴㅇㄹㄴㅇㄹ','hwaneehwanee','2018-11-07 11:21:13','ㅇㄴㄹ',1,NULL),(9,'ㄴㅇㄹ','hwaneehwanee','2018-11-07 11:21:16','ㄴㅇㄹㄹㄹ',1,NULL),(10,'ㅋㅋ','hwaneehwanee','2018-11-07 11:21:20','ㅋㅋ',1,NULL),(11,'ㄴㅇㄹ','hwaneehwanee','2018-11-07 11:21:24','ㄴㅇㄹㅋㅋ',1,NULL),(12,'132124','hwaneehwanee','2018-11-07 11:32:28','214214',1,NULL),(13,'123','hwaneehwanee','2018-11-07 11:32:33','123123132',1,NULL),(14,'234','hwaneehwanee','2018-11-07 11:32:35','324',1,NULL),(15,'234','hwaneehwanee','2018-11-07 11:32:38','324234',1,NULL),(16,'123123','hwaneehwanee','2018-11-07 11:32:42','123321',1,NULL),(17,'123','hwaneehwanee','2018-11-07 11:32:45','553',1,NULL),(18,'123','hwaneehwanee','2018-11-07 11:32:48','411',1,NULL),(19,'12321','hwaneehwanee','2018-11-07 11:32:51','3213123',1,NULL),(20,'32432','hwaneehwanee','2018-11-07 11:32:53','4234234',1,NULL),(21,'123213','hwaneehwanee','2018-11-07 11:32:57','12311',1,NULL),(22,'sadfdsf','hwanee','2018-11-07 11:58:59','fdsdFS<DAFSFDSf\r\nSA<FSADF<FDS\r\n<SAF<SDF<DSF<\r\n\r\n\r\nsdaF<SDF<SA<F\r\n<SFSDADSf',1,NULL),(23,'<script> alert(\"i\'m hacker!!\")</script>','hwanee','2018-11-07 12:03:20','바이러스',1,NULL),(24,'sadf','hwanee','2018-11-07 15:39:57','dsfsadf',1,1);
/*!40000 ALTER TABLE `bbs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `userID` varchar(20) NOT NULL,
  `userPassword` varchar(20) DEFAULT NULL,
  `userName` varchar(20) DEFAULT NULL,
  `userGender` varchar(20) DEFAULT NULL,
  `userEmail` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`userID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('1','1','3','여자','sdfd@sdf'),('12','3','3','여자','sdfd@sdf'),('123','2','3','남자','sdfd@sdf'),('144','4','4','남자','asd@gd'),('gildon','123456','홍길동','남자','gildong@naver.com'),('hwanee','1234','1','남자','asd@gd'),('hwaneehwanee','1234','1234','남자','1234@ga');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'bbs'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-12 12:54:30
