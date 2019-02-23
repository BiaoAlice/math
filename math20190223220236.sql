-- MySQL dump 10.13  Distrib 5.5.53, for Win32 (AMD64)
--
-- Host: localhost    Database: math
-- ------------------------------------------------------
-- Server version	5.5.53

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
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin` (
  `adminId` varchar(12) NOT NULL,
  `adminPsd` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES ('201513000000','123456');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `homework`
--

DROP TABLE IF EXISTS `homework`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `homework` (
  `title` varchar(100) NOT NULL,
  `opationA` varchar(100) NOT NULL,
  `opationB` varchar(100) NOT NULL,
  `opationC` varchar(100) NOT NULL,
  `opationD` varchar(100) NOT NULL,
  `answer` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `homework`
--

LOCK TABLES `homework` WRITE;
/*!40000 ALTER TABLE `homework` DISABLE KEYS */;
INSERT INTO `homework` VALUES ('1+1','1','2','3','4','2'),('2+2','1','2','3','4','4'),('1+1=11','正确','错误','','','2'),('10-10=0','正确','错误','','','1'),('10-5=6','正确','错误','','','2');
/*!40000 ALTER TABLE `homework` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questions` (
  `selectId` int(5) NOT NULL,
  `selectName` varchar(100) NOT NULL,
  `opationA` varchar(100) NOT NULL,
  `opationB` varchar(100) NOT NULL,
  `opationC` varchar(100) NOT NULL,
  `opationD` varchar(100) NOT NULL,
  `answer` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,'在含盐10%的90克盐水中,再分别加入5克盐和5克水.现在盐与水的比是（ ）','1：10','1：9','7：43','7：50','3'),(2,'已知被减数与减数的比是4：3,被减数是28,差是（ ）','3','4','7','21','3'),(3,'8×278×125＝278×（8×125）=278000,在计算中运用了（ ) ','.乘法交换律','乘法结合律','乘法交换律和结合律','加法交换律','3'),(4,'下列选项中的数是序数的是（）','6只鸡','5只铅笔','2栋楼','第2节课','4'),(5,'a和b都是证书，且a*b=36，则a和b的和最大可能是（）','12','13','20','37','4'),(5,'a和b都是证书，且a*b=36，则a和b的和最大可能是（）','12','13','20','37','4');
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `studentId` varchar(12) NOT NULL,
  `studentName` varchar(10) NOT NULL,
  `studentPsd` varchar(10) NOT NULL,
  UNIQUE KEY `userNum` (`studentId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES ('201513007940','王五','123123'),('201513007941','李四','123123'),('201513007902','三次','123123'),('201513007903','理想','123321');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test` (
  `textId` int(5) NOT NULL,
  `title` varchar(100) NOT NULL,
  `opationA` varchar(100) NOT NULL,
  `opationB` varchar(100) NOT NULL,
  `opationC` varchar(100) NOT NULL,
  `opationD` varchar(100) NOT NULL,
  `answer` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` VALUES (1,'一个两位数,各位数字的和的5倍比原数打6,则这个两位数是（）','24','69','24或69','74','3'),(2,'30以内的质数加上2，还是质数的有（）个','4','5','6','7','2'),(3,'一个两位数,个位上的数字和十位上的数字都是合数，并且是互质数，这个数是（）','94','96','98','99','3'),(4,'一堆煤重2500顿，烧锅炉每天要用1230顿，每天需用（）','12%','2.4%','48%','4.8%','4'),(5,'一次打靶，命中了100发，没命中是25发，命中率（）','25%','75%','80%','90%','3'),(6,'行同一段路，甲用5小时，乙用4小时，甲乙速度的比是5:4','正确','错误','','','2'),(7,'大于90°的角都是钝角','正确','错误','','','2'),(8,'每年都有365天','正确','错误','','','2'),(9,'圆柱的底面积扩大3倍，体积扩大3倍。','正确','错误','','','1'),(10,'在比例中，如果两个内项互为倒数，那么两个外项也互为倒数','正确','错误','','','1');
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-23 22:02:38
