-- MySQL dump 10.16  Distrib 10.1.48-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.48-MariaDB-0+deb9u2

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
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` varchar(0) DEFAULT NULL,
  `group_id` varchar(0) DEFAULT NULL,
  `permission_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` tinyint(4) DEFAULT NULL,
  `content_type_id` tinyint(4) DEFAULT NULL,
  `codename` varchar(19) DEFAULT NULL,
  `name` varchar(23) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,1,'add_logentry','Can add log entry'),(2,1,'change_logentry','Can change log entry'),(3,1,'delete_logentry','Can delete log entry'),(4,1,'view_logentry','Can view log entry'),(5,2,'add_permission','Can add permission'),(6,2,'change_permission','Can change permission'),(7,2,'delete_permission','Can delete permission'),(8,2,'view_permission','Can view permission'),(9,3,'add_group','Can add group'),(10,3,'change_group','Can change group'),(11,3,'delete_group','Can delete group'),(12,3,'view_group','Can view group'),(13,4,'add_user','Can add user'),(14,4,'change_user','Can change user'),(15,4,'delete_user','Can delete user'),(16,4,'view_user','Can view user'),(17,5,'add_contenttype','Can add content type'),(18,5,'change_contenttype','Can change content type'),(19,5,'delete_contenttype','Can delete content type'),(20,5,'view_contenttype','Can view content type'),(21,6,'add_session','Can add session'),(22,6,'change_session','Can change session'),(23,6,'delete_session','Can delete session'),(24,6,'view_session','Can view session'),(25,7,'add_subscription','Can add subscription'),(26,7,'change_subscription','Can change subscription'),(27,7,'delete_subscription','Can delete subscription'),(28,7,'view_subscription','Can view subscription'),(29,8,'add_investments','Can add investments'),(30,8,'change_investments','Can change investments'),(31,8,'delete_investments','Can delete investments'),(32,8,'view_investments','Can view investments'),(33,9,'add_liability','Can add liability'),(34,9,'change_liability','Can change liability'),(35,9,'delete_liability','Can delete liability'),(36,9,'view_liability','Can view liability'),(37,10,'add_account','Can add account'),(38,10,'change_account','Can change account'),(39,10,'delete_account','Can delete account'),(40,10,'view_account','Can view account');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` tinyint(4) DEFAULT NULL,
  `password` varchar(88) DEFAULT NULL,
  `last_login` varchar(10) DEFAULT NULL,
  `is_superuser` tinyint(4) DEFAULT NULL,
  `username` varchar(9) DEFAULT NULL,
  `last_name` varchar(0) DEFAULT NULL,
  `email` varchar(0) DEFAULT NULL,
  `is_staff` tinyint(4) DEFAULT NULL,
  `is_active` tinyint(4) DEFAULT NULL,
  `date_joined` varchar(10) DEFAULT NULL,
  `first_name` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$600000$vD7u6X0IGjajTe8j48DSmz$2xLBWE56Pooz77XOFrfZgD3iMg/JQtuKz8p1Ls2FnH8=','2023-08-19',1,'azure','','',1,1,'2023-08-17',''),(2,'pbkdf2_sha256$600000$9HaHW2njshRihla2EghQ7F$6+sEVj38G2ADZexma9s9phE31UiftBoWJp6b4bI0Fes=','2023-08-17',0,'ayu','','',0,1,'2023-08-17',''),(3,'pbkdf2_sha256$600000$zgTBmAd1oWWhg7QkGPCakX$RqjJ4hTlKtNdn04DhTuR7hvhCrXi1UbSTOmtPCaI58w=','2024-11-10',0,'sidroshan','','',0,1,'2024-11-10','');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL,
  `group_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL,
  `permission_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` tinyint(4) DEFAULT NULL,
  `object_id` tinyint(4) DEFAULT NULL,
  `object_repr` varchar(21) DEFAULT NULL,
  `action_flag` tinyint(4) DEFAULT NULL,
  `change_message` varchar(0) DEFAULT NULL,
  `content_type_id` tinyint(4) DEFAULT NULL,
  `user_id` tinyint(4) DEFAULT NULL,
  `action_time` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,16,'Liability object (16)',3,'',9,1,'2023-08-17'),(2,18,'Liability object (18)',3,'',9,1,'2023-08-17'),(3,17,'Liability object (17)',3,'',9,1,'2023-08-17'),(4,15,'Liability object (15)',3,'',9,1,'2023-08-17'),(5,14,'Liability object (14)',3,'',9,1,'2023-08-17'),(6,13,'Liability object (13)',3,'',9,1,'2023-08-17'),(7,12,'Liability object (12)',3,'',9,1,'2023-08-17'),(8,11,'Liability object (11)',3,'',9,1,'2023-08-17'),(9,10,'Liability object (10)',3,'',9,1,'2023-08-17'),(10,9,'Liability object (9)',3,'',9,1,'2023-08-17'),(11,8,'Liability object (8)',3,'',9,1,'2023-08-17'),(12,7,'Liability object (7)',3,'',9,1,'2023-08-17'),(13,6,'Liability object (6)',3,'',9,1,'2023-08-17'),(14,5,'Liability object (5)',3,'',9,1,'2023-08-17'),(15,4,'Liability object (4)',3,'',9,1,'2023-08-17'),(16,3,'Liability object (3)',3,'',9,1,'2023-08-17'),(17,2,'Liability object (2)',3,'',9,1,'2023-08-17'),(18,1,'Liability object (1)',3,'',9,1,'2023-08-17'),(19,19,'Liability object (19)',3,'',9,1,'2023-08-18'),(20,28,'Liability object (28)',3,'',9,1,'2023-08-18'),(21,27,'Liability object (27)',3,'',9,1,'2023-08-18'),(22,26,'Liability object (26)',3,'',9,1,'2023-08-18'),(23,25,'Liability object (25)',3,'',9,1,'2023-08-18'),(24,24,'Liability object (24)',3,'',9,1,'2023-08-18'),(25,22,'Liability object (22)',3,'',9,1,'2023-08-18'),(26,29,'Liability object (29)',3,'',9,1,'2023-08-19');
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` tinyint(4) DEFAULT NULL,
  `app_label` varchar(12) DEFAULT NULL,
  `model` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(10,'fin_manager','account'),(8,'fin_manager','investments'),(9,'fin_manager','liability'),(7,'fin_manager','subscription'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` tinyint(4) DEFAULT NULL,
  `app` varchar(12) DEFAULT NULL,
  `name` varchar(59) DEFAULT NULL,
  `applied` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2023-08-17'),(2,'auth','0001_initial','2023-08-17'),(3,'admin','0001_initial','2023-08-17'),(4,'admin','0002_logentry_remove_auto_add','2023-08-17'),(5,'admin','0003_logentry_add_action_flag_choices','2023-08-17'),(6,'contenttypes','0002_remove_content_type_name','2023-08-17'),(7,'auth','0002_alter_permission_name_max_length','2023-08-17'),(8,'auth','0003_alter_user_email_max_length','2023-08-17'),(9,'auth','0004_alter_user_username_opts','2023-08-17'),(10,'auth','0005_alter_user_last_login_null','2023-08-17'),(11,'auth','0006_require_contenttypes_0002','2023-08-17'),(12,'auth','0007_alter_validators_add_error_messages','2023-08-17'),(13,'auth','0008_alter_user_username_max_length','2023-08-17'),(14,'auth','0009_alter_user_last_name_max_length','2023-08-17'),(15,'auth','0010_alter_group_name_max_length','2023-08-17'),(16,'auth','0011_update_proxy_permissions','2023-08-17'),(17,'auth','0012_alter_user_first_name_max_length','2023-08-17'),(18,'sessions','0001_initial','2023-08-17'),(19,'fin_manager','0001_initial','2023-08-17'),(20,'fin_manager','0002_alter_liability_date_alter_liability_end_date_and_more','2023-08-17'),(21,'fin_manager','0003_remove_subscription_user_and_more','2023-08-18');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(32) DEFAULT NULL,
  `session_data` varchar(228) DEFAULT NULL,
  `expire_date` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('jxmogx8akaot0a67m1walq6g6pqyqkgk','.eJxVjMsOwiAQRf-FtSFAeUxduvcbyMAMUjU0Ke3K-O_apAvd3nPOfYmI21rj1nmJE4mz0OL0uyXMD247oDu22yzz3NZlSnJX5EG7vM7Ez8vh_h1U7PVbAzEUTllp60rw5ByhhRCGMesRDdiUwStVNAAnSl6VoI1RXg-cUdlBvD_rRDeh:1qX6tC:DUerxfQ-PHDFJPexI6cS2CMXfIiag2njdoyQB-CYaW8','2023-09-01'),('nwl98xfq0i32ph4n10zffl2ygqhp8p6g','.eJxVjDkOwjAURO_iGlnfu01JnzNY3xsOIFuKkwpxdxIpBZQz7828icdtrX4befFzIlciyOW3CxifuR0gPbDdO429rcsc6KHQkw469ZRft9P9O6g46r4GQI7WBCULBM3AxeBUNuAMmpyyESg1tyzGWBKWZLnmusg9MQChkJHPF-ZZOCE:1tA11r:uhjmQ0H4rLh0bgkXzPsMJvQ7eS4OdFADXpx33oFWGNo','2024-11-24');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fin_manager_account`
--

DROP TABLE IF EXISTS `fin_manager_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fin_manager_account` (
  `id` tinyint(4) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL,
  `balance` decimal(2,1) DEFAULT NULL,
  `income` decimal(2,1) DEFAULT NULL,
  `expense` decimal(2,1) DEFAULT NULL,
  `saving_goal` decimal(2,1) DEFAULT NULL,
  `salary` decimal(2,1) DEFAULT NULL,
  `user_id` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fin_manager_account`
--

LOCK TABLES `fin_manager_account` WRITE;
/*!40000 ALTER TABLE `fin_manager_account` DISABLE KEYS */;
INSERT INTO `fin_manager_account` VALUES (1,'',0.0,0.0,0.0,0.0,0.0,1),(2,'',0.0,0.0,0.0,0.0,0.0,3);
/*!40000 ALTER TABLE `fin_manager_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fin_manager_account_liability_list`
--

DROP TABLE IF EXISTS `fin_manager_account_liability_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fin_manager_account_liability_list` (
  `id` tinyint(4) DEFAULT NULL,
  `account_id` tinyint(4) DEFAULT NULL,
  `liability_id` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fin_manager_account_liability_list`
--

LOCK TABLES `fin_manager_account_liability_list` WRITE;
/*!40000 ALTER TABLE `fin_manager_account_liability_list` DISABLE KEYS */;
INSERT INTO `fin_manager_account_liability_list` VALUES (20,1,20),(21,1,21),(23,1,23),(30,2,30),(31,2,31),(32,2,32);
/*!40000 ALTER TABLE `fin_manager_account_liability_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fin_manager_liability`
--

DROP TABLE IF EXISTS `fin_manager_liability`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fin_manager_liability` (
  `id` tinyint(4) DEFAULT NULL,
  `name` varchar(13) DEFAULT NULL,
  `amount` decimal(6,1) DEFAULT NULL,
  `long_term` tinyint(4) DEFAULT NULL,
  `interest_rate` varchar(4) DEFAULT NULL,
  `end_date` varchar(0) DEFAULT NULL,
  `monthly_expense` decimal(5,2) DEFAULT NULL,
  `user_id` tinyint(4) DEFAULT NULL,
  `date` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fin_manager_liability`
--

LOCK TABLES `fin_manager_liability` WRITE;
/*!40000 ALTER TABLE `fin_manager_liability` DISABLE KEYS */;
INSERT INTO `fin_manager_liability` VALUES (20,'Car Loan',20000.0,1,'12.0','',664.29,1,''),(21,'Personal Loan',2000.0,1,'7.0','',160.20,1,''),(23,'Bought Beers',100.0,0,'','',0.00,1,''),(30,'hospital',20000.0,0,'','',0.00,3,''),(31,'bus',1000.0,0,'','',0.00,3,''),(32,'mobile',20999.0,0,'','',0.00,3,'');
/*!40000 ALTER TABLE `fin_manager_liability` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sqlite_sequence`
--

DROP TABLE IF EXISTS `sqlite_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sqlite_sequence` (
  `name` varchar(34) DEFAULT NULL,
  `seq` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sqlite_sequence`
--

LOCK TABLES `sqlite_sequence` WRITE;
/*!40000 ALTER TABLE `sqlite_sequence` DISABLE KEYS */;
INSERT INTO `sqlite_sequence` VALUES ('django_migrations',21),('django_admin_log',26),('django_content_type',10),('auth_permission',40),('auth_group',0),('auth_user',3),('fin_manager_account',2),('fin_manager_account_liability_list',32),('fin_manager_liability',32);
/*!40000 ALTER TABLE `sqlite_sequence` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-30 16:42:47
