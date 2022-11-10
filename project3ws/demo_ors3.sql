-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: demo_ors
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `st_college`
--

DROP TABLE IF EXISTS `st_college`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_college` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `ADDRESS` varchar(255) DEFAULT NULL,
  `STATE` varchar(255) DEFAULT NULL,
  `CITY` varchar(255) DEFAULT NULL,
  `PHONE_NO` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_college`
--

LOCK TABLES `st_college` WRITE;
/*!40000 ALTER TABLE `st_college` DISABLE KEYS */;
INSERT INTO `st_college` VALUES (1,'Medicapse','Rau bypass','M.P','Indore','0731-233211','chouhanneha130@gmail.com','chouhanneha130@gmail.com','2022-06-01 14:04:00','2022-06-01 14:04:00'),(3,'IET DAVV','Khandwa Road','M.P','Indore','0731-233233','chouhanneha130@gmail.com','chouhanneha130@gmail.com','2019-04-05 10:37:52','2019-04-05 10:37:52'),(4,'Acropolis','Rau Bypass','M.P','Indore','0731-233892','chouhanneha130@gmail.com','chouhanneha130@gmail.com','2019-04-05 10:38:17','2019-04-05 10:38:17'),(5,'LNCT','Behind Aurvindo','M.P','Indore','0731-233892','chouhanneha130@gmail.com','chouhanneha130@gmail.com','2019-04-05 10:39:05','2019-04-05 10:39:05'),(6,'SRTS','Bypass Road Hoshangabad','M.P','Bhopal','0722-273902','chouhanneha130@gmail.com','chouhanneha130@gmail.com','2019-04-05 10:39:40','2019-04-05 10:39:40'),(7,'ITM','Jhashi Road','M.P','Gwalior','0751-4758841','chouhanneha130@gmail.com','chouhanneha130@gmail.com','2019-04-05 10:42:03','2019-04-05 10:42:03'),(8,'Gyan Ganga Institute','GP Road','M.P','Jabalpur','0755-233695','chouhanneha130@gmail.com','chouhanneha130@gmail.com','2019-04-05 10:42:44','2019-04-05 10:42:44'),(9,'MPCT','Shiv Puri Road','M.P','Gwalior','0751-4758842','chouhanneha130@gmail.com','chouhanneha130@gmail.com','2019-04-05 10:43:23','2019-04-05 10:43:23'),(10,'SVITS','Khandwa Road','M.P','Indore','0731-273906','chouhanneha130@gmail.com','chouhanneha130@gmail.com','2019-04-05 10:44:28','2019-04-05 10:44:28'),(11,'MITS','Behind Aurvindo','M.P','Jabalpur','0766-236541','chouhanneha130@gmail.com','chouhanneha130@gmail.com','2019-04-05 10:45:08','2019-04-05 10:45:08'),(12,'Davv','Borawa','m.p.','Borawa','9876543210','rathodaadarsh265@gmail.com','rathodaadarsh265@gmail.com','2022-09-08 18:44:45','2022-09-08 18:44:45');
/*!40000 ALTER TABLE `st_college` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_course`
--

DROP TABLE IF EXISTS `st_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_course` (
  `ID` bigint NOT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `DURATION` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_course`
--

LOCK TABLES `st_course` WRITE;
/*!40000 ALTER TABLE `st_course` DISABLE KEYS */;
INSERT INTO `st_course` VALUES (1,'Java','1 Year','Corporate Java','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 00:09:39','2022-05-02 00:09:39'),(2,'B. Pharmacy','4 Year','Bachelor of Pharmacy','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 00:51:24','2022-05-02 00:51:24'),(3,'M. Phill','2 Year','M phill','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-06-01 14:03:45','2022-06-01 14:03:45'),(4,'Masters of  Pharmacy','2 Year','Masters in Pharmacy','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 01:02:41','2022-05-02 01:02:41'),(5,'MASS Comunication','3 Year','Mass Communication','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 01:13:23','2022-05-02 01:13:23'),(6,'Genetics Engineering','4 Year','Genetics Engineering','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 01:13:47','2022-05-02 01:13:47'),(7,'Data Science','3 Year','Data Science','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 01:14:10','2022-05-02 01:14:10'),(8,'M.com','2 Year','Masters in Commerce','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 01:15:13','2022-05-02 01:15:13'),(9,'Bsc','3 Year','Bachelor Of Science','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 01:15:39','2022-05-02 01:15:39'),(10,'BCA','3 Year','Bachelor of Computer Applications','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 01:16:20','2022-05-02 01:16:20'),(12,'MBA','2 Year','Masters Of Bussiness Administration','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 01:17:35','2022-05-02 01:17:35'),(13,'BBA','3 Year','Bachelors Of Bussiness Applications','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 01:18:15','2022-05-02 01:18:15'),(14,'BA','3 Year','Bachelors of Arts','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 01:18:34','2022-05-02 01:18:34');
/*!40000 ALTER TABLE `st_course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_faculty`
--

DROP TABLE IF EXISTS `st_faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_faculty` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `QUALIFICATION` varchar(255) DEFAULT NULL,
  `COLLEGE_NAME` varchar(255) DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `GENDER` varchar(255) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `COLLEGEID` bigint DEFAULT NULL,
  `EMAILID` varchar(255) DEFAULT NULL,
  `MOBILENO` varchar(255) DEFAULT NULL,
  `COURSEID` bigint DEFAULT NULL,
  `SUBJECTID` bigint DEFAULT NULL,
  `SUBJECTNAME` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_faculty`
--

LOCK TABLES `st_faculty` WRITE;
/*!40000 ALTER TABLE `st_faculty` DISABLE KEYS */;
INSERT INTO `st_faculty` VALUES (1,'Ashok','Waghmare','M phill','Acropolis','M. Phill','Male','2012-08-05 00:00:00',4,'Ashok1@gmail.com','9856398502',3,8,'Physics','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 00:57:00','2022-05-02 00:57:00'),(2,'Kamal','Raghavendra','M.Sc','Davv','Bsc','Male','2009-04-01 00:00:00',14,'Kamal@gmail.com','9857985255',9,8,'Physics','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 01:20:58','2022-05-02 01:20:58'),(3,'Nishodh','Dhusya','BSc','ITM','Bsc','Male','2007-07-03 00:00:00',7,'Nishodh@gmail.com','9856320147',9,8,'Physics','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 01:27:07','2022-05-02 01:27:07'),(4,'KamalNath','Chaturvedi','P.hd','MPCT','BCA','Male','2010-03-05 00:00:00',9,'kamal2@gmail.com','9856320147',10,4,'Statistics','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 01:28:23','2022-05-02 01:28:23'),(5,'Reeta','Joshi','M.Sc','Gyan Ganga Institute','M.com','Female','2018-03-03 00:00:00',8,'Reeta@gmail.com','9856320147',8,13,'Commerce','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-06-01 14:08:17','2022-06-01 14:08:17'),(6,'YAshika','Bhawsar','BSc','Gyan Ganga Institute','MBA','Female','2005-10-05 00:00:00',8,'Yashika@gmail.com','9857463201',12,10,'BUSSINESS LAW','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 01:30:19','2022-05-02 01:30:19'),(7,'Rinku','Goyal','M.Sc','Oriental','BBA','Female','2022-02-05 00:00:00',10,'Rinku2@gmail.com','9856320147',13,3,'Computer Science','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 01:31:15','2022-05-02 01:31:15'),(8,'Anusha','Ganpule','bca','JIT','BCA','Female','2010-05-05 00:00:00',13,'Anusha@gmail.com','7485963210',10,6,'C++','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 01:32:37','2022-05-02 01:32:37'),(9,'Ram','Sharma','Bcom','Davv','M.com','Male','2009-02-05 00:00:00',14,'ram@gmail.com','9856398502',8,12,'Taxation','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 01:33:40','2022-05-02 01:33:40'),(10,'Vivek','Agnihotri','Mass Communication','Medicapse','MASS Comunication','Male','2011-09-05 00:00:00',1,'Vivek1@gmail.com','9856398502',5,2,'History Of Print medis','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 01:34:48','2022-05-02 01:34:48'),(11,'Lalit','Raghuvanshi','M.Hons','SVITS','MBA','Male','2008-07-05 00:00:00',11,'lalit@gmail.com','9856320147',12,16,'Labour Law','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-02 01:35:55','2022-05-02 01:35:55'),(12,'ram','chouhan','B.com','IPS','Bsc','Male','2022-01-06 00:00:00',2,'ram23@gmail.com','7894561232',9,6,'C++','52rahulrathor@gmail.com','chouhanneha@gmail.com','2022-06-01 14:06:49','2022-06-01 14:06:49');
/*!40000 ALTER TABLE `st_faculty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_marksheet`
--

DROP TABLE IF EXISTS `st_marksheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_marksheet` (
  `ID` bigint NOT NULL,
  `ROLL_NO` varchar(255) DEFAULT NULL,
  `STUDENT_ID` bigint DEFAULT NULL,
  `CHEMISTRY` int DEFAULT NULL,
  `MATHS` int DEFAULT NULL,
  `PHYSICS` int DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_marksheet`
--

LOCK TABLES `st_marksheet` WRITE;
/*!40000 ALTER TABLE `st_marksheet` DISABLE KEYS */;
INSERT INTO `st_marksheet` VALUES (2,'DX1002',16,92,65,31,'Nishil Sharma','52rahulrathor@gmail.com','chouhanneha@gmail.com','2022-06-16 15:05:42','2022-06-16 15:05:42'),(3,'DX103',8,23,81,98,'Tarun Mandloi','52rahulrathor@gmail.com','chouhanneha@gmail.com','2022-06-16 15:00:15','2022-06-16 15:00:15'),(7,'DX1007',22,81,85,54,'Abhinav Shukla','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-07-15 17:12:41','2022-07-15 17:12:41'),(9,'DX109',13,56,79,91,'Ankit Rathod','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:14:30','2022-05-03 00:14:30'),(10,'DX110',15,65,69,87,'Nikhil Pareek','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:15:35','2022-05-03 00:15:35'),(11,'DX111',16,32,47,88,'Nishil Sharma','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:34:58','2022-05-03 00:34:58'),(12,'DX112',17,68,41,50,'Prateek Sharma','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:35:10','2022-05-03 00:35:10'),(13,'DX113',18,76,65,53,'Anuj Parashar','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:35:22','2022-05-03 00:35:22'),(14,'DX114',19,65,97,58,'Deepak Devda','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:35:37','2022-05-03 00:35:37'),(15,'DX115',20,78,65,57,'Anurag Patel','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:35:51','2022-05-03 00:35:51'),(16,'DX116',21,89,43,94,'Ayush Parmar','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:36:16','2022-05-03 00:36:16'),(17,'DX117',22,56,32,86,'Abhinav Shukla','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:36:50','2022-05-03 00:36:50'),(18,'DX118',23,65,33,57,'Arpit Trivedi','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:37:24','2022-05-03 00:37:24'),(19,'DX119',24,42,21,51,'Aashish Dudheja','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:37:34','2022-05-03 00:37:34'),(20,'DX120',25,57,87,54,'Rajesh Sharma','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:37:55','2022-05-03 00:37:55'),(21,'DX121',31,85,65,43,'Raghav Raj','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:54:43','2022-05-03 00:54:43'),(22,'DX122',32,65,98,41,'Vaibhav Mishra','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:55:00','2022-05-03 00:55:00'),(23,'DX123',33,89,65,47,'Mansi Shukla','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:55:29','2022-05-03 00:55:29'),(25,'DX125',9,65,54,57,'Preeti Sharma','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:38:57','2022-05-03 00:38:57'),(26,'DX126',10,66,57,85,'Amar Mandloi','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:38:43','2022-05-03 00:38:43'),(27,'DX127',11,53,25,81,'Lucky Patel','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:56:40','2022-05-03 00:56:40'),(28,'DX128',12,84,84,89,'Naman Patel','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:56:53','2022-05-03 00:56:53'),(29,'DX129',36,54,47,87,'Rakul Mandloi','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:57:18','2022-05-03 00:57:18'),(30,'DX130',37,12,71,67,'Abhishek Patidar','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:59:17','2022-05-03 00:59:17'),(31,'DX131',26,65,73,63,'Chetan Rathod','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:54:08','2022-05-03 00:54:08'),(32,'DX132',27,75,98,65,'Shiv Kushwaha','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:54:25','2022-05-03 00:54:25'),(33,'DX133',28,48,97,52,'Sachin Rathod','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:59:32','2022-05-03 00:59:32'),(34,'DX134',29,62,91,24,'Ram Bhawsar','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:59:44','2022-05-03 00:59:44'),(35,'DX135',30,55,88,81,'Kartik Patwari','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 01:00:00','2022-05-03 01:00:00'),(36,'dx1235',18,85,75,45,'Anuj Parashar','chouhanneha130@gmail.com','chouhanneha130@gmail.com','2022-07-02 17:05:13','2022-07-02 17:05:13'),(37,'dx195',10,82,78,96,'Amar Mandloi','rathodaadarsh265@gmail.com','rathodaadarsh265@gmail.com','2022-09-07 15:31:51','2022-09-07 15:31:51');
/*!40000 ALTER TABLE `st_marksheet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_role`
--

DROP TABLE IF EXISTS `st_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_role` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_role`
--

LOCK TABLES `st_role` WRITE;
/*!40000 ALTER TABLE `st_role` DISABLE KEYS */;
INSERT INTO `st_role` VALUES (1,'Admin','Administrator','yashkanoongo493@gmail.com','yashkanoongo493@gmail.com','2022-05-01 13:18:57','2022-05-01 13:18:57'),(2,'Student','Student panel','yashkanoongo493@gmail.com','yashkanoongo493@gmail.com','2022-05-01 13:23:50','2022-05-01 13:23:50'),(3,'College','College Administration','yashkanoongo493@gmail.com','yashkanoongo493@gmail.com','2022-05-01 13:23:50','2022-05-01 13:23:50'),(4,'Kiosk','Kiosk panel','yashkanoongo493@gmail.com','yashkanoongo493@gmail.com','2022-05-01 13:23:50','2022-05-01 13:23:50');
/*!40000 ALTER TABLE `st_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_student`
--

DROP TABLE IF EXISTS `st_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_student` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `COLLEGE_NAME` varchar(255) DEFAULT NULL,
  `Date_of_Birth` datetime DEFAULT NULL,
  `COLLEGE_ID` bigint DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `MOBILE_NO` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_student`
--

LOCK TABLES `st_student` WRITE;
/*!40000 ALTER TABLE `st_student` DISABLE KEYS */;
INSERT INTO `st_student` VALUES (9,'Preeti','Sharma','ITM','1995-06-06 00:00:00',7,'preeti@gmail.com','9857325415','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:08:40','2022-05-03 00:08:40'),(10,'Amar','Mandloi','LNCT','1995-09-08 00:00:00',5,'amar@gmail.com','9857368532','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:09:20','2022-05-03 00:09:20'),(11,'Lucky','Patel','Oriental','1999-11-08 00:00:00',10,'lucky@gmail.com','9857323687','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:10:00','2022-05-03 00:10:00'),(12,'Naman','Patel','MITS','1995-07-09 00:00:00',12,'naman@gmail.com','9856320147','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:10:55','2022-05-03 00:10:55'),(13,'Ankit','Rathod','JIT','1996-03-09 00:00:00',13,'ankit@gmail.com','9856398502','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:12:53','2022-05-03 00:12:53'),(14,'Nilesh','Gurjar','Oriental','1996-10-07 00:00:00',10,'nilesh@gmail.com','9856369853','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:13:36','2022-05-03 00:13:36'),(15,'Nikhil','Pareek','IET DAVV','1997-12-02 00:00:00',3,'nikhil@gmail.com','8965741230','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:15:19','2022-05-03 00:15:19'),(16,'Nishil','Sharma','ITM','1997-01-04 00:00:00',7,'nishil@gmail.com','9857325415','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:27:20','2022-05-03 00:27:20'),(17,'Prateek','Sharma','MITS','1997-05-05 00:00:00',12,'prateek@gmail.com','7845963210','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:28:04','2022-05-03 00:28:04'),(18,'Anuj','Parashar','LNCT','1996-03-09 00:00:00',5,'anuj@gmail.com','7896523014','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:28:43','2022-05-03 00:28:43'),(19,'Deepak','Devda','MPCT','1995-09-05 00:00:00',9,'deepak@gmail.com','8874569310','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:29:37','2022-05-03 00:29:37'),(20,'Anurag','Patel','SRTS','1993-03-07 00:00:00',6,'anurag@gmail.com','8745963210','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:30:19','2022-05-03 00:30:19'),(21,'Ayush','Parmar','SVITS','1995-05-08 00:00:00',11,'ayus@gmail.com','9987455632','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:31:06','2022-05-03 00:31:06'),(22,'Abhinav','Shukla','JIT','1999-02-05 00:00:00',13,'abhinav@gmail.com','7845963222','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:32:09','2022-05-03 00:32:09'),(23,'Arpit','Trivedi','IET DAVV','1993-06-11 00:00:00',3,'arpit@gmail.com','9856320147','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:32:56','2022-05-03 00:32:56'),(24,'Aashish','Dudheja','MPCT','1999-03-07 00:00:00',9,'aashish@gmail.com','8897362501','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:33:54','2022-05-03 00:33:54'),(25,'Rajesh','Sharma','SRTS','1999-01-08 00:00:00',6,'rajesh@gmail.com','7845963321','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:34:39','2022-05-03 00:34:39'),(26,'Chetan','Rathod','IPS','1991-11-09 00:00:00',2,'chetan@gmail.cvom','8963521045','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:39:59','2022-05-03 00:39:59'),(27,'Shiv','Kushwaha','SRTS','1987-12-11 00:00:00',6,'shiv@gmail.com','7485963311','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:40:43','2022-05-03 00:40:43'),(28,'Sachin','Rathod','Oriental','1998-01-09 00:00:00',10,'sachin@gmail.com','7485210369','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:41:21','2022-05-03 00:41:21'),(29,'Ram','Bhawsar','MITS','1998-12-08 00:00:00',12,'ram@gmail.com','7532146890','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:42:10','2022-05-03 00:42:10'),(30,'Kartik','Patwari','Gyan Ganga Institute','1996-01-07 00:00:00',8,'kartik@gmail.com','9875632014','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:43:34','2022-05-03 00:43:34'),(31,'Raghav','Raj','IET DAVV','1992-12-08 00:00:00',3,'raghav@gmail.com','8796325014','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:46:53','2022-05-03 00:46:53'),(32,'Vaibhav','Mishra','MPCT','1989-03-05 00:00:00',9,'vaibhav@gmail.com','9856320147','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:47:34','2022-05-03 00:47:34'),(33,'Mansi','Shukla','MITS','1999-06-05 00:00:00',12,'mansi@gmail.com','9765840231','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:48:14','2022-05-03 00:48:14'),(34,'Pinki','Goyal','Davv','1997-07-05 00:00:00',10,'pinki@gmail.com','9875541230','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:48:58','2022-05-03 00:48:58'),(35,'Lucky','Patel','MITS','1996-08-05 00:00:00',12,'lucky@gmail.com','9977802136','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:49:42','2022-05-03 00:49:42'),(36,'Rakul','Mandloi','Acropolis','1997-08-05 00:00:00',4,'rakul@gmail.com','7789602135','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:50:24','2022-05-03 00:50:24'),(37,'Abhishek','Patidar','LNCT','1996-08-05 00:00:00',5,'abhishek@gmail.com','7865932014','52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-05-03 00:53:29','2022-05-03 00:53:29');
/*!40000 ALTER TABLE `st_student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_subject`
--

DROP TABLE IF EXISTS `st_subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_subject` (
  `ID` bigint NOT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `SUBJECT_NAME` varchar(255) DEFAULT NULL,
  `CREATEDBY` varchar(255) DEFAULT NULL,
  `MODIFIEDBY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_subject`
--

LOCK TABLES `st_subject` WRITE;
/*!40000 ALTER TABLE `st_subject` DISABLE KEYS */;
INSERT INTO `st_subject` VALUES (1,1,'BDS','Dental',1,'BIO Dental','yashkanoongo493@gmail.com','yashkanoongo493@gmail.com','2022-05-01 13:20:33','2022-05-01 13:20:33'),(2,2,'BJMC','Jounralism And Mass Com.',2,'History Of Print medis','yashkanoongo493@gmail.com','yashkanoongo493@gmail.com','2022-05-01 13:20:33','2022-05-01 13:20:33'),(3,3,'B.Sc.','Bachelor Of Science',3,'Computer Science','yashkanoongo493@gmail.com','yashkanoongo493@gmail.com','2022-05-01 13:20:33','2022-05-01 13:20:33'),(4,0,'Masters of  Pharmacy','Bachelor Of computer Applications',4,'Statistics','yashkanoongo493@gmail.com','Kapil@gmail.com','2022-05-30 17:01:34','2022-05-30 17:01:34'),(5,5,'BE','Bachelors of Engineering',5,'Mechanism','yashkanoongo493@gmail.com','yashkanoongo493@gmail.com','2022-05-01 13:20:33','2022-05-01 13:20:33'),(6,6,'B.Tech','Bachelors of Technology',6,'C++','yashkanoongo493@gmail.com','yashkanoongo493@gmail.com','2022-05-01 13:20:33','2022-05-01 13:20:33'),(7,7,'B.Arch','Bachelors of Arch.',7,'Architecture','yashkanoongo493@gmail.com','yashkanoongo493@gmail.com','2022-05-01 13:20:33','2022-05-01 13:20:33'),(8,8,'M.Sc.','Masters of Science',8,'Physics','yashkanoongo493@gmail.com','yashkanoongo493@gmail.com','2022-05-01 13:20:33','2022-05-01 13:20:33'),(9,9,'BBA','Bachelors of Bussiness Administration',9,'PPM','yashkanoongo493@gmail.com','yashkanoongo493@gmail.com','2022-05-01 13:20:33','2022-05-01 13:20:33'),(10,10,'MBA','Masters of Bussiness Adm.',10,'BUSSINESS LAW','yashkanoongo493@gmail.com','yashkanoongo493@gmail.com','2022-05-01 13:20:33','2022-05-01 13:20:33'),(11,11,'MCA','Masters of Computer App.',11,'C','yashkanoongo493@gmail.com','yashkanoongo493@gmail.com','2022-05-01 13:20:33','2022-05-01 13:20:33'),(12,12,'B.COM','Bachelors of commerce',12,'Taxation','yashkanoongo493@gmail.com','yashkanoongo493@gmail.com','2022-05-01 13:20:33','2022-05-01 13:20:33'),(13,13,'M.COM','Masters of commerce',13,'Commerce','yashkanoongo493@gmail.com','yashkanoongo493@gmail.com','2022-05-01 13:20:33','2022-05-01 13:20:33'),(14,14,'B.A.','Bachelors of ARTS',14,'History','yashkanoongo493@gmail.com','yashkanoongo493@gmail.com','2022-05-01 13:20:33','2022-05-01 13:20:33'),(15,15,'M.A.','Masters of ARTS',15,'Civics','yashkanoongo493@gmail.com','yashkanoongo493@gmail.com','2022-05-01 13:20:33','2022-05-01 13:20:33'),(16,16,'LLB','LAW',16,'Labour Law','yashkanoongo493@gmail.com','yashkanoongo493@gmail.com','2022-05-01 13:20:33','2022-05-01 13:20:33'),(17,0,'B. Pharmacy','Drugs Patterns Of medicines',2,'Medical Optimization','yashkanoongo493@gmail.com','yashkanoongo493@gmail.com','2022-05-02 00:52:18','2022-05-02 00:52:18'),(18,0,'MASS Comunication','uhhjhh',5,'sprng','chouhanneha@gmail.com','chouhanneha@gmail.com','2022-06-14 13:48:43','2022-06-14 13:48:43');
/*!40000 ALTER TABLE `st_subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_timetable`
--

DROP TABLE IF EXISTS `st_timetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_timetable` (
  `ID` bigint NOT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `EXAM_DATE` datetime DEFAULT NULL,
  `SUBJECT_NAME` varchar(255) DEFAULT NULL,
  `SEMESTER` varchar(255) DEFAULT NULL,
  `EXAM_TIME` varchar(255) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `CREATEDBY` varchar(255) DEFAULT NULL,
  `MODIFIEDBY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_timetable`
--

LOCK TABLES `st_timetable` WRITE;
/*!40000 ALTER TABLE `st_timetable` DISABLE KEYS */;
INSERT INTO `st_timetable` VALUES (1,17,'B. Pharmacy','2022-07-09 00:00:00','Medical Optimization','1 semester','12:00PM to 3:00PM',2,'chouhanneha130@gmail.com','chouhanneha130@gmail.com','2022-05-02 00:53:15','2022-05-02 00:53:15'),(2,6,'BCA','2022-04-05 00:00:00','C++','3 semester','12:00PM to 3:00PM',10,'chouhanneha130@gmail.com','chouhanneha130@gmail.com','2022-07-02 16:22:30','2022-07-02 16:22:30'),(3,8,'M. Phill','2022-11-05 00:00:00','Physics','2 semester','08:00 AM to 11:00 AM',3,'chouhanneha130@gmail.com','chouhanneha130@gmail.com','2022-05-02 01:37:00','2022-05-02 01:37:00'),(4,13,'M.com','2022-01-07 00:00:00','Commerce','5 semester','12:00PM to 3:00PM',8,'chouhanneha130@gmail.com','chouhanneha130@gmail.com','2022-06-14 15:58:23','2022-06-14 15:58:23'),(6,4,'M.com','2022-02-07 00:00:00','Statistics','2 semester','12:00PM to 3:00PM',8,'chouhanneha130@gmail.com','52rahulrathor@gmail.com','2022-07-15 17:12:59','2022-07-15 17:12:59'),(8,3,'BCA','2022-02-07 00:00:00','Computer Science','4 semester','3:00PM to 6:00PM',10,'chouhanneha130@gmail.com','52rahulrathor@gmail.com','2022-07-15 12:04:25','2022-07-15 12:04:25'),(9,12,'MASS Comunication','2022-02-07 00:00:00','Taxation','1 semester','3:00PM to 6:00PM',5,'chouhanneha130@gmail.com','52rahulrathor@gmail.com','2022-07-15 17:13:11','2022-07-15 17:13:11'),(10,10,'M.com','2022-02-07 00:00:00','BUSSINESS LAW','6 semester','3:00PM to 6:00PM',8,'chouhanneha130@gmail.com','chouhanneha130@gmail.com','2022-06-20 19:25:56','2022-06-20 19:25:56'),(11,1,'B. Pharmacy','2022-03-07 00:00:00','BIO Dental','2 semester','3:00PM to 6:00PM',2,'chouhanneha130@gmail.com','chouhanneha130@gmail.com','2022-06-20 19:30:37','2022-06-20 19:30:37'),(16,15,'BA','2022-01-07 00:00:00','Civics','6 semester','12:00PM to 3:00PM',14,'chouhanneha130@gmail.com','52rahulrathor@gmail.com','2022-07-16 08:32:44','2022-07-16 08:32:44'),(17,6,'BCA','2022-08-07 00:00:00','C++','2 semester','12:00PM to 3:00PM',10,'chouhanneha130@gmail.com','chouhanneha130@gmail.com','2022-07-02 16:23:43','2022-07-02 16:23:43'),(18,6,'Bsc','2023-03-07 00:00:00','C++','6 semester','3:00PM to 6:00PM',9,'52rahulrathor@gmail.com','52rahulrathor@gmail.com','2022-07-15 13:49:32','2022-07-15 13:49:32');
/*!40000 ALTER TABLE `st_timetable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_user`
--

DROP TABLE IF EXISTS `st_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_user` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `GENDER` varchar(255) DEFAULT NULL,
  `ROLE_ID` bigint DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `MOBILE_NO` varchar(255) DEFAULT NULL,
  `LOGIN` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_user`
--

LOCK TABLES `st_user` WRITE;
/*!40000 ALTER TABLE `st_user` DISABLE KEYS */;
INSERT INTO `st_user` VALUES (1,'Aadarsh','Rathod','Male',1,'1992-01-06 00:00:00','8827555990','yadavrinku265@gmail.com','Aadarsh@12','Aadarsh','Aadarsh','2022-05-30 17:07:43','2022-05-30 17:07:43'),(2,'Mayank','Gupta','Male',4,'1991-10-09 00:00:00','7458963021','mayank@gmail.com','mayank@123','rahul','rahul','2022-06-01 13:45:35','2022-06-01 13:45:35'),(3,'Dheeraj','Vishwakarma','Male',2,'1999-01-05 00:00:00','8745933210','dheeraj@gmail.com','Dheeraj@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(4,'Nilesh','Gurjar','Male',1,'1994-01-05 00:00:00','8596321477','nil@gmail.com','Nil@1234','rahul','52rahulrathor@gmail.com','2022-07-15 16:24:14','2022-07-15 16:24:14'),(7,'Ankit','Rathod','Male',2,'1997-01-05 00:00:00','9856347258','ankit@gmail.com','Ankit@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(8,'Abhishek','Patidar','Male',2,'1992-01-05 00:00:00','9856347258','abhishek@gmail.com','Abhi@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(10,'Sachin','Birla','Male',2,'1996-09-10 00:00:00','9856347258','sachin@gmail.com','Sachin@1234','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(11,'Niharika','Patidar','Female',2,'1993-05-08 00:00:00','9856347258','niharika@gmail.com','Niharika@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(12,'Sheetal','Gurjar','Female',2,'1999-01-05 00:00:00','9856321014','sheetal@gmail.com','sheetal@1234','rahul','rahul','2022-06-16 14:58:37','2022-06-16 14:58:37'),(13,'Megha','Pirag','Female',2,'1995-01-05 00:00:00','9856345655','megha@gmail.com','Megha@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(14,'Nandini','Pirag','Female',2,'1996-09-10 00:00:00','9856347258','nanidini@gmail.com','Nandini@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(15,'Gautam','patel','Male',2,'1999-01-05 00:00:00','9856347258','gautam@gmail.com','Gautam2123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(16,'Abhishek','Solanki','Male',2,'1993-05-08 00:00:00','9856347258','abhishek@gmail.com','Abhi@1234','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(17,'Shikha','Sharma','Female',2,'1999-01-05 00:00:00','9856347258','shikha@gmail.com','Shikha@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(19,'Ritik','Hardiya','Male',3,'1999-01-05 00:00:00','9856347258','ritik@gmail.com','Ritik@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(20,'Raj','Verma','Male',2,'1996-09-10 00:00:00','9856347258','raj@gmail.com','Raj@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(21,'Rohan','Jaiswal','Male',2,'1993-05-08 00:00:00','9856347258','rohan@gmail.com','Rohan@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(22,'Lalit','Parashar','Male',3,'1999-01-05 00:00:00','9856347258','lalit@gmail.com','Lalit@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(23,'Naveen','Sharma','Male',3,'1996-09-10 00:00:00','9856347258','naveen@gmail.com','Naveen@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(24,'Pavan','Rajpoot','Male',2,'1999-01-05 00:00:00','9856347258','pavan@gmail.com','Pavan@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(25,'Piyush','Chahuan','Male',2,'1993-05-08 00:00:00','9856347258','piyu@gmail.com','Piyu@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(26,'Sawan','Sharma','Male',1,'1996-09-10 00:00:00','9856347258','sawan@gmail.com','Sawan@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(27,'Raj','Pawar','Male',1,'1999-01-05 00:00:00','9856347258','raj@gmail.com','Raj@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(28,'Tarun','Kanoongo','Male',4,'1993-05-08 00:00:00','9856347258','tarun@gmail.com','Tarun@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(29,'Saurabh','Gurjar','Male',2,'1996-09-10 00:00:00','9856347258','saurabh@gmail.com','Saurabh@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(30,'Vijay','Patel','Male',4,'1999-01-05 00:00:00','9856347258','vijay@gmail.com','Vijay@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(31,'Ajay','Patel','Male',4,'1996-09-10 00:00:00','9856347258','ajay@gmail.com','Ajay@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(32,'Jay','Patel','Male',4,'1992-01-02 00:00:00','9856347258','jay@gmail.com','Jay@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(33,'Ajay','Patidar','Male',1,'1993-05-08 00:00:00','9856347258','ajayp@gmail.com','Ajay@123','rahul','rahul','2022-05-01 13:20:33','2022-05-01 13:20:33'),(35,'Aadarsh','Rathod','Male',1,'1990-08-12 00:00:00','7894561232','rathodaadarsh265@gmail.com','Aadarsh@12','rahul','rahul','2022-06-01 13:44:14','2022-06-01 13:44:14'),(36,'dhara','chouhan','Female',2,'1991-06-06 00:00:00','7894561232','dharacho123@gmail.com','Dhara@1234','rahul','rahul','2022-06-01 13:44:14','2022-06-01 13:44:14'),(37,'Aadarsh','Rathod','Male',1,'2003-02-08 00:00:00','8269609453','rathodaadarsh265@gmail.com','Aadarsh@12',NULL,NULL,NULL,NULL),(38,'sachin','tendulkar','Male',2,'1989-08-12 00:00:00','9874561237','sachin12@gmail.com','Sachin@12345','rathodaadarsh265@gmail.com','rathodaadarsh265@gmail.com','2022-09-07 15:23:10','2022-09-07 15:23:10'),(39,'jaiveer','Nahta','Male',1,'2003-11-12 00:00:00','8269609453','Jaiveer12@gmail.com','Jaiveer@12','rathodaadarsh265@gmail.com','rathodaadarsh265@gmail.com','2022-09-19 14:00:55','2022-09-19 14:00:55');
/*!40000 ALTER TABLE `st_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-14 17:55:35
