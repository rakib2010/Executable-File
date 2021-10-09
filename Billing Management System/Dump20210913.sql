CREATE DATABASE  IF NOT EXISTS `rakib` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `rakib`;
-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: rakib
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `Name` varchar(40) NOT NULL,
  `Contact` varchar(20) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Address` varchar(45) NOT NULL,
  PRIMARY KEY (`Contact`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES ('Md Hasan ali','01245878418','hasan@gmail.com ','cumilla'),('Helal Alom','0124658758','helal@gmail.com','Dhaka'),('Abdur Rakib','0148201248','abdurrakib@gmail.com','Savar'),('sakib Hasan','0151245878','sakib@gmail.com','Kallyanpur'),('Saiful Islam Mamun','0155841258','saiful@gmail.com','Dhaka'),('Bibi Rabeya','01659852418','rabeya@gmail.com','Mirpur'),('Abdur Rouf','0165985785','rouf@gmail.com','Dinajpur'),('nayem sorkar','0168548568','Nayem@gmail.com','Savar'),('Forid Ahmed','01700008546','forid@gmail.com','Rajshahi'),('Rubel Hasan','01710659685','rubel@gmail.com','Bogura'),('Samsu Sorkar','01754812457','samsu@gmail.com','Narayanganj'),('Rostom Sorkar','01770218536','rostomcivil64@gmail.com','Dinajpur'),('Rakib Hasan','01771886601','rakib@gmail.com','Kallayanpur'),('Khalil Sorkar','01778945828','khalil@gmail.com','Dhaka'),('Yakub Ali','01779584582','Yakubali@gmail.com','Dhaka'),('Ronju','01798158247','ronju@gmail.com','Dhaka'),('Suvo Molla','01845487748','suvo@gmail.com','Sirajganj'),('Saiful Islam','01845874258','saiful@gmail.com','Savar'),('Munazir Sorkar','01845875268','munazir@gmail.com','Shamoli'),('Sojib Ahmed','01845875423','sojib@gmail.com','Dhaka'),('mamun','01845875480','mamun@gmail.com','dhaka'),('Nazmul sorkar','01845875481','nazmul@gmail.com','Bogura'),('Shahin Khan','01845875482','shahin@gmail.com','Mirpur'),('Solim Ali','01845875488','solim@gmail.com','Dhanmondi'),('Bodrul Amin','0193564587','bodrulamin@gmail.com','Mirpur'),('Amina Khatun','01987584548','amina@gmail.com','Shamoly');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login` (
  `name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES ('Admin Panel','admin@gmail.com','admin','123'),('Rakib Hasan','rakib@gmail.com','rakib','123'),('Rostom Sorkar','rostom@gmail.com','rostom','123');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `pId` int NOT NULL,
  `pName` varchar(45) NOT NULL,
  `price` int NOT NULL,
  `description` varchar(45) NOT NULL,
  PRIMARY KEY (`pId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (100,'Keyboard',790,'a4tech'),(101,'Mouse',500,'Logitech'),(102,'Monitor',8500,'Asus Global Brand'),(103,'Graphics Card',56000,'Evga'),(104,'Hard Disk',4000,'Hitachi'),(105,'Motherboard',15000,'ASUS Rogx'),(106,'SSD',7500,'Kingston'),(107,'Power Supply',17400,'Cooler Master'),(108,'Speaker',8500,'Microlab'),(109,'RAM',9200,'Kingston Hyperx'),(110,'WebCam',8600,'Sony'),(111,'HeadPhone',1560,'Microlab'),(112,'Scanner',15000,'Micromedia'),(113,'Printer',3890,'Fugitshu'),(114,'UPS',2870,'Nitro Max'),(115,'Power Extension',1250,'Rockster'),(116,'Mouse Pad',350,'a4tech'),(117,'DVD Writer',1450,'ASUS');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `SL#` int NOT NULL AUTO_INCREMENT,
  `product_id` varchar(45) NOT NULL,
  `product_name` varchar(45) NOT NULL,
  `product_quantity` varchar(45) NOT NULL,
  `product_price` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`SL#`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'1263','Keyboard','4','750'),(2,'1264','Monitor','10','12000'),(3,'1265','Printer','23','4400'),(4,'1266','Speaker','14','5000'),(5,'1267','Graphics Card','11','56000'),(6,'1268','WebCam','18','7000');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'rakib'
--

--
-- Dumping routines for database 'rakib'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-13 12:33:29
