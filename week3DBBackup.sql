-- MySQL dump 10.13  Distrib 5.7.23, for Win64 (x86_64)
--
-- Host: localhost    Database: music
-- ------------------------------------------------------
-- Server version	5.7.23-log

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
-- Table structure for table `vinyl`
--

DROP TABLE IF EXISTS `vinyl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vinyl` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ARTIST` varchar(40) NOT NULL,
  `ALBUM` varchar(50) NOT NULL,
  `GENRE` varchar(20) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vinyl`
--

LOCK TABLES `vinyl` WRITE;
/*!40000 ALTER TABLE `vinyl` DISABLE KEYS */;
INSERT INTO `vinyl` VALUES (1,'Boston','Boston','Classic Rock'),(2,'Childish Gambino','Because The Internet','Hip Hop'),(3,'Coheed and Cambria','Ascension','Progressive Rock'),(4,'Rush','Moving Pictures','Progressive Rock'),(5,'Explosions in the Sky','Take Care, Take Care, Take Care','Shoegaze'),(6,'Death Cab For Cutie','Thank You For Today','Alternative Rock'),(8,'Mos Def','Black on Both Sides','Hip Hop');
/*!40000 ALTER TABLE `vinyl` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-17 17:51:29
