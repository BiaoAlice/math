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
-- Table structure for table `chapteradiff`
--

DROP TABLE IF EXISTS `chapteradiff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chapteradiff` (
  `selectId` varchar(10) NOT NULL,
  `selectName` varchar(200) NOT NULL,
  `opationA` varchar(100) NOT NULL,
  `opationB` varchar(100) NOT NULL,
  `opationC` varchar(100) NOT NULL,
  `opationD` varchar(100) NOT NULL,
  `answer` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chapteradiff`
--

LOCK TABLES `chapteradiff` WRITE;
/*!40000 ALTER TABLE `chapteradiff` DISABLE KEYS */;
INSERT INTO `chapteradiff` VALUES ('1','2+4+10=（）','16','17','18','19',1),('2','30-10+19=（）','28','29','30','31',2),('3','23+24-14=（）','33','34','43','44',1),('4','34-19+23=（）','37','38','47','48',2),('5','34+29+12=（）','75','76','85','88',1),('6','28+14+56=（）','98','99','88','89',1),('7','97-21-26=（）','50','51','60','61',1),('8','75-19-34=（）','21','22','31','32',2),('9','83-78+12=（）','27','26','17','16',3),('10','81-19+25=（）','77','78','87','88',3);
/*!40000 ALTER TABLE `chapteradiff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chapteraeasy`
--

DROP TABLE IF EXISTS `chapteraeasy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chapteraeasy` (
  `selectId` varchar(10) NOT NULL,
  `selectName` varchar(200) NOT NULL,
  `opationA` varchar(100) NOT NULL,
  `opationB` varchar(100) NOT NULL,
  `opationC` varchar(100) NOT NULL,
  `opationD` varchar(100) NOT NULL,
  `answer` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chapteraeasy`
--

LOCK TABLES `chapteraeasy` WRITE;
/*!40000 ALTER TABLE `chapteraeasy` DISABLE KEYS */;
INSERT INTO `chapteraeasy` VALUES ('1','23+12=()','35','36','37','38',1),('2','39+18=()','56','57','58','59',2),('3','73-19=（）','53','54','55','56',2),('4','84-28=（）','55','56','57','58',2),('5','54+31=（）','85','86','87','88',1),('6','63+29=（）','90','91','92','93',3),('7','65-39=（）','25','26','27','28',2),('8','84-24=（）','50','60','70','80',2),('9','32+39=（）','71','72','73','74',1),('10','78-21=（）','57','67','56','66',1);
/*!40000 ALTER TABLE `chapteraeasy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chapterasoeasy`
--

DROP TABLE IF EXISTS `chapterasoeasy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chapterasoeasy` (
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
-- Dumping data for table `chapterasoeasy`
--

LOCK TABLES `chapterasoeasy` WRITE;
/*!40000 ALTER TABLE `chapterasoeasy` DISABLE KEYS */;
INSERT INTO `chapterasoeasy` VALUES (1,'19+7=()','27','26','28','30','2'),(2,'34+9=()','45','44','43','42','3'),(3,'39-3=（）','34','35','36','37','3'),(4,'84-9=（）','75','76','77','78','1'),(5,'49+9=（）','56','57','58','59','3'),(6,'23+6=（）','26','27','28','29','4'),(7,'28-5=（）','22','23','24','25','2'),(8,'96+8=（）','93','94','95','96','2'),(9,'83-9=（）','74','75','76','77','1'),(10,'76+4=（）','80','81','82','83','1');
/*!40000 ALTER TABLE `chapterasoeasy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chapterbdiff`
--

DROP TABLE IF EXISTS `chapterbdiff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chapterbdiff` (
  `selectId` varchar(5) NOT NULL,
  `selectName` varchar(200) NOT NULL,
  `opationA` varchar(100) NOT NULL,
  `opationB` varchar(100) NOT NULL,
  `opationC` varchar(100) NOT NULL,
  `opationD` varchar(100) NOT NULL,
  `answer` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chapterbdiff`
--

LOCK TABLES `chapterbdiff` WRITE;
/*!40000 ALTER TABLE `chapterbdiff` DISABLE KEYS */;
INSERT INTO `chapterbdiff` VALUES ('1','5个1元的硬币大约厚（）','1厘米','1米','5厘米','',1),('2','下面的物体中，（）的高度最接近1米','台灯','写字台','教室的门','',2),('3','一把小刀长10米','错','对','','',1),('4','一根跳绳长2厘米','错','对','','',1),('5','游泳池长50米','错','对','','',2),('6','课桌高约70米','错','对','','',1),('7','一张床的宽约2米','错','对','','',2),('8','一张凳子的高约50厘米','错','对','','',2),('9','50厘米与5米一样长','错','对','','',1),('10','筷子的长与20米','错','对','','',1);
/*!40000 ALTER TABLE `chapterbdiff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chapterbeasy`
--

DROP TABLE IF EXISTS `chapterbeasy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chapterbeasy` (
  `selectId` varchar(5) NOT NULL,
  `selectName` varchar(200) NOT NULL,
  `opationA` varchar(100) NOT NULL,
  `opationB` varchar(100) NOT NULL,
  `opationC` varchar(100) NOT NULL,
  `opationD` varchar(100) NOT NULL,
  `answer` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chapterbeasy`
--

LOCK TABLES `chapterbeasy` WRITE;
/*!40000 ALTER TABLE `chapterbeasy` DISABLE KEYS */;
INSERT INTO `chapterbeasy` VALUES ('1','门高约2米','对','错','','',1),('2','牙刷长约15米','错','对','','',1),('3','电视机高约60米','错','对','','',1),('4','一根电线杆高约8厘米','错','对','','',1),('5','爸爸的身高是175米','错','对','','',1),('6','洗衣机高约1米','对','错','','',1),('7','黑板宽约4米','错','对','','',2),('8','教室长约8米','错','对','','',2),('9','课桌宽约60厘米','错','对','','',2),('10','字典厚约2厘米','错','对','','',2);
/*!40000 ALTER TABLE `chapterbeasy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chapterbsoeasy`
--

DROP TABLE IF EXISTS `chapterbsoeasy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chapterbsoeasy` (
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
-- Dumping data for table `chapterbsoeasy`
--

LOCK TABLES `chapterbsoeasy` WRITE;
/*!40000 ALTER TABLE `chapterbsoeasy` DISABLE KEYS */;
INSERT INTO `chapterbsoeasy` VALUES (1,'3米（）3厘米','>','<','=','','1'),(2,'10厘米（）1米','>','<','=','','2'),(3,'42厘米（）4厘米','>','<','=','','1'),(4,'200厘米（）2米','>','<','=','','3'),(5,'一棵椰树高8（）','厘米','米','','','2'),(6,'盆景高约60（）','厘米','米','','','1'),(7,'大树高16（）','厘米','米','','','1'),(8,'花园里的两个花盆间隔50','厘米','米','','','1'),(9,'电视机高约60（）','厘米','米','','','1'),(10,'一根电线杆高约6（）','厘米','米','','','2');
/*!40000 ALTER TABLE `chapterbsoeasy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chaptercdiff`
--

DROP TABLE IF EXISTS `chaptercdiff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chaptercdiff` (
  `selectId` varchar(5) NOT NULL,
  `selectName` varchar(200) NOT NULL,
  `opationA` varchar(100) NOT NULL,
  `opationB` varchar(100) NOT NULL,
  `opationC` varchar(100) NOT NULL,
  `opationD` varchar(100) NOT NULL,
  `answer` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chaptercdiff`
--

LOCK TABLES `chaptercdiff` WRITE;
/*!40000 ALTER TABLE `chaptercdiff` DISABLE KEYS */;
INSERT INTO `chaptercdiff` VALUES ('1','今天是妹妹的生日，壮壮用自己的零花钱给妹妹买了4条金鱼，每条8块钱，还剩3块钱，壮壮有（）元零花钱。','33','34','35','36',3),('2','小明要做50个灯笼，每天最多可以做8个，至少需要多少天才能完成？','5','6','7','8',3),('3','一本儿童读物需要4元，25元可以买几本？','4','5','6','7',3),('4','22个学生去划船，每条船最多可以坐4个人。他们至少要租多少条船？','6','7','8','9',1),('5','有27箱菠萝，王叔叔每次最多能运8箱。至少要运多少次才能运完这些菠萝？','3','4','5','6',2),('6','小丽有10元钱，买3元一个的面包，最多可以买几个？','2','3','4','5',2),('7','把12个苹果平均分给5个人，每个人最多分几个？','2','3','4','5',1),('8','一个共有24乒乓球，每个盒子可以放5个，至少需要多少个盒子才能放完？','4','5','6','7',2),('9','一共有22只动物，每间大房子住4只，都住大房子，至少需要住几间？','4','5','6','7',3),('10','袋里的糖果在10~20块之间。平均分给3人，还剩1块，平均分给5人，也剩下1块，袋里有多少块糖？','13','14','15','16',4);
/*!40000 ALTER TABLE `chaptercdiff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chapterceasy`
--

DROP TABLE IF EXISTS `chapterceasy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chapterceasy` (
  `selectId` varchar(5) NOT NULL,
  `selectName` varchar(200) NOT NULL,
  `opationA` varchar(100) NOT NULL,
  `opationB` varchar(100) NOT NULL,
  `opationC` varchar(100) NOT NULL,
  `opationD` varchar(100) NOT NULL,
  `answer` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chapterceasy`
--

LOCK TABLES `chapterceasy` WRITE;
/*!40000 ALTER TABLE `chapterceasy` DISABLE KEYS */;
INSERT INTO `chapterceasy` VALUES ('1','每6米布做一幅窗帘，35米布最多可做（）幅窗帘','5','6','7','8',1),('2','从50里减去9，最多可以减去（）个9','4','5','6','7',2),('3','一袋苹果，分给5个人，每个人分2个，还剩2个，这袋糖果有（）颗','10','11','12','13',3),('4','把一些气球分给8个小朋友，每人分到4个还多了5个。如果每人要分到5个，要添（）个气球','3','4','5','6',1),('5','黎黎布置教室，需要买32个气球，气球每5个装一袋，需要买（）袋','5','6','7','8',3),('6','家里一共有16颗糖果，一天吃2颗，（）天后吃完','6','7','8','9',3),('7','一个星期有7天，五月份有31天，五月份最多有（）个星期','3','4','5','6',2),('8','有13朵花，要平均分给4个小朋友，每人最多分（）朵','3','4','5','6',1),('9','把34个苹果平均分给5个人，每个人分6个，还剩（）个','3','4','5','6',2),('10','学校买了一些羽毛球，羽毛球个数在25至35之间。平均分给4个班，还剩2个；平均分给6个班，也剩2个。学校买来（）个羽毛球','34','32','26','27',3);
/*!40000 ALTER TABLE `chapterceasy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chaptercsoeasy`
--

DROP TABLE IF EXISTS `chaptercsoeasy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chaptercsoeasy` (
  `selectId` varchar(5) NOT NULL,
  `selectName` varchar(200) NOT NULL,
  `opationA` varchar(100) NOT NULL,
  `opationB` varchar(100) NOT NULL,
  `opationC` varchar(100) NOT NULL,
  `opationD` varchar(100) NOT NULL,
  `answer` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chaptercsoeasy`
--

LOCK TABLES `chaptercsoeasy` WRITE;
/*!40000 ALTER TABLE `chaptercsoeasy` DISABLE KEYS */;
INSERT INTO `chaptercsoeasy` VALUES ('1','把10个苹果平均分给5个人，每个人分（）个','2','3','4','5',1),('2','把12个苹果平均分给5个人，每个人分2个，还剩多少个（）','1','2','3','4',2),('3','24瓶矿泉水平均分给9个人，每人分2瓶，还剩多少瓶（）','5','6','7','8',2),('4','有17个山楂，平均分给3只小刺猬，每只分5个，还剩（）个','1','2','3','4',2),('5','把14个棒棒糖平均分给4个小朋友，每人分（）个，剩下2个','3','4','5','6',1),('6','把10个梨分成5份，每份多少（）个','1','2','3','4',2),('7','班上一共有20个同学，要站成4列，每列多少（）个人','5','6','7','8',1),('8','一共有6个糖果，有分成3分，每份多少个（）','1','2','3','4',2),('9','9支铅笔，每人分2支，可以分给（）个人，还剩1支','7','6','5','4',4),('10','把14个果冻平均分给5个人，每个人分2个，还剩多少个（）','4','5','6','7',1);
/*!40000 ALTER TABLE `chaptercsoeasy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `final`
--

DROP TABLE IF EXISTS `final`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `final` (
  `textId` varchar(10) NOT NULL,
  `title` varchar(200) NOT NULL,
  `opationA` varchar(100) NOT NULL,
  `opationB` varchar(100) NOT NULL,
  `opationC` varchar(100) NOT NULL,
  `opationD` varchar(100) NOT NULL,
  `answer` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `final`
--

LOCK TABLES `final` WRITE;
/*!40000 ALTER TABLE `final` DISABLE KEYS */;
INSERT INTO `final` VALUES ('1','车上原来有67人，下来了25人，又上去了28人，现在有多少人？','85','95','69','70',4),('2','72-（47+16）=（）','8','9','10','11',2),('3','小明和小红已经做了36朵红花，还有再做20朵红花和30朵紫花，红花和紫花一共要做多少朵？','75','76','85','86',4),('4','一根筷子长约20厘米。','错','对','','',2),('5','一支铅笔长12米','错','对','','',1),('6','依依家距离学校60米。一天早上她从家里出发上学，走了20米后，发现家庭作业忘记带了，于是回家去取，再去学校，依依这天早上一共走了多少米？','60','80','90','100',4),('7','小路上每隔五米种一棵树，一共种了15棵树，小明从第1棵树走到第4棵树旁，他一共走了多少米？','10','15','20','25',2),('8','一台电视机的厚度约为20（）','厘米','米','','',1),('9','爸爸的身高约为175（）','厘米','米','','',2),('10','92-57+16=（）','49','50','51','52',3);
/*!40000 ALTER TABLE `final` ENABLE KEYS */;
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
INSERT INTO `homework` VALUES ('1+1','1','2','3','4','2'),('2+3+4=（）','7','8','9','10','3'),('2+3+4=9','正确','错误','','','1');
/*!40000 ALTER TABLE `homework` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lastvolume`
--

DROP TABLE IF EXISTS `lastvolume`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lastvolume` (
  `id` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lastvolume`
--

LOCK TABLES `lastvolume` WRITE;
/*!40000 ALTER TABLE `lastvolume` DISABLE KEYS */;
INSERT INTO `lastvolume` VALUES (1,'有余的除法'),(2,'混合运算和两步运算应用题'),(3,'万以内的读法和写法'),(4,'千克的初步认识'),(5,'万以内的加法和减法'),(6,'时、分、秒');
/*!40000 ALTER TABLE `lastvolume` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `message` (
  `mesTitle` varchar(100) NOT NULL,
  `mesContent` varchar(200) NOT NULL,
  `mesTime` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message`
--

LOCK TABLES `message` WRITE;
/*!40000 ALTER TABLE `message` DISABLE KEYS */;
INSERT INTO `message` VALUES ('2.27作业','数学','2019-02-27 17:53:05');
/*!40000 ALTER TABLE `message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mid`
--

DROP TABLE IF EXISTS `mid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mid` (
  `textId` varchar(10) NOT NULL,
  `title` varchar(200) NOT NULL,
  `opationA` varchar(100) NOT NULL,
  `opationB` varchar(100) NOT NULL,
  `opationC` varchar(100) NOT NULL,
  `opationD` varchar(100) NOT NULL,
  `answer` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mid`
--

LOCK TABLES `mid` WRITE;
/*!40000 ALTER TABLE `mid` DISABLE KEYS */;
INSERT INTO `mid` VALUES ('1','75-32+5=（）','45','46','47','48',4),('2','100厘米和1米是同样长。','错','对','','',2),('3','妈妈的身高为165米。','错','对','','',1),('4','49-19+34=（）','63','64','73','74',2),('5','34+12+39=（）','75','76','85','86',3),('6','5个一元的硬币厚度为1米。','错','对','','',1),('7','电线杆的高度为6米。','错','对','','',2),('8','9+19+32=（）','50','60','70','80',2),('9','37+52=（）','89','99','88','98',1),('10','一支铅笔的长度为40米','错','对','','',1);
/*!40000 ALTER TABLE `mid` ENABLE KEYS */;
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
  PRIMARY KEY (`studentId`),
  UNIQUE KEY `userNum` (`studentId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES ('201513007919','老三','123456'),('201513007918','小菜','123456'),('201513007903','李李','123456'),('201513007922','七七七','123456');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studentscore`
--

DROP TABLE IF EXISTS `studentscore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studentscore` (
  `studentName` varchar(10) NOT NULL,
  `studentId` varchar(20) NOT NULL,
  `studentScore` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentscore`
--

LOCK TABLES `studentscore` WRITE;
/*!40000 ALTER TABLE `studentscore` DISABLE KEYS */;
INSERT INTO `studentscore` VALUES ('李李','201513007903',67);
/*!40000 ALTER TABLE `studentscore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `unit`
--

DROP TABLE IF EXISTS `unit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `unit` (
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
-- Dumping data for table `unit`
--

LOCK TABLES `unit` WRITE;
/*!40000 ALTER TABLE `unit` DISABLE KEYS */;
INSERT INTO `unit` VALUES (1,'9+19+34=（）','61','62','51','52','2'),(2,'67+22=（）','78','79','88','89','4'),(3,'49-19+34=（）','54','55','64','65','3'),(4,'37+42-38=（）','30','31','40','41','4'),(5,'87-9=（）','66','67','76','78','4'),(6,'34+22+34=（）','70','80','90','100','4'),(7,'98-23-43=（）','22','32','23','33','2'),(8,'77-45-7=（）','15','25','35','17','2'),(9,'79-19+34=（）','74','85','94','95','3'),(10,'67+92-98=（）','50','51','60','61','4');
/*!40000 ALTER TABLE `unit` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-08  9:59:29
