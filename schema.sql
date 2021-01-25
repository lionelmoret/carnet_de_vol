-- MySQL dump 10.13  Distrib 5.7.32, for Linux (x86_64)
--
-- Host: localhost    Database: carnet_de_vol
-- ------------------------------------------------------
-- Server version	5.7.32-0ubuntu0.18.04.1

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
-- Table structure for table `My_flights`
--

DROP TABLE IF EXISTS `My_flights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `My_flights` (
  `ID` int(10) NOT NULL,
  `Date` date DEFAULT NULL,
  `Type circuit` varchar(255) DEFAULT NULL,
  `Décollage` varchar(255) DEFAULT NULL,
  `Aterrissage` varchar(255) DEFAULT NULL,
  `Distance [km]` float DEFAULT NULL,
  `Points` float DEFAULT NULL,
  `Vitesse moyenne [km/h]` float DEFAULT NULL,
  `Temps de vol` time DEFAULT NULL,
  `Temps Hike & Fly` time DEFAULT NULL,
  `Heure 1er décollage [LOC]` time DEFAULT NULL,
  `Heure dernier atterrissage` time DEFAULT NULL,
  `Altitude max[m]` float DEFAULT NULL,
  `Temps` longtext,
  `Vent` longtext,
  `Performance mentale` longtext,
  `Performance technique` longtext,
  `Performance tactique` longtext,
  `Performance physique` longtext,
  `Performance logistique` longtext,
  `Leçons` longtext,
  `cause fin du vol` longtext,
  `Lien Xcontest` text,
  `Situation Gen` longblob,
  `Sondage` longblob,
  `Vol 2D` longblob,
  `Thermiques` tinytext,
  `Buts` tinytext,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-25 18:45:33
