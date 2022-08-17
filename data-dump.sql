-- MariaDB dump 10.19  Distrib 10.5.16-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: student
-- ------------------------------------------------------
-- Server version	10.5.16-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avg_point` float DEFAULT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,5.76,'Nahum Le Quesne'),(2,1.11,'Rosana Cheetam'),(3,7.8,'Ethelbert Kirstein'),(4,4.77,'Reece Elwell'),(5,3.78,'Ebba Smallpeace'),(6,9.77,'Merilee Casacchia'),(7,1.29,'Gray Rewbottom'),(8,8.63,'Morgen Raith'),(9,3.13,'Hamel Buckley'),(10,6.22,'Glen Yerrell'),(11,8.25,'Lewiss Umfrey'),(12,5.96,'Yalonda Endean'),(13,9.15,'Reese Schrir'),(14,4.6,'Ally Burfoot'),(15,6.02,'Maxim Geist'),(16,2.39,'Shelton Sweeny'),(17,1.85,'Isador Erangy'),(18,1.09,'Christabel Ansteys'),(19,9.33,'Erv Bernot'),(20,8.29,'Steve Devereu'),(21,1.71,'Margo Winsiowiecki'),(22,2.6,'Maynard Joffe'),(23,3.16,'Rodd Glasgow'),(24,9.83,'Gianni Arnaut'),(25,8.88,'Lela Phillput'),(26,8.09,'Heall Gosdin'),(27,3.47,'Stacy Geke'),(28,2.04,'Abdul Gaydon'),(29,5.65,'Windy Allerton'),(30,5.58,'Salome Klaves'),(31,7.22,'Barnabe Forgie'),(32,9.42,'Sherm Gercke'),(33,2.42,'Ashly Schwanden'),(34,3.11,'Cara Vaneev'),(35,2.65,'Terri Lightwing'),(36,6.42,'Artemas Verman'),(37,6.73,'Debbi Cozens'),(38,1.5,'Angeli Hardy-Piggin'),(39,5.31,'Isa MacNeish'),(40,2.25,'Mina Varns'),(41,3,'Mano Torresi'),(42,7.92,'Justen Espinel'),(43,3.87,'Eb Guillot'),(44,9.92,'Sib Jorgensen'),(45,6.26,'Rolfe Gumey'),(46,6.9,'Virge Bratley'),(47,5.57,'Caldwell Eyeington'),(48,3.57,'Kinsley Barbe'),(49,9.7,'Carr McLeod'),(50,5.58,'Cora Bedenham'),(51,1.04,'Sherwood Humm'),(52,8.93,'Michele Lapwood'),(53,1.05,'Roy MacGinley'),(54,3.31,'Pansy Denniss'),(55,6,'Hurlee Ecob'),(56,3.98,'Winfield Schachter'),(57,4.25,'Langston Dixcee'),(58,6.58,'Cristabel McCullock'),(59,1.4,'Ulysses Peggrem'),(60,7.99,'Wood Rathbone'),(61,5.06,'Berton Lamminam'),(62,7.1,'Lemar Stening'),(63,9.26,'Annelise Franzonetti'),(64,5.2,'Alisha Taborre'),(65,8.12,'Lorin Tankin'),(66,4.17,'Nickolaus Triggel'),(67,2.48,'Denis Eldin'),(68,8.64,'Ulrikaumeko Lanbertoni'),(69,9.59,'Niki MacGillivrie'),(70,4.13,'Zorine Mangeney'),(71,9.69,'Gorden Grayne'),(72,5.16,'Missie Braddon'),(73,7.91,'Doralynne Cobbald'),(74,2.48,'Martie Savidge'),(75,9.88,'Everett Staden'),(76,1.66,'Milena Gillford'),(77,1.94,'Neddy Heale'),(78,9.54,'Daisi Megson'),(79,5.64,'Cordell Wasteney'),(80,6.62,'Sayre Trollope'),(81,2.83,'Arliene Andrini'),(82,4.74,'Olly Rickarsey'),(83,3.84,'Gasper Castagnaro'),(84,9.5,'Mirabella Caton'),(85,9.52,'Tabbitha Carmel'),(86,3.02,'Nelson Van der Brug'),(87,5.58,'Garfield O\'Fogerty'),(88,5.04,'Esme Lauthian'),(89,7.76,'Theda Dellenbrok'),(90,9.17,'Cecilio Friday'),(91,6.18,'Alina Boatswain'),(92,7.55,'Norine Galletly'),(93,3.55,'Carlota Bitchener'),(94,2.49,'Gabriel Prestidge'),(95,2.55,'Irwin Nolda'),(96,1.58,'Katrine Lasham'),(97,5.68,'Holly Bertie'),(98,8.04,'Shirline Possek'),(99,9.02,'Chelsea Chamberlin'),(100,3.67,'Waite Makin');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-18  1:32:36
