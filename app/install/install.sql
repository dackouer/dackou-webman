-- MySQL dump 10.13  Distrib 8.0.24, for Linux (x86_64)
--
-- Host: localhost    Database: dackou
-- ------------------------------------------------------
-- Server version	8.0.24

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dack_about`
--

DROP TABLE IF EXISTS `dack_about`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_about` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标题',
  `Pic` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Hits` int NOT NULL DEFAULT '0' COMMENT '点击',
  `Content` text COLLATE utf8mb4_unicode_ci COMMENT '内容',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateUser` int NOT NULL DEFAULT '0' COMMENT '用户',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `CreateIP` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '创建IP',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `CheckUser` bigint NOT NULL DEFAULT '0' COMMENT '审核者',
  `CheckTime` bigint NOT NULL DEFAULT '0' COMMENT '审核时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='关于我们';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_about`
--

LOCK TABLES `dack_about` WRITE;
/*!40000 ALTER TABLE `dack_about` DISABLE KEYS */;
INSERT INTO `dack_about` VALUES (1,'关于我们','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',0,'<p style=\"text-align: left;\"><img src=\"https://img.yijiantea.cn/tea/7346295aa9b92035a1af88d3f0bc0c14.jpg\" alt=\"\" data-href=\"https://img.yijiantea.cn/tea/7346295aa9b92035a1af88d3f0bc0c14.jpg\" style=\"\"><img src=\"https://img.yijiantea.cn/tea/8ce5e9d39c9254a3bfde0041fba731b9.jpg\" alt=\"\" data-href=\"https://img.yijiantea.cn/tea/8ce5e9d39c9254a3bfde0041fba731b9.jpg\" style=\"\">公司简介</p><p style=\"text-align: left;\">长沙市雄晟机械科技有限公司是专业生产、研制、开发高周波熔接机、超声波机以及其他行业的专用设备</p><p style=\"text-align: left;\"><br></p><p style=\"text-align: left;\">产品主要分为高周波机系列、超声波机系列、专用包装成型设备系列</p><p style=\"text-align: left;\"><br></p><p style=\"text-align: left;\">其中高周波机系列的设备种类有单头高周波机,双头高周波机,气动油压式高周波，环保料同步熔断机、热水袋自动切断高频机、冰垫高频机、输液袋熔接机、雨衣帐棚熔接机</p><p style=\"text-align: left;\"><br></p><p style=\"text-align: left;\">高频热合机、皮革高周波熔接机、全自动PLC高周波熔断机、圆盘高周波熔断机、跑步带高周波机、皮具压花高频机、高频诱导机、高频感应加热机等</p><p style=\"text-align: left;\"><br></p><p style=\"text-align: left;\">超声波机系列的设备种类有:超声波塑胶焊接机、超声波焊接机、多头超声波机、自动超声波机、超声波旋熔机、热压机、PLC超声波圆盘焊接机、汽车门板超声波机</p><p style=\"text-align: left;\"><br></p><p style=\"text-align: left;\">自动机械手超声波机等</p><p style=\"text-align: left;\"><br></p><p style=\"text-align: left;\">专用包装成型设备现已涉及食品、医疗等行业</p><p style=\"text-align: left;\"><br></p><p style=\"text-align: left;\">高周波机熔接设备适用:环保APET、PETG、PVC、PET、GAG、PU等双面吸塑包装及吸塑与纸卡的熔接 软性材料的熔接;</p><p style=\"text-align: left;\"><br></p><p style=\"text-align: left;\">真皮、诱导加热、布类、皮革等材料的压花、熔接、熔断等</p><p style=\"text-align: left;\"><br></p><p style=\"text-align: left;\">超声波塑焊机设备适用用于硬性塑胶材料的焊接等</p><p style=\"text-align: left;\"><br></p><p style=\"text-align: left;\">适用材质:PS、ABS、PC、压克力、无纺布等焊接<img src=\"https://img.yijiantea.cn/tea/f1917ef8b27d16b48cadf1ddc48382e4.jpg\" alt=\"\" data-href=\"https://img.yijiantea.cn/tea/f1917ef8b27d16b48cadf1ddc48382e4.jpg\" style=\"\"></p><p style=\"text-align: left;\"><br><br></p>',1,0,1669642027,'',0,0,0,0),(2,'关于我们二','',0,'<p style=\"text-align: start;\">苏州德立恒超声科技有限公司坐落于风景优美的太湖之畔苏州，交通便利，是一家专业从事自动化塑料焊接设备，线束、端子焊接机、塑料热熔焊接机，塑料热板焊接机，超声波塑料焊接机，超声波金属焊接机等超声波设备研制、生产、销售、服务为一体的现代化高科技型企业。公司设计生产的系列超声波塑料焊接设备已广泛应用于汽车、电子、新能源、医疗器械、环保、家电、无纺布/服装、包装、玩具、水处理等行业，客户已遍布全国各个省市。</p><p style=\"text-align: start;\"><img src=\"http://www.csbry.com/uploads/ueditor/20211025/1-211025132G5241.jpg\" alt=\"关于我们(图1)\" data-href=\"\" style=\"width: auto;height: auto;\"></p><p style=\"text-align: start;\">自公司成立以来坚持贯彻“诚信立言，信守承诺”的理念，并秉承成\"严慎细实，诚勇勤和\"的企业文化，组织了一支强大的科研开发队伍，偕多年来积累的丰富经验，结合先进塑料焊接技术，根据市场需要不断开发具有核心竞争力的新产品，积极引进先进行业技术，努力开发和发展有自己知识产权的产品，公司推崇科学制度化管理，严格执行质量管理体系，进行品质管理。继续强化市场质量和打造专业超声波焊接技术，结合市场需求，不断研发核心竞争力的新产品，一直遵循以市场为导向，客户满意为宗旨，致力于服务全球各大厂商。<br></p><p style=\"text-align: start;\">未来已来，智慧随行！苏州德立恒以工业4.0与中国制造2025为契机，把提升中国制造业水平为己任，加大研发投入，提升服务质量，与客户携力合作，共创辉煌。</p><p style=\"text-align: left;\"><img src=\"http://www.csbry.com/uploads/allimg/20211105/1-211105151553443.jpg\" alt=\"1-211105151553443.jpg\" data-href=\"\" style=\"width: auto;height: auto;\"><br><br></p>',1,0,1669857131,'',0,0,0,1),(3,'关于我们三','',0,'<p style=\"text-align: start;\">苏州德立恒超声科技有限公司坐落于风景优美的太湖之畔苏州，交通便利，是一家专业从事自动化塑料焊接设备，线束、端子焊接机、塑料热熔焊接机，塑料热板焊接机，超声波塑料焊接机，超声波金属焊接机等超声波设备研制、生产、销售、服务为一体的现代化高科技型企业。公司设计生产的系列超声波塑料焊接设备已广泛应用于汽车、电子、新能源、医疗器械、环保、家电、无纺布/服装、包装、玩具、水处理等行业，客户已遍布全国各个省市。</p><p style=\"text-align: start;\"><img src=\"http://www.csbry.com/uploads/ueditor/20211025/1-211025132G5241.jpg\" alt=\"关于我们(图1)\" data-href=\"\" style=\"width: auto;height: auto;\"></p><p style=\"text-align: start;\">自公司成立以来坚持贯彻“诚信立言，信守承诺”的理念，并秉承成\"严慎细实，诚勇勤和\"的企业文化，组织了一支强大的科研开发队伍，偕多年来积累的丰富经验，结合先进塑料焊接技术，根据市场需要不断开发具有核心竞争力的新产品，积极引进先进行业技术，努力开发和发展有自己知识产权的产品，公司推崇科学制度化管理，严格执行质量管理体系，进行品质管理。继续强化市场质量和打造专业超声波焊接技术，结合市场需求，不断研发核心竞争力的新产品，一直遵循以市场为导向，客户满意为宗旨，致力于服务全球各大厂商。<br></p><p style=\"text-align: start;\">未来已来，智慧随行！苏州德立恒以工业4.0与中国制造2025为契机，把提升中国制造业水平为己任，加大研发投入，提升服务质量，与客户携力合作，共创辉煌。</p><p style=\"text-align: left;\"><img src=\"http://www.csbry.com/uploads/allimg/20211105/1-211105151553443.jpg\" alt=\"1-211105151553443.jpg\" data-href=\"\" style=\"width: auto;height: auto;\"><br><br></p>',1,0,1669857751,'',0,0,0,1);
/*!40000 ALTER TABLE `dack_about` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_activity`
--

DROP TABLE IF EXISTS `dack_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_activity` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `CateID` int NOT NULL DEFAULT '0' COMMENT '类别',
  `Title` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标题',
  `Description` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '描述',
  `Pic` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Picture` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '轮播图',
  `StartTime` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '开始时间',
  `EndTime` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '结束时间',
  `Content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '活动内容',
  `Hits` int NOT NULL DEFAULT '0' COMMENT '查看次数',
  `IsOriginal` tinyint(1) NOT NULL DEFAULT '1' COMMENT '原创',
  `SourceUrl` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '引用地址',
  `IsComment` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启评论',
  `Comments` int NOT NULL DEFAULT '0' COMMENT '评论数',
  `AuthorID` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '作者',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `CreateIP` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '创建IP',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `CheckUser` bigint NOT NULL DEFAULT '0' COMMENT '审核者',
  `CheckTime` bigint NOT NULL DEFAULT '0' COMMENT '审核时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_activity_cate_id` (`CateID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='活动';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_activity`
--

LOCK TABLES `dack_activity` WRITE;
/*!40000 ALTER TABLE `dack_activity` DISABLE KEYS */;
INSERT INTO `dack_activity` VALUES (1,1,'拉新活动','拉新活动','https://img.huanrang.art/hr/78fd07b694140b103b9ed19dd3f6f2a7.jpg','https://img.huanrang.art/hr/78fd07b694140b103b9ed19dd3f6f2a7.jpg','2022-08-26 16:07:00','2022-09-01 00:00:00','拉新活动',0,0,'',0,0,'',1,1661501134,'43.224.44.142',1661501134,0,0,0),(2,1,'asdf','','','','2022-10-13 00:00:00','2022-10-20 00:00:00','',0,0,'',0,0,'',1,1667043875,'117.83.74.170',1667043875,0,0,0);
/*!40000 ALTER TABLE `dack_activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_activity_cate`
--

DROP TABLE IF EXISTS `dack_activity_cate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_activity_cate` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '类别名称',
  `Pic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Level` int NOT NULL DEFAULT '1' COMMENT '级别',
  `PID` int NOT NULL DEFAULT '0' COMMENT '父级',
  `Number` int NOT NULL DEFAULT '0' COMMENT '子数目',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `CreateIP` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '创建IP',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='活动类别';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_activity_cate`
--

LOCK TABLES `dack_activity_cate` WRITE;
/*!40000 ALTER TABLE `dack_activity_cate` DISABLE KEYS */;
INSERT INTO `dack_activity_cate` VALUES (1,'拉新','',1,0,0,1,1661083954,'180.117.175.108',1661083954,0),(2,'投票','',1,0,0,1,1661707097,'180.117.175.108',1661707097,0),(3,'dsf3','',1,0,0,1,1667043480,'117.83.74.170',1667043480,0);
/*!40000 ALTER TABLE `dack_activity_cate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_article`
--

DROP TABLE IF EXISTS `dack_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_article` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `CateID` int NOT NULL DEFAULT '0' COMMENT '类别',
  `Title` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标题',
  `Description` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '描述',
  `Pic` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '文章内容',
  `Hits` int NOT NULL DEFAULT '0' COMMENT '查看次数',
  `IsOriginal` tinyint(1) NOT NULL DEFAULT '1' COMMENT '原创',
  `SourceUrl` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '引用地址',
  `IsComment` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启评论',
  `Comments` int NOT NULL DEFAULT '0' COMMENT '评论数',
  `AuthorID` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '作者',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `CreateIP` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '创建IP',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `CheckUser` bigint NOT NULL DEFAULT '0' COMMENT '审核者',
  `CheckTime` bigint NOT NULL DEFAULT '0' COMMENT '审核时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_article_cate_id` (`CateID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='文章';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_article`
--

LOCK TABLES `dack_article` WRITE;
/*!40000 ALTER TABLE `dack_article` DISABLE KEYS */;
INSERT INTO `dack_article` VALUES (1,1,'asdfasdf','','','',0,0,'',0,0,'83176150',1661084324,'180.117.175.108',1661084324,0,0,0);
/*!40000 ALTER TABLE `dack_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_article_cate`
--

DROP TABLE IF EXISTS `dack_article_cate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_article_cate` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '类别名称',
  `Pic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Level` int NOT NULL DEFAULT '1' COMMENT '级别',
  `PID` int NOT NULL DEFAULT '0' COMMENT '父级',
  `Number` int NOT NULL DEFAULT '0' COMMENT '子数目',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `CreateIP` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '创建IP',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='文章类别';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_article_cate`
--

LOCK TABLES `dack_article_cate` WRITE;
/*!40000 ALTER TABLE `dack_article_cate` DISABLE KEYS */;
INSERT INTO `dack_article_cate` VALUES (1,'asdf','',1,0,0,1,1661084193,'180.117.175.108',1661084193,0);
/*!40000 ALTER TABLE `dack_article_cate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_bank`
--

DROP TABLE IF EXISTS `dack_bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_bank` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '名称',
  `FullName` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '全称',
  `BankEnName` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '英文名称',
  `BankCode` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '银行编码',
  `Website` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '官网',
  `Hotline` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '客服电话',
  `Number` int NOT NULL DEFAULT '0' COMMENT '子数目',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `Level` int NOT NULL DEFAULT '1' COMMENT '级别',
  `PID` int NOT NULL DEFAULT '0' COMMENT '父级',
  `IsPopular` tinyint(1) NOT NULL DEFAULT '0' COMMENT '常用',
  `IsValid` tinyint(1) NOT NULL DEFAULT '1' COMMENT '有效',
  KEY `ID` (`ID`,`Title`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='银行';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_bank`
--

LOCK TABLES `dack_bank` WRITE;
/*!40000 ALTER TABLE `dack_bank` DISABLE KEYS */;
INSERT INTO `dack_bank` VALUES (1,'中国银行','中国银行股份有限公司','BANK OF CHINA','','https://www.bank-of-china.com/','95566',0,1,1,0,0,1),(2,'中国工商银行','中国工商银行股份有限公司','ICBC','','http://www.icbc.com.cn/icbc/','95588',0,1,1,0,0,1),(3,'中国建设银行','中国建设银行股份有限公司','China Construction Bank','','http://www.ccb.com','95533',0,1,1,0,0,1),(4,'中国农业银行','中国农业银行股份有限公司','AGRICULTURAL BANK OF CHINA','','https://www.abchina.com/cn/','95599',0,1,1,0,0,1),(5,'交通银行','交通银行股份有限公司','BANK OF COMMUNICATIONS','','http://www.bankcomm.com/','95559',0,1,1,0,0,1),(6,'招商银行','招商银行股份有限公司','China Merchants Bank','','https://www.cmbchina.com/','95555',0,1,1,0,1,1),(7,'中国邮政储蓄银行','国邮政储蓄银行股份有限公司','POSTAL SAVINGS BANK OF CHINA','','https://www.psbc.com/cn/','95580',0,1,1,0,0,1),(8,'中信银行','中信银行股份有限公司','CHINA CITIC BANK','','https://www.citicbank.com/','95558',0,1,1,0,0,1),(9,'中国民生银行','中国民生银行股份有限公司','CMBC','','http://www.cmbc.com.cn/','95568',0,1,1,0,0,1),(10,'上海浦东发展银行','上海浦东发展银行股份有限公司','Shanghai Pudong Development Bank','','https://www.spdb.com.cn/','95528',0,1,1,0,0,1),(11,'兴业银行','兴业银行股份有限公司','INDUSTRIAL BANK CO.,LTD','','https://www.cib.com.cn/cn/index.html','95561',0,1,1,0,0,1),(12,'中国光大银行','中国光大银行股份有限公司','CHINA EVERBRIGHT BANK CO','','https://www.cebbank.com/','95595',0,1,1,0,0,1),(13,'平安银行','平安银行股份有限公司','Ping An Bank Co','','https://bank.pingan.com/','95511',0,1,1,0,0,1),(14,'华夏银行','华夏银行股份有限公司','Hua Xia Bank Co','','https://www.hxb.com.cn/index.shtml','95577',0,1,1,0,0,1),(15,'北京银行','北京银行股份有限公司','Bank of Beijing Co','','http://www.bankofbeijing.com.cn/','95526',0,1,1,0,0,1),(16,'上海银行','上海银行股份有限公司','Bank of Shanghai','','https://www.bosc.cn/zh/','95594',0,1,1,0,0,1),(17,'广发银行','广发银行股份有限公司','China Guangfa Bank','','http://www.cgbchina.com.cn/','400-830-8003',0,1,1,0,0,1),(18,'江苏银行','江苏银行股份有限公司','BANK OF JIANGSU','','http://www.jsbchina.cn/','95319',0,1,1,0,0,1),(19,'浙商银行','浙商银行股份有限公司','CHINA ZHESHANG BANK CO','','http://www.czbank.com/cn/index.shtml','95527',0,1,1,0,0,1),(20,'恒丰银行','恒丰银行股份有限公司','Evergrowing Bank Co','','https://www.hfbank.com.cn/','95395',0,1,1,0,0,1),(21,'重庆农村商业银行','重庆农村商业银行股份有限公司','CHONGQING RURAL COMMERCIAL BANK','','https://www.cqrcb.com/','95389',0,1,1,0,0,1),(22,'南京银行','南京银行是股份制商业银行','Bank of Nanjing','','https://www.njcb.com.cn/','95302',0,1,1,0,0,1),(23,'徽商银行','徽商银行股份有限公司','HUISHANG BANK','','http://www.hsbank.com.cn/','40088-96588',0,1,1,0,0,1),(24,'盛京银行','盛京银行股份有限公司','Shengjing Bank','','http://www.shengjingbank.com.cn/','95337',0,1,1,0,0,1),(25,'宁波银行','宁波银行股份有限公司','BENK OF NINBO','','http://www.nbcb.com.cn/','95574',0,1,1,0,0,1),(26,'上海农商银行','上海农村商业银行','Shanghai Rural Commercial Bank','','http://www.srcb.com/html/index.html','021-962999',0,1,1,0,0,1),(27,'天津银行','天津银行股份有限公司','Bank of Tianjin','','http://www.bank-of-tianjin.com.cn/','956056',0,1,1,0,0,1),(28,'渤海银行','渤海银行股份有限公司','China Bohai Bank Co','','http://www.cbhb.com.cn/','95541',0,1,1,0,0,1),(29,'锦州银行','锦州银行股份有限公司','BANK OF JINZHOU','','https://www.jinzhoubank.com/','96178',0,1,1,0,0,1),(30,'北京农商银行','北京农村商业银行股份有限公司','BEIJING RURAL COMMERCIAL BANK','','https://www.bjrcb.com/','96198',0,1,1,0,0,1),(31,'厦门国际银行','厦门国际银行股份有限公司','Xiamen International Bank Co','','https://www.xib.com.cn/','400-1623-623',0,1,1,0,0,1),(32,'杭州银行','杭州银行股份有限公司','Bank of Hangzhou','','http://www.hzbank.com.cn/','400-888-8508',0,1,1,0,0,1),(33,'哈尔滨银行','哈尔滨市商业银行','HARBIN BANK','','https://www.hrbb.com.cn/','95537',0,1,1,0,0,1),(34,'广州农商银行','广州农村商业银行','GRCB','','https://www.grcbank.com/','95313',0,1,1,0,0,1),(35,'中原银行','中原银行股份有限公司','ZHONGYUAN BANK CO.LTD','','http://www.zybank.com.cn/','95186',0,1,1,0,0,1),(36,'成都农商银行','成都市农村信用合作联社股份有限公司','Chengdu Rural Commercial Bank','','https://www.cdrcb.com/index/','95392',0,1,1,0,0,1),(37,'包商银行','包商银行股份有限公司','Baoshang Bank Limited','','http://www.bsb.com.cn/','95352',0,1,1,0,0,1),(38,'昆仑银行','昆仑银行股份有限公司','Bank of Kunlun（klb）','','http://www.klb.cn/','95379',0,1,1,0,0,1),(39,'重庆银行','重庆银行股份有限公司','Bank of Chongqing','','http://www.cqcbank.com/','956023',0,1,1,0,0,1),(40,'顺德农商银行','广东顺德农村商业银行股份有限公司','SDEBANK','','http://www.sdebank.com/','0757-22223388',0,1,1,0,0,1),(41,'大连银行','大连银行股份有限公司','Bank Of Dalian','','http://www.bankofdl.com/home/pc/index.shtml','4006640099',0,1,1,0,0,1),(42,'东莞农商银行','东莞农村商业银行','DRC Bank','','https://www.drcbank.com/','(0769) 961122',0,1,1,0,0,1),(43,'成都银行','成都银行股份有限公司','Bank of Chengdu','','https://www.bocd.com.cn/','95507',0,1,1,0,0,1),(44,'贵阳银行','贵阳银行股份有限公司','BANK OF GUIYANG','','https://www.bankgy.cn/portal/zh_CN/home/index.html','40011-96033',0,1,1,0,0,1),(45,'广州银行','广州银行股份有限公司','Bank of Guangzhou','','http://www.gzcb.com.cn/','96699',0,1,1,0,0,1),(46,'天津农商银行',' 天津农村商业银行','Tianjin Rural Commercial Bank','','http://www.trcbank.com.cn/','022-96155',0,1,1,0,0,1),(47,'郑州银行','郑州银行股份有限公司','Bank of Zhengzhou','','http://www.zzbank.cn/','95097',0,1,1,0,0,1),(48,'吉林银行','吉林银行股份有限公司','BANK OF JILIN','','http://www.jlbank.com.cn/','400-88-96666',0,1,1,0,0,1),(49,'深圳农村商业银行','深圳农村商业银行股份有限公司','SZRCB','','http://www.4001961200.com/','961200',0,1,1,0,0,1),(50,'江西银行','江西银行股份有限公司','JIANGXI BANK','','http://www.jx-bank.com/nccbank/zh_CN/home/index.html','956055',0,1,1,0,0,1),(51,'苏州银行','苏州银行股份有限公司','BENKE OF SUZHOU','','http://www.suzhoubank.com/','96067',0,1,1,0,0,1),(52,'长沙银行','长沙银行股份有限公司','BANK OF CHANGSHA','','http://www.cscb.cn/','073196511',0,1,1,0,0,1),(53,'河北银行','河北银行股份有限公司','BANK OF HEBEI CO., LTD','','http://www.hebbank.com/','4006129999',0,1,1,0,0,1),(54,'青岛银行','青岛银行股份有限公司','BANK OF QINGDAO(BQD)','','http://www.qdccb.com/','96588',0,1,1,0,0,1),(55,'汉口银行','汉口银行股份有限公司','Hankou Bank','','http://www.hkbchina.com/portal/zh_CN/home/index.html','96558',0,1,1,0,0,1),(56,'武汉农村商业银行','武汉农村商业银行股份有限公司','Wuhan Rural Commercial Bank','','http://www.whrcbank.com/','95367',0,1,1,0,0,1),(57,'东莞银行','东莞银行股份有限公司','Bank of DongGuan Co.,Ltd','','http://www.dongguanbank.cn/','956033',0,1,1,0,0,1),(58,'贵州银行','贵州银行股份有限公司','Bank of GuiZhou','','https://www.bgzchina.com/','96655',0,1,1,0,0,1),(59,'兰州银行','兰州银行股份有限公司','BENK OF LANZHOU','','https://www.lzbank.com/','96799',0,1,1,0,0,1),(60,'西安银行','西安银行股份有限公司','Bank of Xi\'an','','https://www.xacbank.com/','96779',0,1,1,0,0,1),(61,'asdf','','','','','',1,2,1,0,0,1),(62,'asdf','','','','','',0,1,2,61,0,1);
/*!40000 ALTER TABLE `dack_bank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_brand`
--

DROP TABLE IF EXISTS `dack_brand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_brand` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `BrandName` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '品牌名称',
  `Logo` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Logo',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='品牌';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_brand`
--

LOCK TABLES `dack_brand` WRITE;
/*!40000 ALTER TABLE `dack_brand` DISABLE KEYS */;
INSERT INTO `dack_brand` VALUES (1,'无','',1657467284,1657467284,0,0);
/*!40000 ALTER TABLE `dack_brand` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_carousel`
--

DROP TABLE IF EXISTS `dack_carousel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_carousel` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标题',
  `Pic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Level` tinyint(1) NOT NULL DEFAULT '1' COMMENT '层级',
  `PID` int NOT NULL DEFAULT '0' COMMENT '父级',
  `Width` int NOT NULL DEFAULT '0' COMMENT '宽度',
  `Height` int NOT NULL DEFAULT '0' COMMENT '高度',
  `Radius` int NOT NULL DEFAULT '0' COMMENT '圆角',
  `Spacing` int NOT NULL DEFAULT '0' COMMENT '外间距',
  `Padding` int NOT NULL DEFAULT '0' COMMENT '内间距',
  `Number` int NOT NULL DEFAULT '0' COMMENT '图片',
  `LinkUrl` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '链接',
  `OpenType` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '打开方式',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_carousel_level` (`Level`) USING BTREE,
  KEY `idx_carousel_pid` (`PID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='轮播图';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_carousel`
--

LOCK TABLES `dack_carousel` WRITE;
/*!40000 ALTER TABLE `dack_carousel` DISABLE KEYS */;
INSERT INTO `dack_carousel` VALUES (1,'第一张','https://img.yijiantea.cn/tea/72a0b5b012d69ff6c9782a0007fcf777.jpg',1,0,0,0,0,0,0,0,'./product?id=1','navigate',1,1661491705,1661491705,0,0),(2,'幻DAO','https://img.yijiantea.cn/tea/91589133f7197a0a6786c29debc0632c.jpg',1,0,0,0,0,0,0,0,'/pages/news/detail?id=2','navigate',1,1661499615,1661499615,1668780028,1),(3,'第二张','https://img.yijiantea.cn/tea/ad33d4670e1ed330af926eabb1065779.jpg',1,0,0,0,0,0,0,0,'./product?id=2','navigate',2,1668224071,1668224071,0,0),(4,'cha','https://img.yijiantea.cn/tea/4f95f5dce10ed63ce33c83dfff2eb5ef.JPG',1,0,0,0,0,0,0,0,'https://www.yijiantea.cn','navigate',1,1668224512,1668224512,1668780033,1),(5,'第三张','https://img.yijiantea.cn/tea/87f88e479619179f52c4cc83f8a0ba59.jpg',1,0,0,0,0,0,0,0,'./product?id=3','navigate',3,1669040251,1669040251,0,0),(6,'耳机','https://img.yijiantea.cn/tea/16ec14b50f04b7518d3acc957f1c3bd5.jpg',1,0,0,0,0,0,0,0,'https://www.yijiantea.cn','navigate',1,1669040294,1669040294,1669677639,1);
/*!40000 ALTER TABLE `dack_carousel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_cases`
--

DROP TABLE IF EXISTS `dack_cases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_cases` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标题',
  `Pic` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Hits` int NOT NULL DEFAULT '0' COMMENT '点击',
  `Content` text COLLATE utf8mb4_unicode_ci COMMENT '内容',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateUser` int NOT NULL DEFAULT '0' COMMENT '用户',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `CreateIP` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '创建IP',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `CheckUser` bigint NOT NULL DEFAULT '0' COMMENT '审核者',
  `CheckTime` bigint NOT NULL DEFAULT '0' COMMENT '审核时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='客户案例';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_cases`
--

LOCK TABLES `dack_cases` WRITE;
/*!40000 ALTER TABLE `dack_cases` DISABLE KEYS */;
INSERT INTO `dack_cases` VALUES (1,'电子电器行业','https://img.yijiantea.cn/tea/5cd542aa1d700f5d6fcf164acd860b30.jpg',0,'<p><br></p><p style=\"text-align: start;\">塑料在电子领域已成功应用多年。塑料部件在外观、几何结构、功能和材料性能方面的要求尤为迫切。在自动化工程中，大量的传感器和执行器被使用。电子行业是技术性行业，产品的技术含量决定了企业的竞争力，技术创新成为企业发展的重要基础。随着家电行业的快速发展，电子电器产品的更新换代越来越快，对塑料部件的熔接要求也越来越高。目前 , 超声波焊接已成为电子工业产品中一项重要的固相连接方法。超声波焊接的特点是 : 焊接速度快 , 一 般不超过1S , 并无需干燥及冷却时间 &nbsp;②工件表面不必进行焊前处理 , 塑料表面上的水 、油 、溶液 、粉末等均不影响正常焊接 。焊接仅在接触面发生熔化 , 不产生恶臭 , 不污染空气 .电子工业产品中 , 如收音机和录音机壳 、元器件封装、仪表盘、家用电器、电子产品安装等方面 , 都已获得广泛应用 。</p><p style=\"text-align: start;\"><br></p><p style=\"text-align: start;\"><strong>传感器和开关</strong><br></p><p style=\"text-align: start;\">在所有自动化领域中，光感、电感和电容式传感器应用非常广泛。超声波焊接除了外观完好，无刮痕外，还能满足密封性和可靠的功能性要求。</p><p style=\"text-align: center;\"><img src=\"http://www.csbry.com/uploads/ueditor/20211020/1-2110200URR38.png\" alt=\"电子电器行业(图1)\" data-href=\"\" style=\"width: auto !important;height: auto !important;\"></p><p style=\"text-align: start;\"><strong>外罩</strong></p><p style=\"text-align: start;\">对于各种外罩而言，质量和设计都有着极高的要求。其中包括强度高、密封性好、尺寸精准、外观效果好、表面抗刮擦、焊缝均匀。功能外壳必须确保各部件完全符合其预期功能。通常，还会增加更多功能，例如，还支持轴承和轴的齿轮箱或安装装配点。无论其类型（技术外壳、可见部件或多部件外壳），每个外壳都与内部组件一样独特。超声波技术为各种各样的视觉和技术要求提供了理想的解决方案。</p><p style=\"text-align: center;\"><img src=\"http://www.csbry.com/uploads/ueditor/20211020/1-2110200UU4b8.png\" alt=\"电子电器行业(图2)\" data-href=\"\" style=\"width: auto !important;height: auto !important;\"></p><p style=\"text-align: start;\"><strong>电子仪器</strong></p><p style=\"text-align: start;\">除外罩和显示屏外也能够焊接并铆接电子部件。采用超声波焊接技术可以将能量有针对性地引入到焊接区，保证支撑板和外罩的安全连接 ，不会对敏感的电子部件造成威胁。</p><p style=\"text-align: center;\"><img src=\"http://www.csbry.com/uploads/ueditor/20211020/1-2110200U91Y20.png\" alt=\"电子电器行业(图3)\" data-href=\"\" style=\"width: auto !important;height: auto !important;\"></p><p style=\"text-align: start;\"><strong>电缆和插头</strong></p><p style=\"text-align: start;\">插头和接线板作为高价值的安全部件应用在电子设备、电子仪器和电气安装中。触点稳固无误的连接能保证触点无偏移，电流稳定。同样，不种材料的连接也可以通过超声波铆焊来实现。</p><p style=\"text-align: center;\"><img src=\"http://www.csbry.com/uploads/ueditor/20211020/1-2110200U943X2.png\" alt=\"电子电器行业(图4)\" data-href=\"\" style=\"width: auto !important;height: auto !important;\"></p><p style=\"text-align: start;\"><strong>电子与IT行业</strong></p><p style=\"text-align: start;\">数千种不同的电子组件可以通过超声波焊接成功地连接在一起，而其他形式的焊接则不合适。 例如，振动焊接不适用于微芯片和电子元件的焊接，因为振动会损坏细小的电线和电路。超声波焊接不存在此问题，因此通常用于微芯片、微型导体、计算机硬盘驱动器和其他敏感组件。</p><p style=\"text-align: center;\"><img src=\"http://www.csbry.com/uploads/ueditor/20211020/1-2110200Z209308.jpg\" alt=\"1-2110200Z209308.jpg\" data-href=\"\" style=\"width: auto !important;height: auto !important;\"></p><p style=\"text-align: start;\">我国电子工业的发展方兴未艾 , 作为一种特殊功能的连接手段 , 超声波焊接技术必将在未来的技术革命中发挥其重要作用。</p>',1,0,1669643709,'',0,0,0,0),(2,'医疗卫生行业','https://img.yijiantea.cn/tea/32660c98ff06cb5fd577831b2eaa31c4.jpg',0,'<p style=\"text-align: left;\"> style=\"text-align: start;\"&gt;技术日新月异，使延长人类预期寿命成为了可能。组件和包装以及卫生用品在此期间扮演了重要的角色， 持续提高着我们的生活质量。越来越多的产品使用塑料作为原材料，并借助超声波进行焊接。特别是在要求极为严格的高质量技术应用中，超声波表现出了极大优势，是一种快速、可重复的焊接技术。在超声波焊接塑料制品，包装材料，及无纺材料应用技术领域,超声波焊接显示出了其强大的能力。</p><p style=\"text-align: start;\"><br></p><p style=\"text-align: start;\"><strong>半透膜和接头</strong></p><p style=\"text-align: start;\">无论是焊接还是嵌入半透膜或薄膜都是超声波焊接技术能够胜任的挑战。这项技术在实现高产量的同时，能够保证功能不受限制，达到所需的密封性和洁净度。</p><p style=\"text-align: center;\"><img src=\"http://www.csbry.com/uploads/ueditor/20211019/1-2110191HP9134.png\" alt=\"1-2110191HP9134.png\" data-href=\"\" style=\"width: auto !important;height: auto !important;\"></p><p style=\"text-align: start;\"><strong>手术器械</strong></p><p style=\"text-align: start;\">电子部件加装外壳时，敏感的内部功能需要得以保证。对于轮廓复杂的部件，如手术器械的手柄外壳，超声波焊接可以提供精准、稳定的解决方案。</p><h2 style=\"text-align: left;\"><img src=\"https://img.yijiantea.cn/tea/aee097036a71ecb455bbab77deb9df2b.JPG\" alt=\"\" data-href=\"https://img.yijiantea.cn/tea/aee097036a71ecb455bbab77deb9df2b.JPG\" style=\"width: 301.19px;height: 226.11px;\"><img src=\"https://img.yijiantea.cn/tea/5f71e9e9b913c6f77353056364827196.jpg\" alt=\"\" data-href=\"https://img.yijiantea.cn/tea/5f71e9e9b913c6f77353056364827196.jpg\" style=\"width: 250.19px;height: 250.19px;\"></h2><p style=\"text-align: start;\"><strong>液体容器和过滤器</strong><br></p><p style=\"text-align: start;\">产品，其功能至关重要。通过超声波可以密封且无压痕地焊接，能够满足产品的要求， 如血液或透析过滤器的焊接。</p><p style=\"text-align: center;\"><img src=\"http://www.csbry.com/uploads/ueditor/20211019/1-2110191H91E35.png\" alt=\"1-2110191H91E35.png\" data-href=\"\" style=\"width: auto !important;height: auto !important;\"></p><p style=\"text-align: start;\"><strong>呼吸防护口罩</strong></p><p style=\"text-align: start;\">通过超声波进行焊接会使口罩变得格外柔软舒适。即使在高速连续生产的情况下，也能使多层结构稳固地连接在一起，实现呼吸透气性。还能轻松固定弹性带。</p><p style=\"text-align: left;\"><img src=\"https://img.yijiantea.cn/tea/914a60b35957559ba32d5f5684e8c3d3.jpg\" alt=\"\" data-href=\"https://img.yijiantea.cn/tea/914a60b35957559ba32d5f5684e8c3d3.jpg\" style=\"width: 271.19px;height: 271.19px;\"></p><p style=\"text-align: start;\"><strong>冰袋和外包装</strong></p><p style=\"text-align: start;\">无论是粉状物还是糊状物，超声波能够在包装时保证焊缝的密封性，因为超声波振动能将产品的残留部分排出密封区域。超声波能够快速稳定地焊接功能部件，例如将料嘴焊在薄膜上。因为不需要任何热封层，超声波焊接可以使用低成本的薄膜。</p><p style=\"text-align: center;\"><img src=\"http://www.csbry.com/uploads/ueditor/20211019/1-2110191I02G19.png\" alt=\"1-2110191I02G19.png\" data-href=\"\" style=\"width: auto !important;height: auto !important;\"></p><p style=\"text-align: start;\"><strong>医用敷料和绷带材料</strong></p><p style=\"text-align: start;\">超声波能够将医用敷料中不同的材料在一起叠层或冲孔，保证其透气、无菌和柔软。超声波焊接时导入微小的能量不会破坏产品吸收能力和手感。</p><p style=\"text-align: center;\"><img src=\"http://www.csbry.com/uploads/ueditor/20211019/1-2110191I059618.png\" alt=\"1-2110191I059618.png\" data-href=\"\" style=\"width: auto !important;height: auto !important;\"></p><p style=\"text-align: start;\">部件的要求极其严格：除了密封、强度、洁净以外，工艺验证和稳定性在生产中也扮演着至关重要的角色。 超声波焊接在对过程监控、数据收集和产品追踪方面有明显的优势。</p>',1,0,1669687666,'',0,0,0,0),(3,'生活用品行业','https://img.yijiantea.cn/tea/59b45b04df8a04eb2c722b165827aba5.jpg',0,' style=\"text-align: start;\">如果没有塑料，我们所知道的日常生活将是无法想象的。塑料在视觉外观、尺寸、功能和材料性能方面有着几乎无限的用途。用于消费品的塑料部件的数量正在稳步增加。除了设计上的大灵活性外，低生产成本和轻重量都是塑料的优势。组件开发主要集中在连接塑料。超声波焊接是连接塑料的理想方法。此外，在包装行业，超声波密封塑料可以采用各种方式。</p><p style=\"text-align: start;\"><br></p><p style=\"text-align: start;\">日常消费品有极高的要求。密封性、强度、尺寸精度、完好的外观仅仅是基本的要求。无论是小批量生产，还是全自动的流水线生产，作为经济效益连接工艺，超声波焊接能为生产过程提供很大的灵活度。</p><p style=\"text-align: start;\"><br></p><p style=\"text-align: start;\"><strong>家用</strong></p><p style=\"text-align: start;\">家用电器作为每天都要使用的电器，必须坚固耐用。这样就必须要保证电气和电子部件集成的安全。超声波焊接尤其适用于几何形状复杂的家用电器的连接，如熨斗或操作面板。</p><p style=\"text-align: center;\"><img src=\"http://www.csbry.com/uploads/ueditor/20211020/1-2110200T545a5.png\" alt=\"1-2110200T545a5.png\" data-href=\"\" style=\"width: auto !important;height: auto !important;\"></p><p style=\"text-align: start;\"><strong>园艺</strong></p><p style=\"text-align: start;\">除适用于家用电器外，还适用于户外机器与设备。超声波焊接的典型应用为园艺电器、功能部件及防雨屋顶底层卷材的叠层。</p><p style=\"text-align: start;\">超声波焊接的典型应用为园艺电器、功能部件及防雨屋顶底层卷材的叠层。</p><p style=\"text-align: center;\"><img src=\"http://www.csbry.com/uploads/ueditor/20211020/1-2110200T624T9.png\" alt=\"1-2110200T624T9.png\" data-href=\"\" style=\"width: auto !important;height: auto !important;\"></p><p style=\"text-align: start;\"><strong>玩具</strong></p><p style=\"text-align: start;\">为满足儿童玩具严苛的安全标准，稳固可靠的连接极为重要。为避免儿童受伤，必须满足手感良好的要求。</p><p style=\"text-align: start;\">超声波焊接能够在不使用胶粘剂的情况下实现完好无缺的耐温连接。</p><p style=\"text-align: center;\"><img src=\"http://www.csbry.com/uploads/ueditor/20211020/1-2110200TA1P6.png\" alt=\"1-2110200TA1P6.png\" data-href=\"\" style=\"width: auto !important;height: auto !important;\"></p><p style=\"text-align: start;\"><strong>文具</strong></p><p style=\"text-align: start;\">打印机墨盒或其他文具为消耗品，需要大量生产。超声波焊接是一项低成本和快速的连接技术，能保证产品的密封性和可靠的功能。</p><p style=\"text-align: start;\">书写用具和其他高质量消费品，以及其他生活用品，需要生产质量和优良的表面光洁度。根据产品的类型，强度和紧密性在生产高质量产品时也起着重要作用。典型应用：自来水笔、荧光笔和其他书写用具。</p><p style=\"text-align: center;\"><img src=\"http://www.csbry.com/uploads/ueditor/20211020/1-2110200TGS40.png\" alt=\"1-2110200TGS40.png\" data-href=\"\" style=\"width: auto !important;height: auto !important;\"></p><p style=\"text-align: start;\"><strong>包装</strong></p><p style=\"text-align: start;\">超声波焊接技术意味着焊缝密封，可以焊接注塑的功能部件，例如将料嘴快速安全地焊接到薄膜上。泡罩包装通过防伪印章保证产品质量。这项重要功能通过集成的过程监控得到 100% 的保障。</p><p style=\"text-align: center;\"><img src=\"http://www.csbry.com/uploads/ueditor/20211020/1-2110200TJ3547.png\" alt=\"1-2110200TJ3547.png\" data-href=\"\" style=\"width: auto !important;height: auto !important;\"></p><p style=\"text-align: start;\"><strong>手机外壳的焊接</strong></p><p style=\"text-align: start;\">智能手机等高质量电子产品的焊接，必须符合对尺寸精度和可靠功能的严格要求。密封性和外观也是非常重要的特性，这可以通过使用超声波焊接技术来实现。典型应用：电话、移动电话和智能手机。</p><p style=\"text-align: start;\"><br></p><p style=\"text-align: start;\">塑料超声波焊接以其焊接速度快、焊缝质量好、易于自动化、适 合于大批生产等优势得到了极为广泛的应用并成为常用的塑料焊接方法。',1,0,1669687915,'',0,0,0,0),(4,'新能源行业','https://img.yijiantea.cn/tea/bb86f426082319fa8a3be4e52abb3f0f.jpg',0,' style=\"text-align: start;\">如今，电池产品的要求越来越多样化、复杂化：除了精 度、强度和小颗粒组成外，工艺验证和可追溯性同样是重要的质量标准。产品设计和焊接工艺参数的选择对于确保高质量的生产水平和高的工艺安全性起到决定性作用，具体取决于个别应用案例。</p><p style=\"text-align: start;\"><br></p><p style=\"text-align: start;\">在锂离子电池生产中, 多层极耳之间、极耳与极耳引片之间、极耳与盖板之间的连接, 经历了从机械铆接、电阻焊接、激光焊接到超声波焊接的发展历程。 超声波焊接高速、 有效且高自动化, 在锂离子电池生产中的应用越来越多。</p><p style=\"text-align: start;\"><br></p><p style=\"text-align: start;\">超声波焊接机是利用超声波( 频率在16 kHz 以上) 的高频振动能量, 对工件接头进行内部加热和表面清理, 并对工件施加压力来实现同种或异种金属连接的压焊方法。</p><p style=\"text-align: start;\"><br></p><p style=\"text-align: start;\">超声波焊接的特点有 :工件不通电, 不外加热源, 焊接过程趋近于冷焊接, 不需要加焊剂, 所需电能少, 能耗较低;焊接区金属的物理和力学性能没有宏观变化, 焊接接头的静载强度和疲劳强度较高, 且稳定性好;被焊工件变形小, 焊后无须热处理, 焊接面清洁美观, 焊后无需清理焊点;可与计算机配合使用, 对焊接参数和数据进行记录、对焊接过程进行控制, 实现信息化和自动化。</p><p style=\"text-align: start;\"><br></p><p style=\"text-align: start;\"><strong>在铝壳电池制作中的应用</strong></p><p style=\"text-align: start;\">铝壳电池( 叠片工艺) 在制作过程中，对于层数较多的极耳，需通过超声波焊接机对多层极耳预焊，再将预焊后的极耳与盖板极耳引片焊接起来。 若极耳层数较少，可直接对多层极耳与盖板极耳引片进行焊接，无需预焊;若盖板极耳引片厚度较大，即使极耳层数较少，也需进行预焊。 预焊起到整形的作用，有利于盖板极耳引片与极耳之间的焊接。目前，市场上适合锂离子电池行业使用的超声波焊接机功率，功率小的为 40 kHz/500 W, 功率大的为 20 kHz/ 5500 W。 预焊时, 可选择功率较小的设备, 盖板焊接时可选择功率较大的设备, 为保证焊接质量, 预焊和盖板焊接所用设备应分开选择。 对于同于一台设备, 可同时进行预焊和盖板焊接, 但要频繁调整焊接参数, 易导致焊接效果不稳定。 焊接完成后, 需要使用拉力设备检验焊接效果, 根据测试结果对焊接参数进行调整。</p><p style=\"text-align: center;\"><img src=\"http://www.csbry.com/uploads/ueditor/20211019/1-2110191I63XW.png\" alt=\"新能源行业(图1)\" data-href=\"\" style=\"width: auto !important;height: auto !important;\"></p><p style=\"text-align: start;\"><strong>在软包电池制作中的应用</strong></p><p style=\"text-align: start;\">软包电池( 叠片工艺) 与铝壳电池( 叠片工艺) 不同，在制作过程中，软包电池需对多层极耳进行预焊，再将极耳引片与预焊后的极耳焊接在一起，极耳引片与铝壳电池的极柱功能相当。 整个过程分为极耳预焊和极耳引片焊接两步。 软包电池( 叠片工艺) 层数较少，可用功率较小的超声波焊接机。软包电池( 卷绕工艺) 需要将正、负极的极耳引片分别焊接在正、负极片上, 再进行卷绕，形成单只电芯。 在此过程中，需用超声波焊机进行极耳引片焊接, 由于极耳引片较薄，可选用 800 W 左右的焊机焊接。</p><p style=\"text-align: center;\"><img src=\"http://www.csbry.com/uploads/ueditor/20211019/1-2110191IFH09.png\" alt=\"新能源行业(图2)\" data-href=\"\" style=\"width: auto !important;height: auto !important;\"></p><p style=\"text-align: start;\"><strong>电动汽车高压线缆的可靠连接</strong><br></p><p style=\"text-align: start;\">电动汽车使用的电机，要能够在启动瞬间提供全功率输出。这需要车内高压线缆的可靠连接。连接充电桩和高压电池的电缆和插头需要可靠的低接触电阻连接，以实现快速充电。设计工程师要求焊接宽度尽可能窄，以节省安装空间。而使用传统工艺难以实现，现在采用超声波焊接很容易实现可靠连接。</p><p style=\"text-align: center;\"><img src=\"http://www.csbry.com/uploads/ueditor/20211020/1-2110200Z445P8.jpg\" alt=\"1-2110200Z445P8.jpg\" data-href=\"\" style=\"width: auto !important;height: auto !important;\"></p><p style=\"text-align: start;\">超声波焊接技术被认为是一种环保技术。与热接合工艺相比，超声波焊接技术整体能耗降低了 75%，经济性达到很好，大幅降低了能量消耗 ，能量主要集中在要接合的区域，并且仅在实际焊接过程中消耗 。由于超声波不需要预热或待机循环，因此能够有效利用能量 。并且超声波焊接无需额外的辅助材料 ，不需要特殊的表面预处理。',1,0,1669687940,'',0,0,0,0),(5,'汽车行业','https://img.yijiantea.cn/tea/59b45b04df8a04eb2c722b165827aba5.jpg',0,'<p>h1 style=\"text-align: start;\"&gt;</p><p style=\"text-align: start;\">随着绿色环保逐渐成为汽车行业的发展趋势和主题，汽车节能减排和轻量化引起了人们的广泛关注。从汽车轻量化的角度，降低整车质量可以提高汽车燃油经济性，减少尾气污染物的排放。研究表明，减轻10% 的汽车质量可以提高 6% ～ 7% 的 燃 油 经 济性。然而，随着科技的发展和汽车轻量化要求的不断提高，传统钢或铝制材料已经不能满足汽车轻量化的要求。聚丙烯( Polypropylene，PP) 因其密度只有0． 89 ～ 0． 91 g /cm3，且具有良好的耐腐蚀性、耐热性、电绝缘性，以及高强度的力学性能和高的耐磨加工性能，因而被广泛应用于汽车行业中。目前，连接汽车外观件产品主要使用的工艺方法为热熔胶粘接、激光焊接和超声波焊接等。热熔胶材料对使用期限、存储环境条件及回收都有着较高的要求，热熔胶的使用条件需要在温度 23 ℃、湿度 50% 的恒温恒湿条件下进行，粘结后产品对使用场所也有所限制，这就导致了使用热熔胶粘结塑料件的成本增加，且存在应用局限性。激光焊接设备通常非常昂贵，多用于大型车身件焊接。而超声波焊接则通过将发生器产生的超声波震动能作用在结合的材料上，将机械能转化为热能，使两种材料熔合在一起。超声波焊接对产品的使用期限，存储环境无特殊要求，且设备不需进行回收处理，可以循环使用，熔合时间短，生产速度快，焊接强度高，制造成本低，焊接工艺稳定且环保，焊接参数的录入可通过软件、系统进行录入，在焊接发生故障时能够及时地进行处理。因此，超声波焊接在机电产品及汽车行业的批量化生产中得到了广泛的应用。</p><p style=\"text-align: start;\"><br></p><p style=\"text-align: start;\"><strong>发动机室</strong></p><p style=\"text-align: start;\">密封性、耐压力以及功能不受损：超声波焊接能满足发动机室中汽车部件的这些要求。在过滤器中，过滤材料必须牢固焊接，必须具有耐高温和低温的特性。</p><p style=\"text-align: center;\"><img src=\"http://www.csbry.com/uploads/ueditor/20211019/1-2110191I322411.png\" alt=\"1-2110191I322411.png\" data-href=\"\" style=\"width: auto !important;height: auto !important;\"></p><p style=\"text-align: start;\"><strong>汽车灯具</strong></p><p style=\"text-align: start;\">汽车灯具是汽车上的一种主动安全部件，同时 也是突出车辆风格的重要外饰，包含前大灯、后尾 灯、前雾灯、侧转向灯、高位刹车灯等。在汽车灯具 加工工艺中，塑料焊接经济、快捷、可靠，越来越受 到汽车制造工业的青睐，高强度、密封性和尺寸精度，并且无刮痕和压痕的外观是典型的要求。超声波焊接能够保护部件功能并能完成复杂外形的焊接。</p><p style=\"text-align: center;\"><img src=\"http://www.csbry.com/uploads/ueditor/20211019/1-2110191I351633.png\" alt=\"1-2110191I351633.png\" data-href=\"\" style=\"width: auto !important;height: auto !important;\"></p><p style=\"text-align: start;\"><strong>汽车内饰件</strong></p><p style=\"text-align: start;\">汽车内外饰所用到的大多是塑料制品，塑料成型有成本低，效率高的特点。塑料根据自身特性分为 热固性材料和热塑性材料，其中的热塑性材料聚丙 烯应用尤为广泛，汽车的仪表板、门板、前后蒙皮等 大型塑料件中，基本上都使用聚丙烯。塑料件的广泛 应用，需求要有可靠的连接方式，常用塑料的连接方 式有螺钉、卡扣等紧固件连接，有振动摩擦焊连接， 有超声波焊接。其中，螺钉、卡扣等连接简单，成本 低，为常见应用，振动摩擦焊和超声波穿刺焊成本 高，需要对应开发设备，由于焊接连接可节省空间， 塑料件超声波焊接应用日益广泛。</p><p style=\"text-align: left;\"><img src=\"https://img.yijiantea.cn/tea/c1dce0714f2befd083c150c74b93e195.jpg\" alt=\"\" data-href=\"https://img.yijiantea.cn/tea/c1dce0714f2befd083c150c74b93e195.jpg\" style=\"width: 249.19px;height: 249.19px;\"><img src=\"https://img.yijiantea.cn/tea/5e001712a53166f950aaf564959f617e.jpg\" alt=\"\" data-href=\"https://img.yijiantea.cn/tea/5e001712a53166f950aaf564959f617e.jpg\" style=\"width: 309.19px;height: 309.19px;\"></p><p style=\"text-align: start;\"><strong>汽车传感器</strong></p><p style=\"text-align: start;\">市场研究表明, 汽车传感器在汽车现代电子化系统中扮演着重要角色 。汽车传感器的封装往往采用塑料封装模式 。由于注塑工艺等因素的限制, 传统工艺中需要粘接, 而塑料粘接和热合工艺不仅效率低, 且粘接剂有一定的毒性, 引起环境污染等问题 。同时连接强度和气密性等要求等往往都得不到满足。 塑料超声波焊接取代了溶剂粘胶机械加固及 其他的粘接工艺, 是一种先进的装配技术 。超声波焊接成本低, 效率高, 容易实现自动化生产 。因此, 超声波焊接技术越来越广泛地获得应用。</p><p style=\"text-align: start;\"><br></p><p style=\"text-align: start;\">汽车部件的接合必须满足高的焊接质量：密封性、牢固度、尺寸精准、外观无瑕疵。超声波焊接为这些复杂的工艺要求提供了快速经济的解决方案。 在超声波技术的帮助下，可以轻松实现工艺优化和产品验证工作。</p>',1,0,1669687978,'',0,0,0,0);
/*!40000 ALTER TABLE `dack_cases` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_charset`
--

DROP TABLE IF EXISTS `dack_charset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_charset` (
  `ID` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '名称',
  `IsDefault` tinyint(1) NOT NULL DEFAULT '0' COMMENT '默认',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='字符编码';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_charset`
--

LOCK TABLES `dack_charset` WRITE;
/*!40000 ALTER TABLE `dack_charset` DISABLE KEYS */;
INSERT INTO `dack_charset` VALUES (1,'asdf',0,1657982768,1657982768,0);
/*!40000 ALTER TABLE `dack_charset` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_city`
--

DROP TABLE IF EXISTS `dack_city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_city` (
  `ID` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Code` int NOT NULL DEFAULT '0' COMMENT '编码',
  `Title` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '简称',
  `Level` tinyint(1) NOT NULL DEFAULT '1' COMMENT '级别',
  `PID` bigint NOT NULL DEFAULT '0' COMMENT '父级',
  `TelCode` int NOT NULL DEFAULT '0' COMMENT '区号',
  `ZipCode` int NOT NULL DEFAULT '0' COMMENT '邮政编码',
  `Spell` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '拼英',
  `EnName` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '英文名',
  `ShortEnName` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '英文简写',
  `Longitude` double NOT NULL DEFAULT '0' COMMENT '经度',
  `Latitude` double NOT NULL DEFAULT '0' COMMENT '纬度',
  `Number` int NOT NULL DEFAULT '0' COMMENT '子数目',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_city_pid` (`PID`) USING BTREE,
  KEY `idx_city_level` (`Level`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=460400500001 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='城市';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_city`
--

LOCK TABLES `dack_city` WRITE;
/*!40000 ALTER TABLE `dack_city` DISABLE KEYS */;
INSERT INTO `dack_city` VALUES (11,11,'北京市',1,0,0,0,'','','',0,0,1,1,0,0,0),(12,12,'天津市',1,0,0,0,'','','',0,0,1,2,0,0,0),(13,13,'河北省',1,0,0,0,'','','',0,0,11,3,0,0,0),(14,14,'山西省',1,0,0,0,'','','',0,0,11,4,0,0,0),(15,15,'内蒙古自治区',1,0,0,0,'','','',0,0,12,5,0,0,0),(21,21,'辽宁省',1,0,0,0,'','','',0,0,14,6,0,0,0),(22,22,'吉林省',1,0,0,0,'','','',0,0,9,7,0,0,0),(23,23,'黑龙江省',1,0,0,0,'','','',0,0,13,8,0,0,0),(31,31,'上海市',1,0,0,0,'','','',0,0,1,9,0,0,0),(32,32,'江苏省',1,0,0,0,'','','',0,0,13,10,0,0,0),(33,33,'浙江省',1,0,0,0,'','','',0,0,11,11,0,0,0),(34,34,'安徽省',1,0,0,0,'','','',0,0,16,12,0,0,0),(35,35,'福建省',1,0,0,0,'','','',0,0,9,13,0,0,0),(36,36,'江西省',1,0,0,0,'','','',0,0,11,14,0,0,0),(37,37,'山东省',1,0,0,0,'','','',0,0,16,15,0,0,0),(41,41,'河南省',1,0,0,0,'','','',0,0,18,16,0,0,0),(42,42,'湖北省',1,0,0,0,'','','',0,0,14,17,0,0,0),(43,43,'湖南省',1,0,0,0,'','','',0,0,14,18,0,0,0),(44,44,'广东省',1,0,0,0,'','','',0,0,21,19,0,0,0),(45,45,'广西壮族自治区',1,0,0,0,'','','',0,0,14,20,0,0,0),(46,46,'海南省',1,0,0,0,'','','',0,0,5,21,0,0,0),(50,50,'重庆市',1,0,0,0,'','','',0,0,2,22,0,0,0),(51,51,'四川省',1,0,0,0,'','','',0,0,21,23,0,0,0),(52,52,'贵州省',1,0,0,0,'','','',0,0,9,24,0,0,0),(53,53,'云南省',1,0,0,0,'','','',0,0,16,25,0,0,0),(54,54,'西藏自治区',1,0,0,0,'','','',0,0,7,26,0,0,0),(61,61,'陕西省',1,0,0,0,'','','',0,0,10,27,0,0,0),(62,62,'甘肃省',1,0,0,0,'','','',0,0,14,28,0,0,0),(63,63,'青海省',1,0,0,0,'','','',0,0,8,29,0,0,0),(64,64,'宁夏回族自治区',1,0,0,0,'','','',0,0,5,30,0,0,0),(65,65,'新疆维吾尔自治区',1,0,0,0,'','','',0,0,15,31,0,0,0),(71,71,'台湾',1,0,0,0,'','','',0,0,0,32,0,0,0),(81,81,'香港',1,0,0,0,'','','',0,0,0,33,0,0,0),(82,82,'澳门',1,0,0,0,'','','',0,0,0,34,0,0,0),(110100,0,'市辖区',2,11,0,0,'','','',0,0,16,1,0,0,0),(110101,0,'东城区',3,110100,0,0,'','','',0,0,0,1,0,0,0),(110102,0,'西城区',3,110100,0,0,'','','',0,0,0,2,0,0,0),(110105,0,'朝阳区',3,110100,0,0,'','','',0,0,0,3,0,0,0),(110106,0,'丰台区',3,110100,0,0,'','','',0,0,0,4,0,0,0),(110107,0,'石景山区',3,110100,0,0,'','','',0,0,0,5,0,0,0),(110108,0,'海淀区',3,110100,0,0,'','','',0,0,0,6,0,0,0),(110109,0,'门头沟区',3,110100,0,0,'','','',0,0,0,7,0,0,0),(110111,0,'房山区',3,110100,0,0,'','','',0,0,0,8,0,0,0),(110112,0,'通州区',3,110100,0,0,'','','',0,0,0,9,0,0,0),(110113,0,'顺义区',3,110100,0,0,'','','',0,0,0,10,0,0,0),(110114,0,'昌平区',3,110100,0,0,'','','',0,0,0,11,0,0,0),(110115,0,'大兴区',3,110100,0,0,'','','',0,0,0,12,0,0,0),(110116,0,'怀柔区',3,110100,0,0,'','','',0,0,0,13,0,0,0),(110117,0,'平谷区',3,110100,0,0,'','','',0,0,0,14,0,0,0),(110118,0,'密云区',3,110100,0,0,'','','',0,0,0,15,0,0,0),(110119,0,'延庆区',3,110100,0,0,'','','',0,0,0,16,0,0,0),(120100,0,'市辖区',2,12,0,0,'','','',0,0,16,1,0,0,0),(120101,0,'和平区',3,120100,0,0,'','','',0,0,0,1,0,0,0),(120102,0,'河东区',3,120100,0,0,'','','',0,0,0,2,0,0,0),(120103,0,'河西区',3,120100,0,0,'','','',0,0,0,3,0,0,0),(120104,0,'南开区',3,120100,0,0,'','','',0,0,0,4,0,0,0),(120105,0,'河北区',3,120100,0,0,'','','',0,0,0,5,0,0,0),(120106,0,'红桥区',3,120100,0,0,'','','',0,0,0,6,0,0,0),(120110,0,'东丽区',3,120100,0,0,'','','',0,0,0,7,0,0,0),(120111,0,'西青区',3,120100,0,0,'','','',0,0,0,8,0,0,0),(120112,0,'津南区',3,120100,0,0,'','','',0,0,0,9,0,0,0),(120113,0,'北辰区',3,120100,0,0,'','','',0,0,0,10,0,0,0),(120114,0,'武清区',3,120100,0,0,'','','',0,0,0,11,0,0,0),(120115,0,'宝坻区',3,120100,0,0,'','','',0,0,0,12,0,0,0),(120116,0,'滨海新区',3,120100,0,0,'','','',0,0,0,13,0,0,0),(120117,0,'宁河区',3,120100,0,0,'','','',0,0,0,14,0,0,0),(120118,0,'静海区',3,120100,0,0,'','','',0,0,0,15,0,0,0),(120119,0,'蓟州区',3,120100,0,0,'','','',0,0,0,16,0,0,0),(130100,0,'石家庄市',2,13,0,0,'','','',0,0,25,1,0,0,0),(130101,0,'市辖区',3,130100,0,0,'','','',0,0,0,1,0,0,0),(130102,0,'长安区',3,130100,0,0,'','','',0,0,0,2,0,0,0),(130104,0,'桥西区',3,130100,0,0,'','','',0,0,0,3,0,0,0),(130105,0,'新华区',3,130100,0,0,'','','',0,0,0,4,0,0,0),(130107,0,'井陉矿区',3,130100,0,0,'','','',0,0,0,5,0,0,0),(130108,0,'裕华区',3,130100,0,0,'','','',0,0,0,6,0,0,0),(130109,0,'藁城区',3,130100,0,0,'','','',0,0,0,7,0,0,0),(130110,0,'鹿泉区',3,130100,0,0,'','','',0,0,0,8,0,0,0),(130111,0,'栾城区',3,130100,0,0,'','','',0,0,0,9,0,0,0),(130121,0,'井陉县',3,130100,0,0,'','','',0,0,0,10,0,0,0),(130123,0,'正定县',3,130100,0,0,'','','',0,0,0,11,0,0,0),(130125,0,'行唐县',3,130100,0,0,'','','',0,0,0,12,0,0,0),(130126,0,'灵寿县',3,130100,0,0,'','','',0,0,0,13,0,0,0),(130127,0,'高邑县',3,130100,0,0,'','','',0,0,0,14,0,0,0),(130128,0,'深泽县',3,130100,0,0,'','','',0,0,0,15,0,0,0),(130129,0,'赞皇县',3,130100,0,0,'','','',0,0,0,16,0,0,0),(130130,0,'无极县',3,130100,0,0,'','','',0,0,0,17,0,0,0),(130131,0,'平山县',3,130100,0,0,'','','',0,0,0,18,0,0,0),(130132,0,'元氏县',3,130100,0,0,'','','',0,0,0,19,0,0,0),(130133,0,'赵县',3,130100,0,0,'','','',0,0,0,20,0,0,0),(130171,0,'石家庄高新技术产业开发区',3,130100,0,0,'','','',0,0,0,21,0,0,0),(130172,0,'石家庄循环化工园区',3,130100,0,0,'','','',0,0,0,22,0,0,0),(130181,0,'辛集市',3,130100,0,0,'','','',0,0,0,23,0,0,0),(130183,0,'晋州市',3,130100,0,0,'','','',0,0,0,24,0,0,0),(130184,0,'新乐市',3,130100,0,0,'','','',0,0,0,25,0,0,0),(130200,0,'唐山市',2,13,0,0,'','','',0,0,19,2,0,0,0),(130201,0,'市辖区',3,130200,0,0,'','','',0,0,0,1,0,0,0),(130202,0,'路南区',3,130200,0,0,'','','',0,0,0,2,0,0,0),(130203,0,'路北区',3,130200,0,0,'','','',0,0,0,3,0,0,0),(130204,0,'古冶区',3,130200,0,0,'','','',0,0,0,4,0,0,0),(130205,0,'开平区',3,130200,0,0,'','','',0,0,0,5,0,0,0),(130207,0,'丰南区',3,130200,0,0,'','','',0,0,0,6,0,0,0),(130208,0,'丰润区',3,130200,0,0,'','','',0,0,0,7,0,0,0),(130209,0,'曹妃甸区',3,130200,0,0,'','','',0,0,0,8,0,0,0),(130224,0,'滦南县',3,130200,0,0,'','','',0,0,0,9,0,0,0),(130225,0,'乐亭县',3,130200,0,0,'','','',0,0,0,10,0,0,0),(130227,0,'迁西县',3,130200,0,0,'','','',0,0,0,11,0,0,0),(130229,0,'玉田县',3,130200,0,0,'','','',0,0,0,12,0,0,0),(130271,0,'河北唐山芦台经济开发区',3,130200,0,0,'','','',0,0,0,13,0,0,0),(130272,0,'唐山市汉沽管理区',3,130200,0,0,'','','',0,0,0,14,0,0,0),(130273,0,'唐山高新技术产业开发区',3,130200,0,0,'','','',0,0,0,15,0,0,0),(130274,0,'河北唐山海港经济开发区',3,130200,0,0,'','','',0,0,0,16,0,0,0),(130281,0,'遵化市',3,130200,0,0,'','','',0,0,0,17,0,0,0),(130283,0,'迁安市',3,130200,0,0,'','','',0,0,0,18,0,0,0),(130284,0,'滦州市',3,130200,0,0,'','','',0,0,0,19,0,0,0),(130300,0,'秦皇岛市',2,13,0,0,'','','',0,0,10,3,0,0,0),(130301,0,'市辖区',3,130300,0,0,'','','',0,0,0,1,0,0,0),(130302,0,'海港区',3,130300,0,0,'','','',0,0,0,2,0,0,0),(130303,0,'山海关区',3,130300,0,0,'','','',0,0,0,3,0,0,0),(130304,0,'北戴河区',3,130300,0,0,'','','',0,0,0,4,0,0,0),(130306,0,'抚宁区',3,130300,0,0,'','','',0,0,0,5,0,0,0),(130321,0,'青龙满族自治县',3,130300,0,0,'','','',0,0,0,6,0,0,0),(130322,0,'昌黎县',3,130300,0,0,'','','',0,0,0,7,0,0,0),(130324,0,'卢龙县',3,130300,0,0,'','','',0,0,0,8,0,0,0),(130371,0,'秦皇岛市经济技术开发区',3,130300,0,0,'','','',0,0,0,9,0,0,0),(130372,0,'北戴河新区',3,130300,0,0,'','','',0,0,0,10,0,0,0),(130400,0,'邯郸市',2,13,0,0,'','','',0,0,21,4,0,0,0),(130401,0,'市辖区',3,130400,0,0,'','','',0,0,0,1,0,0,0),(130402,0,'邯山区',3,130400,0,0,'','','',0,0,0,2,0,0,0),(130403,0,'丛台区',3,130400,0,0,'','','',0,0,0,3,0,0,0),(130404,0,'复兴区',3,130400,0,0,'','','',0,0,0,4,0,0,0),(130406,0,'峰峰矿区',3,130400,0,0,'','','',0,0,0,5,0,0,0),(130407,0,'肥乡区',3,130400,0,0,'','','',0,0,0,6,0,0,0),(130408,0,'永年区',3,130400,0,0,'','','',0,0,0,7,0,0,0),(130423,0,'临漳县',3,130400,0,0,'','','',0,0,0,8,0,0,0),(130424,0,'成安县',3,130400,0,0,'','','',0,0,0,9,0,0,0),(130425,0,'大名县',3,130400,0,0,'','','',0,0,0,10,0,0,0),(130426,0,'涉县',3,130400,0,0,'','','',0,0,0,11,0,0,0),(130427,0,'磁县',3,130400,0,0,'','','',0,0,0,12,0,0,0),(130430,0,'邱县',3,130400,0,0,'','','',0,0,0,13,0,0,0),(130431,0,'鸡泽县',3,130400,0,0,'','','',0,0,0,14,0,0,0),(130432,0,'广平县',3,130400,0,0,'','','',0,0,0,15,0,0,0),(130433,0,'馆陶县',3,130400,0,0,'','','',0,0,0,16,0,0,0),(130434,0,'魏县',3,130400,0,0,'','','',0,0,0,17,0,0,0),(130435,0,'曲周县',3,130400,0,0,'','','',0,0,0,18,0,0,0),(130471,0,'邯郸经济技术开发区',3,130400,0,0,'','','',0,0,0,19,0,0,0),(130473,0,'邯郸冀南新区',3,130400,0,0,'','','',0,0,0,20,0,0,0),(130481,0,'武安市',3,130400,0,0,'','','',0,0,0,21,0,0,0),(130500,0,'邢台市',2,13,0,0,'','','',0,0,21,5,0,0,0),(130501,0,'市辖区',3,130500,0,0,'','','',0,0,0,1,0,0,0),(130502,0,'桥东区',3,130500,0,0,'','','',0,0,0,2,0,0,0),(130503,0,'桥西区',3,130500,0,0,'','','',0,0,0,3,0,0,0),(130521,0,'邢台县',3,130500,0,0,'','','',0,0,0,4,0,0,0),(130522,0,'临城县',3,130500,0,0,'','','',0,0,0,5,0,0,0),(130523,0,'内丘县',3,130500,0,0,'','','',0,0,0,6,0,0,0),(130524,0,'柏乡县',3,130500,0,0,'','','',0,0,0,7,0,0,0),(130525,0,'隆尧县',3,130500,0,0,'','','',0,0,0,8,0,0,0),(130526,0,'任县',3,130500,0,0,'','','',0,0,0,9,0,0,0),(130527,0,'南和县',3,130500,0,0,'','','',0,0,0,10,0,0,0),(130528,0,'宁晋县',3,130500,0,0,'','','',0,0,0,11,0,0,0),(130529,0,'巨鹿县',3,130500,0,0,'','','',0,0,0,12,0,0,0),(130530,0,'新河县',3,130500,0,0,'','','',0,0,0,13,0,0,0),(130531,0,'广宗县',3,130500,0,0,'','','',0,0,0,14,0,0,0),(130532,0,'平乡县',3,130500,0,0,'','','',0,0,0,15,0,0,0),(130533,0,'威县',3,130500,0,0,'','','',0,0,0,16,0,0,0),(130534,0,'清河县',3,130500,0,0,'','','',0,0,0,17,0,0,0),(130535,0,'临西县',3,130500,0,0,'','','',0,0,0,18,0,0,0),(130571,0,'河北邢台经济开发区',3,130500,0,0,'','','',0,0,0,19,0,0,0),(130581,0,'南宫市',3,130500,0,0,'','','',0,0,0,20,0,0,0),(130582,0,'沙河市',3,130500,0,0,'','','',0,0,0,21,0,0,0),(130600,0,'保定市',2,13,0,0,'','','',0,0,27,6,0,0,0),(130601,0,'市辖区',3,130600,0,0,'','','',0,0,0,1,0,0,0),(130602,0,'竞秀区',3,130600,0,0,'','','',0,0,0,2,0,0,0),(130606,0,'莲池区',3,130600,0,0,'','','',0,0,0,3,0,0,0),(130607,0,'满城区',3,130600,0,0,'','','',0,0,0,4,0,0,0),(130608,0,'清苑区',3,130600,0,0,'','','',0,0,0,5,0,0,0),(130609,0,'徐水区',3,130600,0,0,'','','',0,0,0,6,0,0,0),(130623,0,'涞水县',3,130600,0,0,'','','',0,0,0,7,0,0,0),(130624,0,'阜平县',3,130600,0,0,'','','',0,0,0,8,0,0,0),(130626,0,'定兴县',3,130600,0,0,'','','',0,0,0,9,0,0,0),(130627,0,'唐县',3,130600,0,0,'','','',0,0,0,10,0,0,0),(130628,0,'高阳县',3,130600,0,0,'','','',0,0,0,11,0,0,0),(130629,0,'容城县',3,130600,0,0,'','','',0,0,0,12,0,0,0),(130630,0,'涞源县',3,130600,0,0,'','','',0,0,0,13,0,0,0),(130631,0,'望都县',3,130600,0,0,'','','',0,0,0,14,0,0,0),(130632,0,'安新县',3,130600,0,0,'','','',0,0,0,15,0,0,0),(130633,0,'易县',3,130600,0,0,'','','',0,0,0,16,0,0,0),(130634,0,'曲阳县',3,130600,0,0,'','','',0,0,0,17,0,0,0),(130635,0,'蠡县',3,130600,0,0,'','','',0,0,0,18,0,0,0),(130636,0,'顺平县',3,130600,0,0,'','','',0,0,0,19,0,0,0),(130637,0,'博野县',3,130600,0,0,'','','',0,0,0,20,0,0,0),(130638,0,'雄县',3,130600,0,0,'','','',0,0,0,21,0,0,0),(130671,0,'保定高新技术产业开发区',3,130600,0,0,'','','',0,0,0,22,0,0,0),(130672,0,'保定白沟新城',3,130600,0,0,'','','',0,0,0,23,0,0,0),(130681,0,'涿州市',3,130600,0,0,'','','',0,0,0,24,0,0,0),(130682,0,'定州市',3,130600,0,0,'','','',0,0,0,25,0,0,0),(130683,0,'安国市',3,130600,0,0,'','','',0,0,0,26,0,0,0),(130684,0,'高碑店市',3,130600,0,0,'','','',0,0,0,27,0,0,0),(130700,0,'张家口市',2,13,0,0,'','','',0,0,20,7,0,0,0),(130701,0,'市辖区',3,130700,0,0,'','','',0,0,0,1,0,0,0),(130702,0,'桥东区',3,130700,0,0,'','','',0,0,0,2,0,0,0),(130703,0,'桥西区',3,130700,0,0,'','','',0,0,0,3,0,0,0),(130705,0,'宣化区',3,130700,0,0,'','','',0,0,0,4,0,0,0),(130706,0,'下花园区',3,130700,0,0,'','','',0,0,0,5,0,0,0),(130708,0,'万全区',3,130700,0,0,'','','',0,0,0,6,0,0,0),(130709,0,'崇礼区',3,130700,0,0,'','','',0,0,0,7,0,0,0),(130722,0,'张北县',3,130700,0,0,'','','',0,0,0,8,0,0,0),(130723,0,'康保县',3,130700,0,0,'','','',0,0,0,9,0,0,0),(130724,0,'沽源县',3,130700,0,0,'','','',0,0,0,10,0,0,0),(130725,0,'尚义县',3,130700,0,0,'','','',0,0,0,11,0,0,0),(130726,0,'蔚县',3,130700,0,0,'','','',0,0,0,12,0,0,0),(130727,0,'阳原县',3,130700,0,0,'','','',0,0,0,13,0,0,0),(130728,0,'怀安县',3,130700,0,0,'','','',0,0,0,14,0,0,0),(130730,0,'怀来县',3,130700,0,0,'','','',0,0,0,15,0,0,0),(130731,0,'涿鹿县',3,130700,0,0,'','','',0,0,0,16,0,0,0),(130732,0,'赤城县',3,130700,0,0,'','','',0,0,0,17,0,0,0),(130771,0,'张家口经济开发区',3,130700,0,0,'','','',0,0,0,18,0,0,0),(130772,0,'张家口市察北管理区',3,130700,0,0,'','','',0,0,0,19,0,0,0),(130773,0,'张家口市塞北管理区',3,130700,0,0,'','','',0,0,0,20,0,0,0),(130800,0,'承德市',2,13,0,0,'','','',0,0,13,8,0,0,0),(130801,0,'市辖区',3,130800,0,0,'','','',0,0,0,1,0,0,0),(130802,0,'双桥区',3,130800,0,0,'','','',0,0,0,2,0,0,0),(130803,0,'双滦区',3,130800,0,0,'','','',0,0,0,3,0,0,0),(130804,0,'鹰手营子矿区',3,130800,0,0,'','','',0,0,0,4,0,0,0),(130821,0,'承德县',3,130800,0,0,'','','',0,0,0,5,0,0,0),(130822,0,'兴隆县',3,130800,0,0,'','','',0,0,0,6,0,0,0),(130824,0,'滦平县',3,130800,0,0,'','','',0,0,0,7,0,0,0),(130825,0,'隆化县',3,130800,0,0,'','','',0,0,0,8,0,0,0),(130826,0,'丰宁满族自治县',3,130800,0,0,'','','',0,0,0,9,0,0,0),(130827,0,'宽城满族自治县',3,130800,0,0,'','','',0,0,0,10,0,0,0),(130828,0,'围场满族蒙古族自治县',3,130800,0,0,'','','',0,0,0,11,0,0,0),(130871,0,'承德高新技术产业开发区',3,130800,0,0,'','','',0,0,0,12,0,0,0),(130881,0,'平泉市',3,130800,0,0,'','','',0,0,0,13,0,0,0),(130900,0,'沧州市',2,13,0,0,'','','',0,0,20,9,0,0,0),(130901,0,'市辖区',3,130900,0,0,'','','',0,0,0,1,0,0,0),(130902,0,'新华区',3,130900,0,0,'','','',0,0,0,2,0,0,0),(130903,0,'运河区',3,130900,0,0,'','','',0,0,0,3,0,0,0),(130921,0,'沧县',3,130900,0,0,'','','',0,0,0,4,0,0,0),(130922,0,'青县',3,130900,0,0,'','','',0,0,0,5,0,0,0),(130923,0,'东光县',3,130900,0,0,'','','',0,0,0,6,0,0,0),(130924,0,'海兴县',3,130900,0,0,'','','',0,0,0,7,0,0,0),(130925,0,'盐山县',3,130900,0,0,'','','',0,0,0,8,0,0,0),(130926,0,'肃宁县',3,130900,0,0,'','','',0,0,0,9,0,0,0),(130927,0,'南皮县',3,130900,0,0,'','','',0,0,0,10,0,0,0),(130928,0,'吴桥县',3,130900,0,0,'','','',0,0,0,11,0,0,0),(130929,0,'献县',3,130900,0,0,'','','',0,0,0,12,0,0,0),(130930,0,'孟村回族自治县',3,130900,0,0,'','','',0,0,0,13,0,0,0),(130971,0,'河北沧州经济开发区',3,130900,0,0,'','','',0,0,0,14,0,0,0),(130972,0,'沧州高新技术产业开发区',3,130900,0,0,'','','',0,0,0,15,0,0,0),(130973,0,'沧州渤海新区',3,130900,0,0,'','','',0,0,0,16,0,0,0),(130981,0,'泊头市',3,130900,0,0,'','','',0,0,0,17,0,0,0),(130982,0,'任丘市',3,130900,0,0,'','','',0,0,0,18,0,0,0),(130983,0,'黄骅市',3,130900,0,0,'','','',0,0,0,19,0,0,0),(130984,0,'河间市',3,130900,0,0,'','','',0,0,0,20,0,0,0),(131000,0,'廊坊市',2,13,0,0,'','','',0,0,12,10,0,0,0),(131001,0,'市辖区',3,131000,0,0,'','','',0,0,0,1,0,0,0),(131002,0,'安次区',3,131000,0,0,'','','',0,0,0,2,0,0,0),(131003,0,'广阳区',3,131000,0,0,'','','',0,0,0,3,0,0,0),(131022,0,'固安县',3,131000,0,0,'','','',0,0,0,4,0,0,0),(131023,0,'永清县',3,131000,0,0,'','','',0,0,0,5,0,0,0),(131024,0,'香河县',3,131000,0,0,'','','',0,0,0,6,0,0,0),(131025,0,'大城县',3,131000,0,0,'','','',0,0,0,7,0,0,0),(131026,0,'文安县',3,131000,0,0,'','','',0,0,0,8,0,0,0),(131028,0,'大厂回族自治县',3,131000,0,0,'','','',0,0,0,9,0,0,0),(131071,0,'廊坊经济技术开发区',3,131000,0,0,'','','',0,0,0,10,0,0,0),(131081,0,'霸州市',3,131000,0,0,'','','',0,0,0,11,0,0,0),(131082,0,'三河市',3,131000,0,0,'','','',0,0,0,12,0,0,0),(131100,0,'衡水市',2,13,0,0,'','','',0,0,14,11,0,0,0),(131101,0,'市辖区',3,131100,0,0,'','','',0,0,0,1,0,0,0),(131102,0,'桃城区',3,131100,0,0,'','','',0,0,0,2,0,0,0),(131103,0,'冀州区',3,131100,0,0,'','','',0,0,0,3,0,0,0),(131121,0,'枣强县',3,131100,0,0,'','','',0,0,0,4,0,0,0),(131122,0,'武邑县',3,131100,0,0,'','','',0,0,0,5,0,0,0),(131123,0,'武强县',3,131100,0,0,'','','',0,0,0,6,0,0,0),(131124,0,'饶阳县',3,131100,0,0,'','','',0,0,0,7,0,0,0),(131125,0,'安平县',3,131100,0,0,'','','',0,0,0,8,0,0,0),(131126,0,'故城县',3,131100,0,0,'','','',0,0,0,9,0,0,0),(131127,0,'景县',3,131100,0,0,'','','',0,0,0,10,0,0,0),(131128,0,'阜城县',3,131100,0,0,'','','',0,0,0,11,0,0,0),(131171,0,'河北衡水高新技术产业开发区',3,131100,0,0,'','','',0,0,0,12,0,0,0),(131172,0,'衡水滨湖新区',3,131100,0,0,'','','',0,0,0,13,0,0,0),(131182,0,'深州市',3,131100,0,0,'','','',0,0,0,14,0,0,0),(140100,0,'太原市',2,14,0,0,'','','',0,0,12,1,0,0,0),(140101,0,'市辖区',3,140100,0,0,'','','',0,0,0,1,0,0,0),(140105,0,'小店区',3,140100,0,0,'','','',0,0,0,2,0,0,0),(140106,0,'迎泽区',3,140100,0,0,'','','',0,0,0,3,0,0,0),(140107,0,'杏花岭区',3,140100,0,0,'','','',0,0,0,4,0,0,0),(140108,0,'尖草坪区',3,140100,0,0,'','','',0,0,0,5,0,0,0),(140109,0,'万柏林区',3,140100,0,0,'','','',0,0,0,6,0,0,0),(140110,0,'晋源区',3,140100,0,0,'','','',0,0,0,7,0,0,0),(140121,0,'清徐县',3,140100,0,0,'','','',0,0,0,8,0,0,0),(140122,0,'阳曲县',3,140100,0,0,'','','',0,0,0,9,0,0,0),(140123,0,'娄烦县',3,140100,0,0,'','','',0,0,0,10,0,0,0),(140171,0,'山西转型综合改革示范区',3,140100,0,0,'','','',0,0,0,11,0,0,0),(140181,0,'古交市',3,140100,0,0,'','','',0,0,0,12,0,0,0),(140200,0,'大同市',2,14,0,0,'','','',0,0,12,2,0,0,0),(140201,0,'市辖区',3,140200,0,0,'','','',0,0,0,1,0,0,0),(140212,0,'新荣区',3,140200,0,0,'','','',0,0,0,2,0,0,0),(140213,0,'平城区',3,140200,0,0,'','','',0,0,0,3,0,0,0),(140214,0,'云冈区',3,140200,0,0,'','','',0,0,0,4,0,0,0),(140215,0,'云州区',3,140200,0,0,'','','',0,0,0,5,0,0,0),(140221,0,'阳高县',3,140200,0,0,'','','',0,0,0,6,0,0,0),(140222,0,'天镇县',3,140200,0,0,'','','',0,0,0,7,0,0,0),(140223,0,'广灵县',3,140200,0,0,'','','',0,0,0,8,0,0,0),(140224,0,'灵丘县',3,140200,0,0,'','','',0,0,0,9,0,0,0),(140225,0,'浑源县',3,140200,0,0,'','','',0,0,0,10,0,0,0),(140226,0,'左云县',3,140200,0,0,'','','',0,0,0,11,0,0,0),(140271,0,'山西大同经济开发区',3,140200,0,0,'','','',0,0,0,12,0,0,0),(140300,0,'阳泉市',2,14,0,0,'','','',0,0,6,3,0,0,0),(140301,0,'市辖区',3,140300,0,0,'','','',0,0,0,1,0,0,0),(140302,0,'城区',3,140300,0,0,'','','',0,0,0,2,0,0,0),(140303,0,'矿区',3,140300,0,0,'','','',0,0,0,3,0,0,0),(140311,0,'郊区',3,140300,0,0,'','','',0,0,0,4,0,0,0),(140321,0,'平定县',3,140300,0,0,'','','',0,0,0,5,0,0,0),(140322,0,'盂县',3,140300,0,0,'','','',0,0,0,6,0,0,0),(140400,0,'长治市',2,14,0,0,'','','',0,0,14,4,0,0,0),(140401,0,'市辖区',3,140400,0,0,'','','',0,0,0,1,0,0,0),(140403,0,'潞州区',3,140400,0,0,'','','',0,0,0,2,0,0,0),(140404,0,'上党区',3,140400,0,0,'','','',0,0,0,3,0,0,0),(140405,0,'屯留区',3,140400,0,0,'','','',0,0,0,4,0,0,0),(140406,0,'潞城区',3,140400,0,0,'','','',0,0,0,5,0,0,0),(140423,0,'襄垣县',3,140400,0,0,'','','',0,0,0,6,0,0,0),(140425,0,'平顺县',3,140400,0,0,'','','',0,0,0,7,0,0,0),(140426,0,'黎城县',3,140400,0,0,'','','',0,0,0,8,0,0,0),(140427,0,'壶关县',3,140400,0,0,'','','',0,0,0,9,0,0,0),(140428,0,'长子县',3,140400,0,0,'','','',0,0,0,10,0,0,0),(140429,0,'武乡县',3,140400,0,0,'','','',0,0,0,11,0,0,0),(140430,0,'沁县',3,140400,0,0,'','','',0,0,0,12,0,0,0),(140431,0,'沁源县',3,140400,0,0,'','','',0,0,0,13,0,0,0),(140471,0,'山西长治高新技术产业园区',3,140400,0,0,'','','',0,0,0,14,0,0,0),(140500,0,'晋城市',2,14,0,0,'','','',0,0,7,5,0,0,0),(140501,0,'市辖区',3,140500,0,0,'','','',0,0,0,1,0,0,0),(140502,0,'城区',3,140500,0,0,'','','',0,0,0,2,0,0,0),(140521,0,'沁水县',3,140500,0,0,'','','',0,0,0,3,0,0,0),(140522,0,'阳城县',3,140500,0,0,'','','',0,0,0,4,0,0,0),(140524,0,'陵川县',3,140500,0,0,'','','',0,0,0,5,0,0,0),(140525,0,'泽州县',3,140500,0,0,'','','',0,0,0,6,0,0,0),(140581,0,'高平市',3,140500,0,0,'','','',0,0,0,7,0,0,0),(140600,0,'朔州市',2,14,0,0,'','','',0,0,8,6,0,0,0),(140601,0,'市辖区',3,140600,0,0,'','','',0,0,0,1,0,0,0),(140602,0,'朔城区',3,140600,0,0,'','','',0,0,0,2,0,0,0),(140603,0,'平鲁区',3,140600,0,0,'','','',0,0,0,3,0,0,0),(140621,0,'山阴县',3,140600,0,0,'','','',0,0,0,4,0,0,0),(140622,0,'应县',3,140600,0,0,'','','',0,0,0,5,0,0,0),(140623,0,'右玉县',3,140600,0,0,'','','',0,0,0,6,0,0,0),(140671,0,'山西朔州经济开发区',3,140600,0,0,'','','',0,0,0,7,0,0,0),(140681,0,'怀仁市',3,140600,0,0,'','','',0,0,0,8,0,0,0),(140700,0,'晋中市',2,14,0,0,'','','',0,0,12,7,0,0,0),(140701,0,'市辖区',3,140700,0,0,'','','',0,0,0,1,0,0,0),(140702,0,'榆次区',3,140700,0,0,'','','',0,0,0,2,0,0,0),(140721,0,'榆社县',3,140700,0,0,'','','',0,0,0,3,0,0,0),(140722,0,'左权县',3,140700,0,0,'','','',0,0,0,4,0,0,0),(140723,0,'和顺县',3,140700,0,0,'','','',0,0,0,5,0,0,0),(140724,0,'昔阳县',3,140700,0,0,'','','',0,0,0,6,0,0,0),(140725,0,'寿阳县',3,140700,0,0,'','','',0,0,0,7,0,0,0),(140726,0,'太谷县',3,140700,0,0,'','','',0,0,0,8,0,0,0),(140727,0,'祁县',3,140700,0,0,'','','',0,0,0,9,0,0,0),(140728,0,'平遥县',3,140700,0,0,'','','',0,0,0,10,0,0,0),(140729,0,'灵石县',3,140700,0,0,'','','',0,0,0,11,0,0,0),(140781,0,'介休市',3,140700,0,0,'','','',0,0,0,12,0,0,0),(140800,0,'运城市',2,14,0,0,'','','',0,0,14,8,0,0,0),(140801,0,'市辖区',3,140800,0,0,'','','',0,0,0,1,0,0,0),(140802,0,'盐湖区',3,140800,0,0,'','','',0,0,0,2,0,0,0),(140821,0,'临猗县',3,140800,0,0,'','','',0,0,0,3,0,0,0),(140822,0,'万荣县',3,140800,0,0,'','','',0,0,0,4,0,0,0),(140823,0,'闻喜县',3,140800,0,0,'','','',0,0,0,5,0,0,0),(140824,0,'稷山县',3,140800,0,0,'','','',0,0,0,6,0,0,0),(140825,0,'新绛县',3,140800,0,0,'','','',0,0,0,7,0,0,0),(140826,0,'绛县',3,140800,0,0,'','','',0,0,0,8,0,0,0),(140827,0,'垣曲县',3,140800,0,0,'','','',0,0,0,9,0,0,0),(140828,0,'夏县',3,140800,0,0,'','','',0,0,0,10,0,0,0),(140829,0,'平陆县',3,140800,0,0,'','','',0,0,0,11,0,0,0),(140830,0,'芮城县',3,140800,0,0,'','','',0,0,0,12,0,0,0),(140881,0,'永济市',3,140800,0,0,'','','',0,0,0,13,0,0,0),(140882,0,'河津市',3,140800,0,0,'','','',0,0,0,14,0,0,0),(140900,0,'忻州市',2,14,0,0,'','','',0,0,16,9,0,0,0),(140901,0,'市辖区',3,140900,0,0,'','','',0,0,0,1,0,0,0),(140902,0,'忻府区',3,140900,0,0,'','','',0,0,0,2,0,0,0),(140921,0,'定襄县',3,140900,0,0,'','','',0,0,0,3,0,0,0),(140922,0,'五台县',3,140900,0,0,'','','',0,0,0,4,0,0,0),(140923,0,'代县',3,140900,0,0,'','','',0,0,0,5,0,0,0),(140924,0,'繁峙县',3,140900,0,0,'','','',0,0,0,6,0,0,0),(140925,0,'宁武县',3,140900,0,0,'','','',0,0,0,7,0,0,0),(140926,0,'静乐县',3,140900,0,0,'','','',0,0,0,8,0,0,0),(140927,0,'神池县',3,140900,0,0,'','','',0,0,0,9,0,0,0),(140928,0,'五寨县',3,140900,0,0,'','','',0,0,0,10,0,0,0),(140929,0,'岢岚县',3,140900,0,0,'','','',0,0,0,11,0,0,0),(140930,0,'河曲县',3,140900,0,0,'','','',0,0,0,12,0,0,0),(140931,0,'保德县',3,140900,0,0,'','','',0,0,0,13,0,0,0),(140932,0,'偏关县',3,140900,0,0,'','','',0,0,0,14,0,0,0),(140971,0,'五台山风景名胜区',3,140900,0,0,'','','',0,0,0,15,0,0,0),(140981,0,'原平市',3,140900,0,0,'','','',0,0,0,16,0,0,0),(141000,0,'临汾市',2,14,0,0,'','','',0,0,18,10,0,0,0),(141001,0,'市辖区',3,141000,0,0,'','','',0,0,0,1,0,0,0),(141002,0,'尧都区',3,141000,0,0,'','','',0,0,0,2,0,0,0),(141021,0,'曲沃县',3,141000,0,0,'','','',0,0,0,3,0,0,0),(141022,0,'翼城县',3,141000,0,0,'','','',0,0,0,4,0,0,0),(141023,0,'襄汾县',3,141000,0,0,'','','',0,0,0,5,0,0,0),(141024,0,'洪洞县',3,141000,0,0,'','','',0,0,0,6,0,0,0),(141025,0,'古县',3,141000,0,0,'','','',0,0,0,7,0,0,0),(141026,0,'安泽县',3,141000,0,0,'','','',0,0,0,8,0,0,0),(141027,0,'浮山县',3,141000,0,0,'','','',0,0,0,9,0,0,0),(141028,0,'吉县',3,141000,0,0,'','','',0,0,0,10,0,0,0),(141029,0,'乡宁县',3,141000,0,0,'','','',0,0,0,11,0,0,0),(141030,0,'大宁县',3,141000,0,0,'','','',0,0,0,12,0,0,0),(141031,0,'隰县',3,141000,0,0,'','','',0,0,0,13,0,0,0),(141032,0,'永和县',3,141000,0,0,'','','',0,0,0,14,0,0,0),(141033,0,'蒲县',3,141000,0,0,'','','',0,0,0,15,0,0,0),(141034,0,'汾西县',3,141000,0,0,'','','',0,0,0,16,0,0,0),(141081,0,'侯马市',3,141000,0,0,'','','',0,0,0,17,0,0,0),(141082,0,'霍州市',3,141000,0,0,'','','',0,0,0,18,0,0,0),(141100,0,'吕梁市',2,14,0,0,'','','',0,0,14,11,0,0,0),(141101,0,'市辖区',3,141100,0,0,'','','',0,0,0,1,0,0,0),(141102,0,'离石区',3,141100,0,0,'','','',0,0,0,2,0,0,0),(141121,0,'文水县',3,141100,0,0,'','','',0,0,0,3,0,0,0),(141122,0,'交城县',3,141100,0,0,'','','',0,0,0,4,0,0,0),(141123,0,'兴县',3,141100,0,0,'','','',0,0,0,5,0,0,0),(141124,0,'临县',3,141100,0,0,'','','',0,0,0,6,0,0,0),(141125,0,'柳林县',3,141100,0,0,'','','',0,0,0,7,0,0,0),(141126,0,'石楼县',3,141100,0,0,'','','',0,0,0,8,0,0,0),(141127,0,'岚县',3,141100,0,0,'','','',0,0,0,9,0,0,0),(141128,0,'方山县',3,141100,0,0,'','','',0,0,0,10,0,0,0),(141129,0,'中阳县',3,141100,0,0,'','','',0,0,0,11,0,0,0),(141130,0,'交口县',3,141100,0,0,'','','',0,0,0,12,0,0,0),(141181,0,'孝义市',3,141100,0,0,'','','',0,0,0,13,0,0,0),(141182,0,'汾阳市',3,141100,0,0,'','','',0,0,0,14,0,0,0),(150100,0,'呼和浩特市',2,15,0,0,'','','',0,0,12,1,0,0,0),(150101,0,'市辖区',3,150100,0,0,'','','',0,0,0,1,0,0,0),(150102,0,'新城区',3,150100,0,0,'','','',0,0,0,2,0,0,0),(150103,0,'回民区',3,150100,0,0,'','','',0,0,0,3,0,0,0),(150104,0,'玉泉区',3,150100,0,0,'','','',0,0,0,4,0,0,0),(150105,0,'赛罕区',3,150100,0,0,'','','',0,0,0,5,0,0,0),(150121,0,'土默特左旗',3,150100,0,0,'','','',0,0,0,6,0,0,0),(150122,0,'托克托县',3,150100,0,0,'','','',0,0,0,7,0,0,0),(150123,0,'和林格尔县',3,150100,0,0,'','','',0,0,0,8,0,0,0),(150124,0,'清水河县',3,150100,0,0,'','','',0,0,0,9,0,0,0),(150125,0,'武川县',3,150100,0,0,'','','',0,0,0,10,0,0,0),(150171,0,'呼和浩特金海工业园区',3,150100,0,0,'','','',0,0,0,11,0,0,0),(150172,0,'呼和浩特经济技术开发区',3,150100,0,0,'','','',0,0,0,12,0,0,0),(150200,0,'包头市',2,15,0,0,'','','',0,0,11,2,0,0,0),(150201,0,'市辖区',3,150200,0,0,'','','',0,0,0,1,0,0,0),(150202,0,'东河区',3,150200,0,0,'','','',0,0,0,2,0,0,0),(150203,0,'昆都仑区',3,150200,0,0,'','','',0,0,0,3,0,0,0),(150204,0,'青山区',3,150200,0,0,'','','',0,0,0,4,0,0,0),(150205,0,'石拐区',3,150200,0,0,'','','',0,0,0,5,0,0,0),(150206,0,'白云鄂博矿区',3,150200,0,0,'','','',0,0,0,6,0,0,0),(150207,0,'九原区',3,150200,0,0,'','','',0,0,0,7,0,0,0),(150221,0,'土默特右旗',3,150200,0,0,'','','',0,0,0,8,0,0,0),(150222,0,'固阳县',3,150200,0,0,'','','',0,0,0,9,0,0,0),(150223,0,'达尔罕茂明安联合旗',3,150200,0,0,'','','',0,0,0,10,0,0,0),(150271,0,'包头稀土高新技术产业开发区',3,150200,0,0,'','','',0,0,0,11,0,0,0),(150300,0,'乌海市',2,15,0,0,'','','',0,0,4,3,0,0,0),(150301,0,'市辖区',3,150300,0,0,'','','',0,0,0,1,0,0,0),(150302,0,'海勃湾区',3,150300,0,0,'','','',0,0,0,2,0,0,0),(150303,0,'海南区',3,150300,0,0,'','','',0,0,0,3,0,0,0),(150304,0,'乌达区',3,150300,0,0,'','','',0,0,0,4,0,0,0),(150400,0,'赤峰市',2,15,0,0,'','','',0,0,13,4,0,0,0),(150401,0,'市辖区',3,150400,0,0,'','','',0,0,0,1,0,0,0),(150402,0,'红山区',3,150400,0,0,'','','',0,0,0,2,0,0,0),(150403,0,'元宝山区',3,150400,0,0,'','','',0,0,0,3,0,0,0),(150404,0,'松山区',3,150400,0,0,'','','',0,0,0,4,0,0,0),(150421,0,'阿鲁科尔沁旗',3,150400,0,0,'','','',0,0,0,5,0,0,0),(150422,0,'巴林左旗',3,150400,0,0,'','','',0,0,0,6,0,0,0),(150423,0,'巴林右旗',3,150400,0,0,'','','',0,0,0,7,0,0,0),(150424,0,'林西县',3,150400,0,0,'','','',0,0,0,8,0,0,0),(150425,0,'克什克腾旗',3,150400,0,0,'','','',0,0,0,9,0,0,0),(150426,0,'翁牛特旗',3,150400,0,0,'','','',0,0,0,10,0,0,0),(150428,0,'喀喇沁旗',3,150400,0,0,'','','',0,0,0,11,0,0,0),(150429,0,'宁城县',3,150400,0,0,'','','',0,0,0,12,0,0,0),(150430,0,'敖汉旗',3,150400,0,0,'','','',0,0,0,13,0,0,0),(150500,0,'通辽市',2,15,0,0,'','','',0,0,10,5,0,0,0),(150501,0,'市辖区',3,150500,0,0,'','','',0,0,0,1,0,0,0),(150502,0,'科尔沁区',3,150500,0,0,'','','',0,0,0,2,0,0,0),(150521,0,'科尔沁左翼中旗',3,150500,0,0,'','','',0,0,0,3,0,0,0),(150522,0,'科尔沁左翼后旗',3,150500,0,0,'','','',0,0,0,4,0,0,0),(150523,0,'开鲁县',3,150500,0,0,'','','',0,0,0,5,0,0,0),(150524,0,'库伦旗',3,150500,0,0,'','','',0,0,0,6,0,0,0),(150525,0,'奈曼旗',3,150500,0,0,'','','',0,0,0,7,0,0,0),(150526,0,'扎鲁特旗',3,150500,0,0,'','','',0,0,0,8,0,0,0),(150571,0,'通辽经济技术开发区',3,150500,0,0,'','','',0,0,0,9,0,0,0),(150581,0,'霍林郭勒市',3,150500,0,0,'','','',0,0,0,10,0,0,0),(150600,0,'鄂尔多斯市',2,15,0,0,'','','',0,0,10,6,0,0,0),(150601,0,'市辖区',3,150600,0,0,'','','',0,0,0,1,0,0,0),(150602,0,'东胜区',3,150600,0,0,'','','',0,0,0,2,0,0,0),(150603,0,'康巴什区',3,150600,0,0,'','','',0,0,0,3,0,0,0),(150621,0,'达拉特旗',3,150600,0,0,'','','',0,0,0,4,0,0,0),(150622,0,'准格尔旗',3,150600,0,0,'','','',0,0,0,5,0,0,0),(150623,0,'鄂托克前旗',3,150600,0,0,'','','',0,0,0,6,0,0,0),(150624,0,'鄂托克旗',3,150600,0,0,'','','',0,0,0,7,0,0,0),(150625,0,'杭锦旗',3,150600,0,0,'','','',0,0,0,8,0,0,0),(150626,0,'乌审旗',3,150600,0,0,'','','',0,0,0,9,0,0,0),(150627,0,'伊金霍洛旗',3,150600,0,0,'','','',0,0,0,10,0,0,0),(150700,0,'呼伦贝尔市',2,15,0,0,'','','',0,0,15,7,0,0,0),(150701,0,'市辖区',3,150700,0,0,'','','',0,0,0,1,0,0,0),(150702,0,'海拉尔区',3,150700,0,0,'','','',0,0,0,2,0,0,0),(150703,0,'扎赉诺尔区',3,150700,0,0,'','','',0,0,0,3,0,0,0),(150721,0,'阿荣旗',3,150700,0,0,'','','',0,0,0,4,0,0,0),(150722,0,'莫力达瓦达斡尔族自治旗',3,150700,0,0,'','','',0,0,0,5,0,0,0),(150723,0,'鄂伦春自治旗',3,150700,0,0,'','','',0,0,0,6,0,0,0),(150724,0,'鄂温克族自治旗',3,150700,0,0,'','','',0,0,0,7,0,0,0),(150725,0,'陈巴尔虎旗',3,150700,0,0,'','','',0,0,0,8,0,0,0),(150726,0,'新巴尔虎左旗',3,150700,0,0,'','','',0,0,0,9,0,0,0),(150727,0,'新巴尔虎右旗',3,150700,0,0,'','','',0,0,0,10,0,0,0),(150781,0,'满洲里市',3,150700,0,0,'','','',0,0,0,11,0,0,0),(150782,0,'牙克石市',3,150700,0,0,'','','',0,0,0,12,0,0,0),(150783,0,'扎兰屯市',3,150700,0,0,'','','',0,0,0,13,0,0,0),(150784,0,'额尔古纳市',3,150700,0,0,'','','',0,0,0,14,0,0,0),(150785,0,'根河市',3,150700,0,0,'','','',0,0,0,15,0,0,0),(150800,0,'巴彦淖尔市',2,15,0,0,'','','',0,0,8,8,0,0,0),(150801,0,'市辖区',3,150800,0,0,'','','',0,0,0,1,0,0,0),(150802,0,'临河区',3,150800,0,0,'','','',0,0,0,2,0,0,0),(150821,0,'五原县',3,150800,0,0,'','','',0,0,0,3,0,0,0),(150822,0,'磴口县',3,150800,0,0,'','','',0,0,0,4,0,0,0),(150823,0,'乌拉特前旗',3,150800,0,0,'','','',0,0,0,5,0,0,0),(150824,0,'乌拉特中旗',3,150800,0,0,'','','',0,0,0,6,0,0,0),(150825,0,'乌拉特后旗',3,150800,0,0,'','','',0,0,0,7,0,0,0),(150826,0,'杭锦后旗',3,150800,0,0,'','','',0,0,0,8,0,0,0),(150900,0,'乌兰察布市',2,15,0,0,'','','',0,0,12,9,0,0,0),(150901,0,'市辖区',3,150900,0,0,'','','',0,0,0,1,0,0,0),(150902,0,'集宁区',3,150900,0,0,'','','',0,0,0,2,0,0,0),(150921,0,'卓资县',3,150900,0,0,'','','',0,0,0,3,0,0,0),(150922,0,'化德县',3,150900,0,0,'','','',0,0,0,4,0,0,0),(150923,0,'商都县',3,150900,0,0,'','','',0,0,0,5,0,0,0),(150924,0,'兴和县',3,150900,0,0,'','','',0,0,0,6,0,0,0),(150925,0,'凉城县',3,150900,0,0,'','','',0,0,0,7,0,0,0),(150926,0,'察哈尔右翼前旗',3,150900,0,0,'','','',0,0,0,8,0,0,0),(150927,0,'察哈尔右翼中旗',3,150900,0,0,'','','',0,0,0,9,0,0,0),(150928,0,'察哈尔右翼后旗',3,150900,0,0,'','','',0,0,0,10,0,0,0),(150929,0,'四子王旗',3,150900,0,0,'','','',0,0,0,11,0,0,0),(150981,0,'丰镇市',3,150900,0,0,'','','',0,0,0,12,0,0,0),(152200,0,'兴安盟',2,15,0,0,'','','',0,0,6,10,0,0,0),(152201,0,'乌兰浩特市',3,152200,0,0,'','','',0,0,0,1,0,0,0),(152202,0,'阿尔山市',3,152200,0,0,'','','',0,0,0,2,0,0,0),(152221,0,'科尔沁右翼前旗',3,152200,0,0,'','','',0,0,0,3,0,0,0),(152222,0,'科尔沁右翼中旗',3,152200,0,0,'','','',0,0,0,4,0,0,0),(152223,0,'扎赉特旗',3,152200,0,0,'','','',0,0,0,5,0,0,0),(152224,0,'突泉县',3,152200,0,0,'','','',0,0,0,6,0,0,0),(152500,0,'锡林郭勒盟',2,15,0,0,'','','',0,0,13,11,0,0,0),(152501,0,'二连浩特市',3,152500,0,0,'','','',0,0,0,1,0,0,0),(152502,0,'锡林浩特市',3,152500,0,0,'','','',0,0,0,2,0,0,0),(152522,0,'阿巴嘎旗',3,152500,0,0,'','','',0,0,0,3,0,0,0),(152523,0,'苏尼特左旗',3,152500,0,0,'','','',0,0,0,4,0,0,0),(152524,0,'苏尼特右旗',3,152500,0,0,'','','',0,0,0,5,0,0,0),(152525,0,'东乌珠穆沁旗',3,152500,0,0,'','','',0,0,0,6,0,0,0),(152526,0,'西乌珠穆沁旗',3,152500,0,0,'','','',0,0,0,7,0,0,0),(152527,0,'太仆寺旗',3,152500,0,0,'','','',0,0,0,8,0,0,0),(152528,0,'镶黄旗',3,152500,0,0,'','','',0,0,0,9,0,0,0),(152529,0,'正镶白旗',3,152500,0,0,'','','',0,0,0,10,0,0,0),(152530,0,'正蓝旗',3,152500,0,0,'','','',0,0,0,11,0,0,0),(152531,0,'多伦县',3,152500,0,0,'','','',0,0,0,12,0,0,0),(152571,0,'乌拉盖管委会',3,152500,0,0,'','','',0,0,0,13,0,0,0),(152900,0,'阿拉善盟',2,15,0,0,'','','',0,0,4,12,0,0,0),(152921,0,'阿拉善左旗',3,152900,0,0,'','','',0,0,0,1,0,0,0),(152922,0,'阿拉善右旗',3,152900,0,0,'','','',0,0,0,2,0,0,0),(152923,0,'额济纳旗',3,152900,0,0,'','','',0,0,0,3,0,0,0),(152971,0,'内蒙古阿拉善经济开发区',3,152900,0,0,'','','',0,0,0,4,0,0,0),(210100,0,'沈阳市',2,21,0,0,'','','',0,0,14,1,0,0,0),(210101,0,'市辖区',3,210100,0,0,'','','',0,0,0,1,0,0,0),(210102,0,'和平区',3,210100,0,0,'','','',0,0,0,2,0,0,0),(210103,0,'沈河区',3,210100,0,0,'','','',0,0,0,3,0,0,0),(210104,0,'大东区',3,210100,0,0,'','','',0,0,0,4,0,0,0),(210105,0,'皇姑区',3,210100,0,0,'','','',0,0,0,5,0,0,0),(210106,0,'铁西区',3,210100,0,0,'','','',0,0,0,6,0,0,0),(210111,0,'苏家屯区',3,210100,0,0,'','','',0,0,0,7,0,0,0),(210112,0,'浑南区',3,210100,0,0,'','','',0,0,0,8,0,0,0),(210113,0,'沈北新区',3,210100,0,0,'','','',0,0,0,9,0,0,0),(210114,0,'于洪区',3,210100,0,0,'','','',0,0,0,10,0,0,0),(210115,0,'辽中区',3,210100,0,0,'','','',0,0,0,11,0,0,0),(210123,0,'康平县',3,210100,0,0,'','','',0,0,0,12,0,0,0),(210124,0,'法库县',3,210100,0,0,'','','',0,0,0,13,0,0,0),(210181,0,'新民市',3,210100,0,0,'','','',0,0,0,14,0,0,0),(210200,0,'大连市',2,21,0,0,'','','',0,0,11,2,0,0,0),(210201,0,'市辖区',3,210200,0,0,'','','',0,0,0,1,0,0,0),(210202,0,'中山区',3,210200,0,0,'','','',0,0,0,2,0,0,0),(210203,0,'西岗区',3,210200,0,0,'','','',0,0,0,3,0,0,0),(210204,0,'沙河口区',3,210200,0,0,'','','',0,0,0,4,0,0,0),(210211,0,'甘井子区',3,210200,0,0,'','','',0,0,0,5,0,0,0),(210212,0,'旅顺口区',3,210200,0,0,'','','',0,0,0,6,0,0,0),(210213,0,'金州区',3,210200,0,0,'','','',0,0,0,7,0,0,0),(210214,0,'普兰店区',3,210200,0,0,'','','',0,0,0,8,0,0,0),(210224,0,'长海县',3,210200,0,0,'','','',0,0,0,9,0,0,0),(210281,0,'瓦房店市',3,210200,0,0,'','','',0,0,0,10,0,0,0),(210283,0,'庄河市',3,210200,0,0,'','','',0,0,0,11,0,0,0),(210300,0,'鞍山市',2,21,0,0,'','','',0,0,8,3,0,0,0),(210301,0,'市辖区',3,210300,0,0,'','','',0,0,0,1,0,0,0),(210302,0,'铁东区',3,210300,0,0,'','','',0,0,0,2,0,0,0),(210303,0,'铁西区',3,210300,0,0,'','','',0,0,0,3,0,0,0),(210304,0,'立山区',3,210300,0,0,'','','',0,0,0,4,0,0,0),(210311,0,'千山区',3,210300,0,0,'','','',0,0,0,5,0,0,0),(210321,0,'台安县',3,210300,0,0,'','','',0,0,0,6,0,0,0),(210323,0,'岫岩满族自治县',3,210300,0,0,'','','',0,0,0,7,0,0,0),(210381,0,'海城市',3,210300,0,0,'','','',0,0,0,8,0,0,0),(210400,0,'抚顺市',2,21,0,0,'','','',0,0,8,4,0,0,0),(210401,0,'市辖区',3,210400,0,0,'','','',0,0,0,1,0,0,0),(210402,0,'新抚区',3,210400,0,0,'','','',0,0,0,2,0,0,0),(210403,0,'东洲区',3,210400,0,0,'','','',0,0,0,3,0,0,0),(210404,0,'望花区',3,210400,0,0,'','','',0,0,0,4,0,0,0),(210411,0,'顺城区',3,210400,0,0,'','','',0,0,0,5,0,0,0),(210421,0,'抚顺县',3,210400,0,0,'','','',0,0,0,6,0,0,0),(210422,0,'新宾满族自治县',3,210400,0,0,'','','',0,0,0,7,0,0,0),(210423,0,'清原满族自治县',3,210400,0,0,'','','',0,0,0,8,0,0,0),(210500,0,'本溪市',2,21,0,0,'','','',0,0,7,5,0,0,0),(210501,0,'市辖区',3,210500,0,0,'','','',0,0,0,1,0,0,0),(210502,0,'平山区',3,210500,0,0,'','','',0,0,0,2,0,0,0),(210503,0,'溪湖区',3,210500,0,0,'','','',0,0,0,3,0,0,0),(210504,0,'明山区',3,210500,0,0,'','','',0,0,0,4,0,0,0),(210505,0,'南芬区',3,210500,0,0,'','','',0,0,0,5,0,0,0),(210521,0,'本溪满族自治县',3,210500,0,0,'','','',0,0,0,6,0,0,0),(210522,0,'桓仁满族自治县',3,210500,0,0,'','','',0,0,0,7,0,0,0),(210600,0,'丹东市',2,21,0,0,'','','',0,0,7,6,0,0,0),(210601,0,'市辖区',3,210600,0,0,'','','',0,0,0,1,0,0,0),(210602,0,'元宝区',3,210600,0,0,'','','',0,0,0,2,0,0,0),(210603,0,'振兴区',3,210600,0,0,'','','',0,0,0,3,0,0,0),(210604,0,'振安区',3,210600,0,0,'','','',0,0,0,4,0,0,0),(210624,0,'宽甸满族自治县',3,210600,0,0,'','','',0,0,0,5,0,0,0),(210681,0,'东港市',3,210600,0,0,'','','',0,0,0,6,0,0,0),(210682,0,'凤城市',3,210600,0,0,'','','',0,0,0,7,0,0,0),(210700,0,'锦州市',2,21,0,0,'','','',0,0,8,7,0,0,0),(210701,0,'市辖区',3,210700,0,0,'','','',0,0,0,1,0,0,0),(210702,0,'古塔区',3,210700,0,0,'','','',0,0,0,2,0,0,0),(210703,0,'凌河区',3,210700,0,0,'','','',0,0,0,3,0,0,0),(210711,0,'太和区',3,210700,0,0,'','','',0,0,0,4,0,0,0),(210726,0,'黑山县',3,210700,0,0,'','','',0,0,0,5,0,0,0),(210727,0,'义县',3,210700,0,0,'','','',0,0,0,6,0,0,0),(210781,0,'凌海市',3,210700,0,0,'','','',0,0,0,7,0,0,0),(210782,0,'北镇市',3,210700,0,0,'','','',0,0,0,8,0,0,0),(210800,0,'营口市',2,21,0,0,'','','',0,0,7,8,0,0,0),(210801,0,'市辖区',3,210800,0,0,'','','',0,0,0,1,0,0,0),(210802,0,'站前区',3,210800,0,0,'','','',0,0,0,2,0,0,0),(210803,0,'西市区',3,210800,0,0,'','','',0,0,0,3,0,0,0),(210804,0,'鲅鱼圈区',3,210800,0,0,'','','',0,0,0,4,0,0,0),(210811,0,'老边区',3,210800,0,0,'','','',0,0,0,5,0,0,0),(210881,0,'盖州市',3,210800,0,0,'','','',0,0,0,6,0,0,0),(210882,0,'大石桥市',3,210800,0,0,'','','',0,0,0,7,0,0,0),(210900,0,'阜新市',2,21,0,0,'','','',0,0,8,9,0,0,0),(210901,0,'市辖区',3,210900,0,0,'','','',0,0,0,1,0,0,0),(210902,0,'海州区',3,210900,0,0,'','','',0,0,0,2,0,0,0),(210903,0,'新邱区',3,210900,0,0,'','','',0,0,0,3,0,0,0),(210904,0,'太平区',3,210900,0,0,'','','',0,0,0,4,0,0,0),(210905,0,'清河门区',3,210900,0,0,'','','',0,0,0,5,0,0,0),(210911,0,'细河区',3,210900,0,0,'','','',0,0,0,6,0,0,0),(210921,0,'阜新蒙古族自治县',3,210900,0,0,'','','',0,0,0,7,0,0,0),(210922,0,'彰武县',3,210900,0,0,'','','',0,0,0,8,0,0,0),(211000,0,'辽阳市',2,21,0,0,'','','',0,0,8,10,0,0,0),(211001,0,'市辖区',3,211000,0,0,'','','',0,0,0,1,0,0,0),(211002,0,'白塔区',3,211000,0,0,'','','',0,0,0,2,0,0,0),(211003,0,'文圣区',3,211000,0,0,'','','',0,0,0,3,0,0,0),(211004,0,'宏伟区',3,211000,0,0,'','','',0,0,0,4,0,0,0),(211005,0,'弓长岭区',3,211000,0,0,'','','',0,0,0,5,0,0,0),(211011,0,'太子河区',3,211000,0,0,'','','',0,0,0,6,0,0,0),(211021,0,'辽阳县',3,211000,0,0,'','','',0,0,0,7,0,0,0),(211081,0,'灯塔市',3,211000,0,0,'','','',0,0,0,8,0,0,0),(211100,0,'盘锦市',2,21,0,0,'','','',0,0,5,11,0,0,0),(211101,0,'市辖区',3,211100,0,0,'','','',0,0,0,1,0,0,0),(211102,0,'双台子区',3,211100,0,0,'','','',0,0,0,2,0,0,0),(211103,0,'兴隆台区',3,211100,0,0,'','','',0,0,0,3,0,0,0),(211104,0,'大洼区',3,211100,0,0,'','','',0,0,0,4,0,0,0),(211122,0,'盘山县',3,211100,0,0,'','','',0,0,0,5,0,0,0),(211200,0,'铁岭市',2,21,0,0,'','','',0,0,8,12,0,0,0),(211201,0,'市辖区',3,211200,0,0,'','','',0,0,0,1,0,0,0),(211202,0,'银州区',3,211200,0,0,'','','',0,0,0,2,0,0,0),(211204,0,'清河区',3,211200,0,0,'','','',0,0,0,3,0,0,0),(211221,0,'铁岭县',3,211200,0,0,'','','',0,0,0,4,0,0,0),(211223,0,'西丰县',3,211200,0,0,'','','',0,0,0,5,0,0,0),(211224,0,'昌图县',3,211200,0,0,'','','',0,0,0,6,0,0,0),(211281,0,'调兵山市',3,211200,0,0,'','','',0,0,0,7,0,0,0),(211282,0,'开原市',3,211200,0,0,'','','',0,0,0,8,0,0,0),(211300,0,'朝阳市',2,21,0,0,'','','',0,0,8,13,0,0,0),(211301,0,'市辖区',3,211300,0,0,'','','',0,0,0,1,0,0,0),(211302,0,'双塔区',3,211300,0,0,'','','',0,0,0,2,0,0,0),(211303,0,'龙城区',3,211300,0,0,'','','',0,0,0,3,0,0,0),(211321,0,'朝阳县',3,211300,0,0,'','','',0,0,0,4,0,0,0),(211322,0,'建平县',3,211300,0,0,'','','',0,0,0,5,0,0,0),(211324,0,'喀喇沁左翼蒙古族自治县',3,211300,0,0,'','','',0,0,0,6,0,0,0),(211381,0,'北票市',3,211300,0,0,'','','',0,0,0,7,0,0,0),(211382,0,'凌源市',3,211300,0,0,'','','',0,0,0,8,0,0,0),(211400,0,'葫芦岛市',2,21,0,0,'','','',0,0,7,14,0,0,0),(211401,0,'市辖区',3,211400,0,0,'','','',0,0,0,1,0,0,0),(211402,0,'连山区',3,211400,0,0,'','','',0,0,0,2,0,0,0),(211403,0,'龙港区',3,211400,0,0,'','','',0,0,0,3,0,0,0),(211404,0,'南票区',3,211400,0,0,'','','',0,0,0,4,0,0,0),(211421,0,'绥中县',3,211400,0,0,'','','',0,0,0,5,0,0,0),(211422,0,'建昌县',3,211400,0,0,'','','',0,0,0,6,0,0,0),(211481,0,'兴城市',3,211400,0,0,'','','',0,0,0,7,0,0,0),(220100,0,'长春市',2,22,0,0,'','','',0,0,15,1,0,0,0),(220101,0,'市辖区',3,220100,0,0,'','','',0,0,0,1,0,0,0),(220102,0,'南关区',3,220100,0,0,'','','',0,0,0,2,0,0,0),(220103,0,'宽城区',3,220100,0,0,'','','',0,0,0,3,0,0,0),(220104,0,'朝阳区',3,220100,0,0,'','','',0,0,0,4,0,0,0),(220105,0,'二道区',3,220100,0,0,'','','',0,0,0,5,0,0,0),(220106,0,'绿园区',3,220100,0,0,'','','',0,0,0,6,0,0,0),(220112,0,'双阳区',3,220100,0,0,'','','',0,0,0,7,0,0,0),(220113,0,'九台区',3,220100,0,0,'','','',0,0,0,8,0,0,0),(220122,0,'农安县',3,220100,0,0,'','','',0,0,0,9,0,0,0),(220171,0,'长春经济技术开发区',3,220100,0,0,'','','',0,0,0,10,0,0,0),(220172,0,'长春净月高新技术产业开发区',3,220100,0,0,'','','',0,0,0,11,0,0,0),(220173,0,'长春高新技术产业开发区',3,220100,0,0,'','','',0,0,0,12,0,0,0),(220174,0,'长春汽车经济技术开发区',3,220100,0,0,'','','',0,0,0,13,0,0,0),(220182,0,'榆树市',3,220100,0,0,'','','',0,0,0,14,0,0,0),(220183,0,'德惠市',3,220100,0,0,'','','',0,0,0,15,0,0,0),(220200,0,'吉林市',2,22,0,0,'','','',0,0,13,2,0,0,0),(220201,0,'市辖区',3,220200,0,0,'','','',0,0,0,1,0,0,0),(220202,0,'昌邑区',3,220200,0,0,'','','',0,0,0,2,0,0,0),(220203,0,'龙潭区',3,220200,0,0,'','','',0,0,0,3,0,0,0),(220204,0,'船营区',3,220200,0,0,'','','',0,0,0,4,0,0,0),(220211,0,'丰满区',3,220200,0,0,'','','',0,0,0,5,0,0,0),(220221,0,'永吉县',3,220200,0,0,'','','',0,0,0,6,0,0,0),(220271,0,'吉林经济开发区',3,220200,0,0,'','','',0,0,0,7,0,0,0),(220272,0,'吉林高新技术产业开发区',3,220200,0,0,'','','',0,0,0,8,0,0,0),(220273,0,'吉林中国新加坡食品区',3,220200,0,0,'','','',0,0,0,9,0,0,0),(220281,0,'蛟河市',3,220200,0,0,'','','',0,0,0,10,0,0,0),(220282,0,'桦甸市',3,220200,0,0,'','','',0,0,0,11,0,0,0),(220283,0,'舒兰市',3,220200,0,0,'','','',0,0,0,12,0,0,0),(220284,0,'磐石市',3,220200,0,0,'','','',0,0,0,13,0,0,0),(220300,0,'四平市',2,22,0,0,'','','',0,0,7,3,0,0,0),(220301,0,'市辖区',3,220300,0,0,'','','',0,0,0,1,0,0,0),(220302,0,'铁西区',3,220300,0,0,'','','',0,0,0,2,0,0,0),(220303,0,'铁东区',3,220300,0,0,'','','',0,0,0,3,0,0,0),(220322,0,'梨树县',3,220300,0,0,'','','',0,0,0,4,0,0,0),(220323,0,'伊通满族自治县',3,220300,0,0,'','','',0,0,0,5,0,0,0),(220381,0,'公主岭市',3,220300,0,0,'','','',0,0,0,6,0,0,0),(220382,0,'双辽市',3,220300,0,0,'','','',0,0,0,7,0,0,0),(220400,0,'辽源市',2,22,0,0,'','','',0,0,5,4,0,0,0),(220401,0,'市辖区',3,220400,0,0,'','','',0,0,0,1,0,0,0),(220402,0,'龙山区',3,220400,0,0,'','','',0,0,0,2,0,0,0),(220403,0,'西安区',3,220400,0,0,'','','',0,0,0,3,0,0,0),(220421,0,'东丰县',3,220400,0,0,'','','',0,0,0,4,0,0,0),(220422,0,'东辽县',3,220400,0,0,'','','',0,0,0,5,0,0,0),(220500,0,'通化市',2,22,0,0,'','','',0,0,8,5,0,0,0),(220501,0,'市辖区',3,220500,0,0,'','','',0,0,0,1,0,0,0),(220502,0,'东昌区',3,220500,0,0,'','','',0,0,0,2,0,0,0),(220503,0,'二道江区',3,220500,0,0,'','','',0,0,0,3,0,0,0),(220521,0,'通化县',3,220500,0,0,'','','',0,0,0,4,0,0,0),(220523,0,'辉南县',3,220500,0,0,'','','',0,0,0,5,0,0,0),(220524,0,'柳河县',3,220500,0,0,'','','',0,0,0,6,0,0,0),(220581,0,'梅河口市',3,220500,0,0,'','','',0,0,0,7,0,0,0),(220582,0,'集安市',3,220500,0,0,'','','',0,0,0,8,0,0,0),(220600,0,'白山市',2,22,0,0,'','','',0,0,7,6,0,0,0),(220601,0,'市辖区',3,220600,0,0,'','','',0,0,0,1,0,0,0),(220602,0,'浑江区',3,220600,0,0,'','','',0,0,0,2,0,0,0),(220605,0,'江源区',3,220600,0,0,'','','',0,0,0,3,0,0,0),(220621,0,'抚松县',3,220600,0,0,'','','',0,0,0,4,0,0,0),(220622,0,'靖宇县',3,220600,0,0,'','','',0,0,0,5,0,0,0),(220623,0,'长白朝鲜族自治县',3,220600,0,0,'','','',0,0,0,6,0,0,0),(220681,0,'临江市',3,220600,0,0,'','','',0,0,0,7,0,0,0),(220700,0,'松原市',2,22,0,0,'','','',0,0,7,7,0,0,0),(220701,0,'市辖区',3,220700,0,0,'','','',0,0,0,1,0,0,0),(220702,0,'宁江区',3,220700,0,0,'','','',0,0,0,2,0,0,0),(220721,0,'前郭尔罗斯蒙古族自治县',3,220700,0,0,'','','',0,0,0,3,0,0,0),(220722,0,'长岭县',3,220700,0,0,'','','',0,0,0,4,0,0,0),(220723,0,'乾安县',3,220700,0,0,'','','',0,0,0,5,0,0,0),(220771,0,'吉林松原经济开发区',3,220700,0,0,'','','',0,0,0,6,0,0,0),(220781,0,'扶余市',3,220700,0,0,'','','',0,0,0,7,0,0,0),(220800,0,'白城市',2,22,0,0,'','','',0,0,7,8,0,0,0),(220801,0,'市辖区',3,220800,0,0,'','','',0,0,0,1,0,0,0),(220802,0,'洮北区',3,220800,0,0,'','','',0,0,0,2,0,0,0),(220821,0,'镇赉县',3,220800,0,0,'','','',0,0,0,3,0,0,0),(220822,0,'通榆县',3,220800,0,0,'','','',0,0,0,4,0,0,0),(220871,0,'吉林白城经济开发区',3,220800,0,0,'','','',0,0,0,5,0,0,0),(220881,0,'洮南市',3,220800,0,0,'','','',0,0,0,6,0,0,0),(220882,0,'大安市',3,220800,0,0,'','','',0,0,0,7,0,0,0),(222400,0,'延边朝鲜族自治州',2,22,0,0,'','','',0,0,8,9,0,0,0),(222401,0,'延吉市',3,222400,0,0,'','','',0,0,0,1,0,0,0),(222402,0,'图们市',3,222400,0,0,'','','',0,0,0,2,0,0,0),(222403,0,'敦化市',3,222400,0,0,'','','',0,0,0,3,0,0,0),(222404,0,'珲春市',3,222400,0,0,'','','',0,0,0,4,0,0,0),(222405,0,'龙井市',3,222400,0,0,'','','',0,0,0,5,0,0,0),(222406,0,'和龙市',3,222400,0,0,'','','',0,0,0,6,0,0,0),(222424,0,'汪清县',3,222400,0,0,'','','',0,0,0,7,0,0,0),(222426,0,'安图县',3,222400,0,0,'','','',0,0,0,8,0,0,0),(230100,0,'哈尔滨市',2,23,0,0,'','','',0,0,19,1,0,0,0),(230101,0,'市辖区',3,230100,0,0,'','','',0,0,0,1,0,0,0),(230102,0,'道里区',3,230100,0,0,'','','',0,0,0,2,0,0,0),(230103,0,'南岗区',3,230100,0,0,'','','',0,0,0,3,0,0,0),(230104,0,'道外区',3,230100,0,0,'','','',0,0,0,4,0,0,0),(230108,0,'平房区',3,230100,0,0,'','','',0,0,0,5,0,0,0),(230109,0,'松北区',3,230100,0,0,'','','',0,0,0,6,0,0,0),(230110,0,'香坊区',3,230100,0,0,'','','',0,0,0,7,0,0,0),(230111,0,'呼兰区',3,230100,0,0,'','','',0,0,0,8,0,0,0),(230112,0,'阿城区',3,230100,0,0,'','','',0,0,0,9,0,0,0),(230113,0,'双城区',3,230100,0,0,'','','',0,0,0,10,0,0,0),(230123,0,'依兰县',3,230100,0,0,'','','',0,0,0,11,0,0,0),(230124,0,'方正县',3,230100,0,0,'','','',0,0,0,12,0,0,0),(230125,0,'宾县',3,230100,0,0,'','','',0,0,0,13,0,0,0),(230126,0,'巴彦县',3,230100,0,0,'','','',0,0,0,14,0,0,0),(230127,0,'木兰县',3,230100,0,0,'','','',0,0,0,15,0,0,0),(230128,0,'通河县',3,230100,0,0,'','','',0,0,0,16,0,0,0),(230129,0,'延寿县',3,230100,0,0,'','','',0,0,0,17,0,0,0),(230183,0,'尚志市',3,230100,0,0,'','','',0,0,0,18,0,0,0),(230184,0,'五常市',3,230100,0,0,'','','',0,0,0,19,0,0,0),(230200,0,'齐齐哈尔市',2,23,0,0,'','','',0,0,17,2,0,0,0),(230201,0,'市辖区',3,230200,0,0,'','','',0,0,0,1,0,0,0),(230202,0,'龙沙区',3,230200,0,0,'','','',0,0,0,2,0,0,0),(230203,0,'建华区',3,230200,0,0,'','','',0,0,0,3,0,0,0),(230204,0,'铁锋区',3,230200,0,0,'','','',0,0,0,4,0,0,0),(230205,0,'昂昂溪区',3,230200,0,0,'','','',0,0,0,5,0,0,0),(230206,0,'富拉尔基区',3,230200,0,0,'','','',0,0,0,6,0,0,0),(230207,0,'碾子山区',3,230200,0,0,'','','',0,0,0,7,0,0,0),(230208,0,'梅里斯达斡尔族区',3,230200,0,0,'','','',0,0,0,8,0,0,0),(230221,0,'龙江县',3,230200,0,0,'','','',0,0,0,9,0,0,0),(230223,0,'依安县',3,230200,0,0,'','','',0,0,0,10,0,0,0),(230224,0,'泰来县',3,230200,0,0,'','','',0,0,0,11,0,0,0),(230225,0,'甘南县',3,230200,0,0,'','','',0,0,0,12,0,0,0),(230227,0,'富裕县',3,230200,0,0,'','','',0,0,0,13,0,0,0),(230229,0,'克山县',3,230200,0,0,'','','',0,0,0,14,0,0,0),(230230,0,'克东县',3,230200,0,0,'','','',0,0,0,15,0,0,0),(230231,0,'拜泉县',3,230200,0,0,'','','',0,0,0,16,0,0,0),(230281,0,'讷河市',3,230200,0,0,'','','',0,0,0,17,0,0,0),(230300,0,'鸡西市',2,23,0,0,'','','',0,0,10,3,0,0,0),(230301,0,'市辖区',3,230300,0,0,'','','',0,0,0,1,0,0,0),(230302,0,'鸡冠区',3,230300,0,0,'','','',0,0,0,2,0,0,0),(230303,0,'恒山区',3,230300,0,0,'','','',0,0,0,3,0,0,0),(230304,0,'滴道区',3,230300,0,0,'','','',0,0,0,4,0,0,0),(230305,0,'梨树区',3,230300,0,0,'','','',0,0,0,5,0,0,0),(230306,0,'城子河区',3,230300,0,0,'','','',0,0,0,6,0,0,0),(230307,0,'麻山区',3,230300,0,0,'','','',0,0,0,7,0,0,0),(230321,0,'鸡东县',3,230300,0,0,'','','',0,0,0,8,0,0,0),(230381,0,'虎林市',3,230300,0,0,'','','',0,0,0,9,0,0,0),(230382,0,'密山市',3,230300,0,0,'','','',0,0,0,10,0,0,0),(230400,0,'鹤岗市',2,23,0,0,'','','',0,0,9,4,0,0,0),(230401,0,'市辖区',3,230400,0,0,'','','',0,0,0,1,0,0,0),(230402,0,'向阳区',3,230400,0,0,'','','',0,0,0,2,0,0,0),(230403,0,'工农区',3,230400,0,0,'','','',0,0,0,3,0,0,0),(230404,0,'南山区',3,230400,0,0,'','','',0,0,0,4,0,0,0),(230405,0,'兴安区',3,230400,0,0,'','','',0,0,0,5,0,0,0),(230406,0,'东山区',3,230400,0,0,'','','',0,0,0,6,0,0,0),(230407,0,'兴山区',3,230400,0,0,'','','',0,0,0,7,0,0,0),(230421,0,'萝北县',3,230400,0,0,'','','',0,0,0,8,0,0,0),(230422,0,'绥滨县',3,230400,0,0,'','','',0,0,0,9,0,0,0),(230500,0,'双鸭山市',2,23,0,0,'','','',0,0,9,5,0,0,0),(230501,0,'市辖区',3,230500,0,0,'','','',0,0,0,1,0,0,0),(230502,0,'尖山区',3,230500,0,0,'','','',0,0,0,2,0,0,0),(230503,0,'岭东区',3,230500,0,0,'','','',0,0,0,3,0,0,0),(230505,0,'四方台区',3,230500,0,0,'','','',0,0,0,4,0,0,0),(230506,0,'宝山区',3,230500,0,0,'','','',0,0,0,5,0,0,0),(230521,0,'集贤县',3,230500,0,0,'','','',0,0,0,6,0,0,0),(230522,0,'友谊县',3,230500,0,0,'','','',0,0,0,7,0,0,0),(230523,0,'宝清县',3,230500,0,0,'','','',0,0,0,8,0,0,0),(230524,0,'饶河县',3,230500,0,0,'','','',0,0,0,9,0,0,0),(230600,0,'大庆市',2,23,0,0,'','','',0,0,11,6,0,0,0),(230601,0,'市辖区',3,230600,0,0,'','','',0,0,0,1,0,0,0),(230602,0,'萨尔图区',3,230600,0,0,'','','',0,0,0,2,0,0,0),(230603,0,'龙凤区',3,230600,0,0,'','','',0,0,0,3,0,0,0),(230604,0,'让胡路区',3,230600,0,0,'','','',0,0,0,4,0,0,0),(230605,0,'红岗区',3,230600,0,0,'','','',0,0,0,5,0,0,0),(230606,0,'大同区',3,230600,0,0,'','','',0,0,0,6,0,0,0),(230621,0,'肇州县',3,230600,0,0,'','','',0,0,0,7,0,0,0),(230622,0,'肇源县',3,230600,0,0,'','','',0,0,0,8,0,0,0),(230623,0,'林甸县',3,230600,0,0,'','','',0,0,0,9,0,0,0),(230624,0,'杜尔伯特蒙古族自治县',3,230600,0,0,'','','',0,0,0,10,0,0,0),(230671,0,'大庆高新技术产业开发区',3,230600,0,0,'','','',0,0,0,11,0,0,0),(230700,0,'伊春市',2,23,0,0,'','','',0,0,11,7,0,0,0),(230701,0,'市辖区',3,230700,0,0,'','','',0,0,0,1,0,0,0),(230717,0,'伊美区',3,230700,0,0,'','','',0,0,0,2,0,0,0),(230718,0,'乌翠区',3,230700,0,0,'','','',0,0,0,3,0,0,0),(230719,0,'友好区',3,230700,0,0,'','','',0,0,0,4,0,0,0),(230722,0,'嘉荫县',3,230700,0,0,'','','',0,0,0,5,0,0,0),(230723,0,'汤旺县',3,230700,0,0,'','','',0,0,0,6,0,0,0),(230724,0,'丰林县',3,230700,0,0,'','','',0,0,0,7,0,0,0),(230725,0,'大箐山县',3,230700,0,0,'','','',0,0,0,8,0,0,0),(230726,0,'南岔县',3,230700,0,0,'','','',0,0,0,9,0,0,0),(230751,0,'金林区',3,230700,0,0,'','','',0,0,0,10,0,0,0),(230781,0,'铁力市',3,230700,0,0,'','','',0,0,0,11,0,0,0),(230800,0,'佳木斯市',2,23,0,0,'','','',0,0,11,8,0,0,0),(230801,0,'市辖区',3,230800,0,0,'','','',0,0,0,1,0,0,0),(230803,0,'向阳区',3,230800,0,0,'','','',0,0,0,2,0,0,0),(230804,0,'前进区',3,230800,0,0,'','','',0,0,0,3,0,0,0),(230805,0,'东风区',3,230800,0,0,'','','',0,0,0,4,0,0,0),(230811,0,'郊区',3,230800,0,0,'','','',0,0,0,5,0,0,0),(230822,0,'桦南县',3,230800,0,0,'','','',0,0,0,6,0,0,0),(230826,0,'桦川县',3,230800,0,0,'','','',0,0,0,7,0,0,0),(230828,0,'汤原县',3,230800,0,0,'','','',0,0,0,8,0,0,0),(230881,0,'同江市',3,230800,0,0,'','','',0,0,0,9,0,0,0),(230882,0,'富锦市',3,230800,0,0,'','','',0,0,0,10,0,0,0),(230883,0,'抚远市',3,230800,0,0,'','','',0,0,0,11,0,0,0),(230900,0,'七台河市',2,23,0,0,'','','',0,0,5,9,0,0,0),(230901,0,'市辖区',3,230900,0,0,'','','',0,0,0,1,0,0,0),(230902,0,'新兴区',3,230900,0,0,'','','',0,0,0,2,0,0,0),(230903,0,'桃山区',3,230900,0,0,'','','',0,0,0,3,0,0,0),(230904,0,'茄子河区',3,230900,0,0,'','','',0,0,0,4,0,0,0),(230921,0,'勃利县',3,230900,0,0,'','','',0,0,0,5,0,0,0),(231000,0,'牡丹江市',2,23,0,0,'','','',0,0,12,10,0,0,0),(231001,0,'市辖区',3,231000,0,0,'','','',0,0,0,1,0,0,0),(231002,0,'东安区',3,231000,0,0,'','','',0,0,0,2,0,0,0),(231003,0,'阳明区',3,231000,0,0,'','','',0,0,0,3,0,0,0),(231004,0,'爱民区',3,231000,0,0,'','','',0,0,0,4,0,0,0),(231005,0,'西安区',3,231000,0,0,'','','',0,0,0,5,0,0,0),(231025,0,'林口县',3,231000,0,0,'','','',0,0,0,6,0,0,0),(231071,0,'牡丹江经济技术开发区',3,231000,0,0,'','','',0,0,0,7,0,0,0),(231081,0,'绥芬河市',3,231000,0,0,'','','',0,0,0,8,0,0,0),(231083,0,'海林市',3,231000,0,0,'','','',0,0,0,9,0,0,0),(231084,0,'宁安市',3,231000,0,0,'','','',0,0,0,10,0,0,0),(231085,0,'穆棱市',3,231000,0,0,'','','',0,0,0,11,0,0,0),(231086,0,'东宁市',3,231000,0,0,'','','',0,0,0,12,0,0,0),(231100,0,'黑河市',2,23,0,0,'','','',0,0,7,11,0,0,0),(231101,0,'市辖区',3,231100,0,0,'','','',0,0,0,1,0,0,0),(231102,0,'爱辉区',3,231100,0,0,'','','',0,0,0,2,0,0,0),(231123,0,'逊克县',3,231100,0,0,'','','',0,0,0,3,0,0,0),(231124,0,'孙吴县',3,231100,0,0,'','','',0,0,0,4,0,0,0),(231181,0,'北安市',3,231100,0,0,'','','',0,0,0,5,0,0,0),(231182,0,'五大连池市',3,231100,0,0,'','','',0,0,0,6,0,0,0),(231183,0,'嫩江市',3,231100,0,0,'','','',0,0,0,7,0,0,0),(231200,0,'绥化市',2,23,0,0,'','','',0,0,11,12,0,0,0),(231201,0,'市辖区',3,231200,0,0,'','','',0,0,0,1,0,0,0),(231202,0,'北林区',3,231200,0,0,'','','',0,0,0,2,0,0,0),(231221,0,'望奎县',3,231200,0,0,'','','',0,0,0,3,0,0,0),(231222,0,'兰西县',3,231200,0,0,'','','',0,0,0,4,0,0,0),(231223,0,'青冈县',3,231200,0,0,'','','',0,0,0,5,0,0,0),(231224,0,'庆安县',3,231200,0,0,'','','',0,0,0,6,0,0,0),(231225,0,'明水县',3,231200,0,0,'','','',0,0,0,7,0,0,0),(231226,0,'绥棱县',3,231200,0,0,'','','',0,0,0,8,0,0,0),(231281,0,'安达市',3,231200,0,0,'','','',0,0,0,9,0,0,0),(231282,0,'肇东市',3,231200,0,0,'','','',0,0,0,10,0,0,0),(231283,0,'海伦市',3,231200,0,0,'','','',0,0,0,11,0,0,0),(232700,0,'大兴安岭地区',2,23,0,0,'','','',0,0,7,13,0,0,0),(232701,0,'漠河市',3,232700,0,0,'','','',0,0,0,1,0,0,0),(232721,0,'呼玛县',3,232700,0,0,'','','',0,0,0,2,0,0,0),(232722,0,'塔河县',3,232700,0,0,'','','',0,0,0,3,0,0,0),(232761,0,'加格达奇区',3,232700,0,0,'','','',0,0,0,4,0,0,0),(232762,0,'松岭区',3,232700,0,0,'','','',0,0,0,5,0,0,0),(232763,0,'新林区',3,232700,0,0,'','','',0,0,0,6,0,0,0),(232764,0,'呼中区',3,232700,0,0,'','','',0,0,0,7,0,0,0),(310100,0,'市辖区',2,31,0,0,'','','',0,0,16,1,0,0,0),(310101,0,'黄浦区',3,310100,0,0,'','','',0,0,0,1,0,0,0),(310104,0,'徐汇区',3,310100,0,0,'','','',0,0,0,2,0,0,0),(310105,0,'长宁区',3,310100,0,0,'','','',0,0,0,3,0,0,0),(310106,0,'静安区',3,310100,0,0,'','','',0,0,0,4,0,0,0),(310107,0,'普陀区',3,310100,0,0,'','','',0,0,0,5,0,0,0),(310109,0,'虹口区',3,310100,0,0,'','','',0,0,0,6,0,0,0),(310110,0,'杨浦区',3,310100,0,0,'','','',0,0,0,7,0,0,0),(310112,0,'闵行区',3,310100,0,0,'','','',0,0,0,8,0,0,0),(310113,0,'宝山区',3,310100,0,0,'','','',0,0,0,9,0,0,0),(310114,0,'嘉定区',3,310100,0,0,'','','',0,0,0,10,0,0,0),(310115,0,'浦东新区',3,310100,0,0,'','','',0,0,0,11,0,0,0),(310116,0,'金山区',3,310100,0,0,'','','',0,0,0,12,0,0,0),(310117,0,'松江区',3,310100,0,0,'','','',0,0,0,13,0,0,0),(310118,0,'青浦区',3,310100,0,0,'','','',0,0,0,14,0,0,0),(310120,0,'奉贤区',3,310100,0,0,'','','',0,0,0,15,0,0,0),(310151,0,'崇明区',3,310100,0,0,'','','',0,0,0,16,0,0,0),(320100,0,'南京市',2,32,0,0,'','','',0,0,12,1,0,0,0),(320101,0,'市辖区',3,320100,0,0,'','','',0,0,0,1,0,0,0),(320102,0,'玄武区',3,320100,0,0,'','','',0,0,0,2,0,0,0),(320104,0,'秦淮区',3,320100,0,0,'','','',0,0,0,3,0,0,0),(320105,0,'建邺区',3,320100,0,0,'','','',0,0,0,4,0,0,0),(320106,0,'鼓楼区',3,320100,0,0,'','','',0,0,0,5,0,0,0),(320111,0,'浦口区',3,320100,0,0,'','','',0,0,0,6,0,0,0),(320113,0,'栖霞区',3,320100,0,0,'','','',0,0,0,7,0,0,0),(320114,0,'雨花台区',3,320100,0,0,'','','',0,0,0,8,0,0,0),(320115,0,'江宁区',3,320100,0,0,'','','',0,0,0,9,0,0,0),(320116,0,'六合区',3,320100,0,0,'','','',0,0,0,10,0,0,0),(320117,0,'溧水区',3,320100,0,0,'','','',0,0,0,11,0,0,0),(320118,0,'高淳区',3,320100,0,0,'','','',0,0,0,12,0,0,0),(320200,0,'无锡市',2,32,0,0,'','','',0,0,8,2,0,0,0),(320201,0,'市辖区',3,320200,0,0,'','','',0,0,0,1,0,0,0),(320205,0,'锡山区',3,320200,0,0,'','','',0,0,0,2,0,0,0),(320206,0,'惠山区',3,320200,0,0,'','','',0,0,0,3,0,0,0),(320211,0,'滨湖区',3,320200,0,0,'','','',0,0,0,4,0,0,0),(320213,0,'梁溪区',3,320200,0,0,'','','',0,0,0,5,0,0,0),(320214,0,'新吴区',3,320200,0,0,'','','',0,0,0,6,0,0,0),(320281,0,'江阴市',3,320200,0,0,'','','',0,0,0,7,0,0,0),(320282,0,'宜兴市',3,320200,0,0,'','','',0,0,0,8,0,0,0),(320300,0,'徐州市',2,32,0,0,'','','',0,0,12,3,0,0,0),(320301,0,'市辖区',3,320300,0,0,'','','',0,0,0,1,0,0,0),(320302,0,'鼓楼区',3,320300,0,0,'','','',0,0,0,2,0,0,0),(320303,0,'云龙区',3,320300,0,0,'','','',0,0,0,3,0,0,0),(320305,0,'贾汪区',3,320300,0,0,'','','',0,0,0,4,0,0,0),(320311,0,'泉山区',3,320300,0,0,'','','',0,0,0,5,0,0,0),(320312,0,'铜山区',3,320300,0,0,'','','',0,0,0,6,0,0,0),(320321,0,'丰县',3,320300,0,0,'','','',0,0,0,7,0,0,0),(320322,0,'沛县',3,320300,0,0,'','','',0,0,0,8,0,0,0),(320324,0,'睢宁县',3,320300,0,0,'','','',0,0,0,9,0,0,0),(320371,0,'徐州经济技术开发区',3,320300,0,0,'','','',0,0,0,10,0,0,0),(320381,0,'新沂市',3,320300,0,0,'','','',0,0,0,11,0,0,0),(320382,0,'邳州市',3,320300,0,0,'','','',0,0,0,12,0,0,0),(320400,0,'常州市',2,32,0,0,'','','',0,0,7,4,0,0,0),(320401,0,'市辖区',3,320400,0,0,'','','',0,0,0,1,0,0,0),(320402,0,'天宁区',3,320400,0,0,'','','',0,0,0,2,0,0,0),(320404,0,'钟楼区',3,320400,0,0,'','','',0,0,0,3,0,0,0),(320411,0,'新北区',3,320400,0,0,'','','',0,0,0,4,0,0,0),(320412,0,'武进区',3,320400,0,0,'','','',0,0,0,5,0,0,0),(320413,0,'金坛区',3,320400,0,0,'','','',0,0,0,6,0,0,0),(320481,0,'溧阳市',3,320400,0,0,'','','',0,0,0,7,0,0,0),(320500,0,'苏州市',2,32,0,0,'','','',0,0,11,5,0,0,0),(320501,0,'市辖区',3,320500,0,0,'','','',0,0,0,1,0,0,0),(320505,0,'虎丘区',3,320500,0,0,'','','',0,0,0,2,0,0,0),(320506,0,'吴中区',3,320500,0,0,'','','',0,0,0,3,0,0,0),(320507,0,'相城区',3,320500,0,0,'','','',0,0,0,4,0,0,0),(320508,0,'姑苏区',3,320500,0,0,'','','',0,0,0,5,0,0,0),(320509,0,'吴江区',3,320500,0,0,'','','',0,0,0,6,0,0,0),(320571,0,'苏州工业园区',3,320500,0,0,'','','',0,0,0,7,0,0,0),(320581,0,'常熟市',3,320500,0,0,'','','',0,0,0,8,0,0,0),(320582,0,'张家港市',3,320500,0,0,'','','',0,0,0,9,0,0,0),(320583,0,'昆山市',3,320500,0,0,'','','',0,0,0,10,0,0,0),(320585,0,'太仓市',3,320500,0,0,'','','',0,0,0,11,0,0,0),(320600,0,'南通市',2,32,0,0,'','','',0,0,10,6,0,0,0),(320601,0,'市辖区',3,320600,0,0,'','','',0,0,0,1,0,0,0),(320602,0,'崇川区',3,320600,0,0,'','','',0,0,0,2,0,0,0),(320611,0,'港闸区',3,320600,0,0,'','','',0,0,0,3,0,0,0),(320612,0,'通州区',3,320600,0,0,'','','',0,0,0,4,0,0,0),(320623,0,'如东县',3,320600,0,0,'','','',0,0,0,5,0,0,0),(320671,0,'南通经济技术开发区',3,320600,0,0,'','','',0,0,0,6,0,0,0),(320681,0,'启东市',3,320600,0,0,'','','',0,0,0,7,0,0,0),(320682,0,'如皋市',3,320600,0,0,'','','',0,0,0,8,0,0,0),(320684,0,'海门市',3,320600,0,0,'','','',0,0,0,9,0,0,0),(320685,0,'海安市',3,320600,0,0,'','','',0,0,0,10,0,0,0),(320700,0,'连云港市',2,32,0,0,'','','',0,0,9,7,0,0,0),(320701,0,'市辖区',3,320700,0,0,'','','',0,0,0,1,0,0,0),(320703,0,'连云区',3,320700,0,0,'','','',0,0,0,2,0,0,0),(320706,0,'海州区',3,320700,0,0,'','','',0,0,0,3,0,0,0),(320707,0,'赣榆区',3,320700,0,0,'','','',0,0,0,4,0,0,0),(320722,0,'东海县',3,320700,0,0,'','','',0,0,0,5,0,0,0),(320723,0,'灌云县',3,320700,0,0,'','','',0,0,0,6,0,0,0),(320724,0,'灌南县',3,320700,0,0,'','','',0,0,0,7,0,0,0),(320771,0,'连云港经济技术开发区',3,320700,0,0,'','','',0,0,0,8,0,0,0),(320772,0,'连云港高新技术产业开发区',3,320700,0,0,'','','',0,0,0,9,0,0,0),(320800,0,'淮安市',2,32,0,0,'','','',0,0,9,8,0,0,0),(320801,0,'市辖区',3,320800,0,0,'','','',0,0,0,1,0,0,0),(320803,0,'淮安区',3,320800,0,0,'','','',0,0,0,2,0,0,0),(320804,0,'淮阴区',3,320800,0,0,'','','',0,0,0,3,0,0,0),(320812,0,'清江浦区',3,320800,0,0,'','','',0,0,0,4,0,0,0),(320813,0,'洪泽区',3,320800,0,0,'','','',0,0,0,5,0,0,0),(320826,0,'涟水县',3,320800,0,0,'','','',0,0,0,6,0,0,0),(320830,0,'盱眙县',3,320800,0,0,'','','',0,0,0,7,0,0,0),(320831,0,'金湖县',3,320800,0,0,'','','',0,0,0,8,0,0,0),(320871,0,'淮安经济技术开发区',3,320800,0,0,'','','',0,0,0,9,0,0,0),(320900,0,'盐城市',2,32,0,0,'','','',0,0,11,9,0,0,0),(320901,0,'市辖区',3,320900,0,0,'','','',0,0,0,1,0,0,0),(320902,0,'亭湖区',3,320900,0,0,'','','',0,0,0,2,0,0,0),(320903,0,'盐都区',3,320900,0,0,'','','',0,0,0,3,0,0,0),(320904,0,'大丰区',3,320900,0,0,'','','',0,0,0,4,0,0,0),(320921,0,'响水县',3,320900,0,0,'','','',0,0,0,5,0,0,0),(320922,0,'滨海县',3,320900,0,0,'','','',0,0,0,6,0,0,0),(320923,0,'阜宁县',3,320900,0,0,'','','',0,0,0,7,0,0,0),(320924,0,'射阳县',3,320900,0,0,'','','',0,0,0,8,0,0,0),(320925,0,'建湖县',3,320900,0,0,'','','',0,0,0,9,0,0,0),(320971,0,'盐城经济技术开发区',3,320900,0,0,'','','',0,0,0,10,0,0,0),(320981,0,'东台市',3,320900,0,0,'','','',0,0,0,11,0,0,0),(321000,0,'扬州市',2,32,0,0,'','','',0,0,8,10,0,0,0),(321001,0,'市辖区',3,321000,0,0,'','','',0,0,0,1,0,0,0),(321002,0,'广陵区',3,321000,0,0,'','','',0,0,0,2,0,0,0),(321003,0,'邗江区',3,321000,0,0,'','','',0,0,0,3,0,0,0),(321012,0,'江都区',3,321000,0,0,'','','',0,0,0,4,0,0,0),(321023,0,'宝应县',3,321000,0,0,'','','',0,0,0,5,0,0,0),(321071,0,'扬州经济技术开发区',3,321000,0,0,'','','',0,0,0,6,0,0,0),(321081,0,'仪征市',3,321000,0,0,'','','',0,0,0,7,0,0,0),(321084,0,'高邮市',3,321000,0,0,'','','',0,0,0,8,0,0,0),(321100,0,'镇江市',2,32,0,0,'','','',0,0,8,11,0,0,0),(321101,0,'市辖区',3,321100,0,0,'','','',0,0,0,1,0,0,0),(321102,0,'京口区',3,321100,0,0,'','','',0,0,0,2,0,0,0),(321111,0,'润州区',3,321100,0,0,'','','',0,0,0,3,0,0,0),(321112,0,'丹徒区',3,321100,0,0,'','','',0,0,0,4,0,0,0),(321171,0,'镇江新区',3,321100,0,0,'','','',0,0,0,5,0,0,0),(321181,0,'丹阳市',3,321100,0,0,'','','',0,0,0,6,0,0,0),(321182,0,'扬中市',3,321100,0,0,'','','',0,0,0,7,0,0,0),(321183,0,'句容市',3,321100,0,0,'','','',0,0,0,8,0,0,0),(321200,0,'泰州市',2,32,0,0,'','','',0,0,8,12,0,0,0),(321201,0,'市辖区',3,321200,0,0,'','','',0,0,0,1,0,0,0),(321202,0,'海陵区',3,321200,0,0,'','','',0,0,0,2,0,0,0),(321203,0,'高港区',3,321200,0,0,'','','',0,0,0,3,0,0,0),(321204,0,'姜堰区',3,321200,0,0,'','','',0,0,0,4,0,0,0),(321271,0,'泰州医药高新技术产业开发区',3,321200,0,0,'','','',0,0,0,5,0,0,0),(321281,0,'兴化市',3,321200,0,0,'','','',0,0,0,6,0,0,0),(321282,0,'靖江市',3,321200,0,0,'','','',0,0,0,7,0,0,0),(321283,0,'泰兴市',3,321200,0,0,'','','',0,0,0,8,0,0,0),(321300,0,'宿迁市',2,32,0,0,'','','',0,0,7,13,0,0,0),(321301,0,'市辖区',3,321300,0,0,'','','',0,0,0,1,0,0,0),(321302,0,'宿城区',3,321300,0,0,'','','',0,0,0,2,0,0,0),(321311,0,'宿豫区',3,321300,0,0,'','','',0,0,0,3,0,0,0),(321322,0,'沭阳县',3,321300,0,0,'','','',0,0,0,4,0,0,0),(321323,0,'泗阳县',3,321300,0,0,'','','',0,0,0,5,0,0,0),(321324,0,'泗洪县',3,321300,0,0,'','','',0,0,0,6,0,0,0),(321371,0,'宿迁经济技术开发区',3,321300,0,0,'','','',0,0,0,7,0,0,0),(330100,0,'杭州市',2,33,0,0,'','','',0,0,14,1,0,0,0),(330101,0,'市辖区',3,330100,0,0,'','','',0,0,0,1,0,0,0),(330102,0,'上城区',3,330100,0,0,'','','',0,0,0,2,0,0,0),(330103,0,'下城区',3,330100,0,0,'','','',0,0,0,3,0,0,0),(330104,0,'江干区',3,330100,0,0,'','','',0,0,0,4,0,0,0),(330105,0,'拱墅区',3,330100,0,0,'','','',0,0,0,5,0,0,0),(330106,0,'西湖区',3,330100,0,0,'','','',0,0,0,6,0,0,0),(330108,0,'滨江区',3,330100,0,0,'','','',0,0,0,7,0,0,0),(330109,0,'萧山区',3,330100,0,0,'','','',0,0,0,8,0,0,0),(330110,0,'余杭区',3,330100,0,0,'','','',0,0,0,9,0,0,0),(330111,0,'富阳区',3,330100,0,0,'','','',0,0,0,10,0,0,0),(330112,0,'临安区',3,330100,0,0,'','','',0,0,0,11,0,0,0),(330122,0,'桐庐县',3,330100,0,0,'','','',0,0,0,12,0,0,0),(330127,0,'淳安县',3,330100,0,0,'','','',0,0,0,13,0,0,0),(330182,0,'建德市',3,330100,0,0,'','','',0,0,0,14,0,0,0),(330200,0,'宁波市',2,33,0,0,'','','',0,0,11,2,0,0,0),(330201,0,'市辖区',3,330200,0,0,'','','',0,0,0,1,0,0,0),(330203,0,'海曙区',3,330200,0,0,'','','',0,0,0,2,0,0,0),(330205,0,'江北区',3,330200,0,0,'','','',0,0,0,3,0,0,0),(330206,0,'北仑区',3,330200,0,0,'','','',0,0,0,4,0,0,0),(330211,0,'镇海区',3,330200,0,0,'','','',0,0,0,5,0,0,0),(330212,0,'鄞州区',3,330200,0,0,'','','',0,0,0,6,0,0,0),(330213,0,'奉化区',3,330200,0,0,'','','',0,0,0,7,0,0,0),(330225,0,'象山县',3,330200,0,0,'','','',0,0,0,8,0,0,0),(330226,0,'宁海县',3,330200,0,0,'','','',0,0,0,9,0,0,0),(330281,0,'余姚市',3,330200,0,0,'','','',0,0,0,10,0,0,0),(330282,0,'慈溪市',3,330200,0,0,'','','',0,0,0,11,0,0,0),(330300,0,'温州市',2,33,0,0,'','','',0,0,14,3,0,0,0),(330301,0,'市辖区',3,330300,0,0,'','','',0,0,0,1,0,0,0),(330302,0,'鹿城区',3,330300,0,0,'','','',0,0,0,2,0,0,0),(330303,0,'龙湾区',3,330300,0,0,'','','',0,0,0,3,0,0,0),(330304,0,'瓯海区',3,330300,0,0,'','','',0,0,0,4,0,0,0),(330305,0,'洞头区',3,330300,0,0,'','','',0,0,0,5,0,0,0),(330324,0,'永嘉县',3,330300,0,0,'','','',0,0,0,6,0,0,0),(330326,0,'平阳县',3,330300,0,0,'','','',0,0,0,7,0,0,0),(330327,0,'苍南县',3,330300,0,0,'','','',0,0,0,8,0,0,0),(330328,0,'文成县',3,330300,0,0,'','','',0,0,0,9,0,0,0),(330329,0,'泰顺县',3,330300,0,0,'','','',0,0,0,10,0,0,0),(330371,0,'温州经济技术开发区',3,330300,0,0,'','','',0,0,0,11,0,0,0),(330381,0,'瑞安市',3,330300,0,0,'','','',0,0,0,12,0,0,0),(330382,0,'乐清市',3,330300,0,0,'','','',0,0,0,13,0,0,0),(330383,0,'龙港市',3,330300,0,0,'','','',0,0,0,14,0,0,0),(330400,0,'嘉兴市',2,33,0,0,'','','',0,0,8,4,0,0,0),(330401,0,'市辖区',3,330400,0,0,'','','',0,0,0,1,0,0,0),(330402,0,'南湖区',3,330400,0,0,'','','',0,0,0,2,0,0,0),(330411,0,'秀洲区',3,330400,0,0,'','','',0,0,0,3,0,0,0),(330421,0,'嘉善县',3,330400,0,0,'','','',0,0,0,4,0,0,0),(330424,0,'海盐县',3,330400,0,0,'','','',0,0,0,5,0,0,0),(330481,0,'海宁市',3,330400,0,0,'','','',0,0,0,6,0,0,0),(330482,0,'平湖市',3,330400,0,0,'','','',0,0,0,7,0,0,0),(330483,0,'桐乡市',3,330400,0,0,'','','',0,0,0,8,0,0,0),(330500,0,'湖州市',2,33,0,0,'','','',0,0,6,5,0,0,0),(330501,0,'市辖区',3,330500,0,0,'','','',0,0,0,1,0,0,0),(330502,0,'吴兴区',3,330500,0,0,'','','',0,0,0,2,0,0,0),(330503,0,'南浔区',3,330500,0,0,'','','',0,0,0,3,0,0,0),(330521,0,'德清县',3,330500,0,0,'','','',0,0,0,4,0,0,0),(330522,0,'长兴县',3,330500,0,0,'','','',0,0,0,5,0,0,0),(330523,0,'安吉县',3,330500,0,0,'','','',0,0,0,6,0,0,0),(330600,0,'绍兴市',2,33,0,0,'','','',0,0,7,6,0,0,0),(330601,0,'市辖区',3,330600,0,0,'','','',0,0,0,1,0,0,0),(330602,0,'越城区',3,330600,0,0,'','','',0,0,0,2,0,0,0),(330603,0,'柯桥区',3,330600,0,0,'','','',0,0,0,3,0,0,0),(330604,0,'上虞区',3,330600,0,0,'','','',0,0,0,4,0,0,0),(330624,0,'新昌县',3,330600,0,0,'','','',0,0,0,5,0,0,0),(330681,0,'诸暨市',3,330600,0,0,'','','',0,0,0,6,0,0,0),(330683,0,'嵊州市',3,330600,0,0,'','','',0,0,0,7,0,0,0),(330700,0,'金华市',2,33,0,0,'','','',0,0,10,7,0,0,0),(330701,0,'市辖区',3,330700,0,0,'','','',0,0,0,1,0,0,0),(330702,0,'婺城区',3,330700,0,0,'','','',0,0,0,2,0,0,0),(330703,0,'金东区',3,330700,0,0,'','','',0,0,0,3,0,0,0),(330723,0,'武义县',3,330700,0,0,'','','',0,0,0,4,0,0,0),(330726,0,'浦江县',3,330700,0,0,'','','',0,0,0,5,0,0,0),(330727,0,'磐安县',3,330700,0,0,'','','',0,0,0,6,0,0,0),(330781,0,'兰溪市',3,330700,0,0,'','','',0,0,0,7,0,0,0),(330782,0,'义乌市',3,330700,0,0,'','','',0,0,0,8,0,0,0),(330783,0,'东阳市',3,330700,0,0,'','','',0,0,0,9,0,0,0),(330784,0,'永康市',3,330700,0,0,'','','',0,0,0,10,0,0,0),(330800,0,'衢州市',2,33,0,0,'','','',0,0,7,8,0,0,0),(330801,0,'市辖区',3,330800,0,0,'','','',0,0,0,1,0,0,0),(330802,0,'柯城区',3,330800,0,0,'','','',0,0,0,2,0,0,0),(330803,0,'衢江区',3,330800,0,0,'','','',0,0,0,3,0,0,0),(330822,0,'常山县',3,330800,0,0,'','','',0,0,0,4,0,0,0),(330824,0,'开化县',3,330800,0,0,'','','',0,0,0,5,0,0,0),(330825,0,'龙游县',3,330800,0,0,'','','',0,0,0,6,0,0,0),(330881,0,'江山市',3,330800,0,0,'','','',0,0,0,7,0,0,0),(330900,0,'舟山市',2,33,0,0,'','','',0,0,5,9,0,0,0),(330901,0,'市辖区',3,330900,0,0,'','','',0,0,0,1,0,0,0),(330902,0,'定海区',3,330900,0,0,'','','',0,0,0,2,0,0,0),(330903,0,'普陀区',3,330900,0,0,'','','',0,0,0,3,0,0,0),(330921,0,'岱山县',3,330900,0,0,'','','',0,0,0,4,0,0,0),(330922,0,'嵊泗县',3,330900,0,0,'','','',0,0,0,5,0,0,0),(331000,0,'台州市',2,33,0,0,'','','',0,0,10,10,0,0,0),(331001,0,'市辖区',3,331000,0,0,'','','',0,0,0,1,0,0,0),(331002,0,'椒江区',3,331000,0,0,'','','',0,0,0,2,0,0,0),(331003,0,'黄岩区',3,331000,0,0,'','','',0,0,0,3,0,0,0),(331004,0,'路桥区',3,331000,0,0,'','','',0,0,0,4,0,0,0),(331022,0,'三门县',3,331000,0,0,'','','',0,0,0,5,0,0,0),(331023,0,'天台县',3,331000,0,0,'','','',0,0,0,6,0,0,0),(331024,0,'仙居县',3,331000,0,0,'','','',0,0,0,7,0,0,0),(331081,0,'温岭市',3,331000,0,0,'','','',0,0,0,8,0,0,0),(331082,0,'临海市',3,331000,0,0,'','','',0,0,0,9,0,0,0),(331083,0,'玉环市',3,331000,0,0,'','','',0,0,0,10,0,0,0),(331100,0,'丽水市',2,33,0,0,'','','',0,0,10,11,0,0,0),(331101,0,'市辖区',3,331100,0,0,'','','',0,0,0,1,0,0,0),(331102,0,'莲都区',3,331100,0,0,'','','',0,0,0,2,0,0,0),(331121,0,'青田县',3,331100,0,0,'','','',0,0,0,3,0,0,0),(331122,0,'缙云县',3,331100,0,0,'','','',0,0,0,4,0,0,0),(331123,0,'遂昌县',3,331100,0,0,'','','',0,0,0,5,0,0,0),(331124,0,'松阳县',3,331100,0,0,'','','',0,0,0,6,0,0,0),(331125,0,'云和县',3,331100,0,0,'','','',0,0,0,7,0,0,0),(331126,0,'庆元县',3,331100,0,0,'','','',0,0,0,8,0,0,0),(331127,0,'景宁畲族自治县',3,331100,0,0,'','','',0,0,0,9,0,0,0),(331181,0,'龙泉市',3,331100,0,0,'','','',0,0,0,10,0,0,0),(340100,0,'合肥市',2,34,0,0,'','','',0,0,13,1,0,0,0),(340101,0,'市辖区',3,340100,0,0,'','','',0,0,0,1,0,0,0),(340102,0,'瑶海区',3,340100,0,0,'','','',0,0,0,2,0,0,0),(340103,0,'庐阳区',3,340100,0,0,'','','',0,0,0,3,0,0,0),(340104,0,'蜀山区',3,340100,0,0,'','','',0,0,0,4,0,0,0),(340111,0,'包河区',3,340100,0,0,'','','',0,0,0,5,0,0,0),(340121,0,'长丰县',3,340100,0,0,'','','',0,0,0,6,0,0,0),(340122,0,'肥东县',3,340100,0,0,'','','',0,0,0,7,0,0,0),(340123,0,'肥西县',3,340100,0,0,'','','',0,0,0,8,0,0,0),(340124,0,'庐江县',3,340100,0,0,'','','',0,0,0,9,0,0,0),(340171,0,'合肥高新技术产业开发区',3,340100,0,0,'','','',0,0,0,10,0,0,0),(340172,0,'合肥经济技术开发区',3,340100,0,0,'','','',0,0,0,11,0,0,0),(340173,0,'合肥新站高新技术产业开发区',3,340100,0,0,'','','',0,0,0,12,0,0,0),(340181,0,'巢湖市',3,340100,0,0,'','','',0,0,0,13,0,0,0),(340200,0,'芜湖市',2,34,0,0,'','','',0,0,11,2,0,0,0),(340201,0,'市辖区',3,340200,0,0,'','','',0,0,0,1,0,0,0),(340202,0,'镜湖区',3,340200,0,0,'','','',0,0,0,2,0,0,0),(340203,0,'弋江区',3,340200,0,0,'','','',0,0,0,3,0,0,0),(340207,0,'鸠江区',3,340200,0,0,'','','',0,0,0,4,0,0,0),(340208,0,'三山区',3,340200,0,0,'','','',0,0,0,5,0,0,0),(340221,0,'芜湖县',3,340200,0,0,'','','',0,0,0,6,0,0,0),(340222,0,'繁昌县',3,340200,0,0,'','','',0,0,0,7,0,0,0),(340223,0,'南陵县',3,340200,0,0,'','','',0,0,0,8,0,0,0),(340225,0,'无为县',3,340200,0,0,'','','',0,0,0,9,0,0,0),(340271,0,'芜湖经济技术开发区',3,340200,0,0,'','','',0,0,0,10,0,0,0),(340272,0,'安徽芜湖长江大桥经济开发区',3,340200,0,0,'','','',0,0,0,11,0,0,0),(340300,0,'蚌埠市',2,34,0,0,'','','',0,0,10,3,0,0,0),(340301,0,'市辖区',3,340300,0,0,'','','',0,0,0,1,0,0,0),(340302,0,'龙子湖区',3,340300,0,0,'','','',0,0,0,2,0,0,0),(340303,0,'蚌山区',3,340300,0,0,'','','',0,0,0,3,0,0,0),(340304,0,'禹会区',3,340300,0,0,'','','',0,0,0,4,0,0,0),(340311,0,'淮上区',3,340300,0,0,'','','',0,0,0,5,0,0,0),(340321,0,'怀远县',3,340300,0,0,'','','',0,0,0,6,0,0,0),(340322,0,'五河县',3,340300,0,0,'','','',0,0,0,7,0,0,0),(340323,0,'固镇县',3,340300,0,0,'','','',0,0,0,8,0,0,0),(340371,0,'蚌埠市高新技术开发区',3,340300,0,0,'','','',0,0,0,9,0,0,0),(340372,0,'蚌埠市经济开发区',3,340300,0,0,'','','',0,0,0,10,0,0,0),(340400,0,'淮南市',2,34,0,0,'','','',0,0,8,4,0,0,0),(340401,0,'市辖区',3,340400,0,0,'','','',0,0,0,1,0,0,0),(340402,0,'大通区',3,340400,0,0,'','','',0,0,0,2,0,0,0),(340403,0,'田家庵区',3,340400,0,0,'','','',0,0,0,3,0,0,0),(340404,0,'谢家集区',3,340400,0,0,'','','',0,0,0,4,0,0,0),(340405,0,'八公山区',3,340400,0,0,'','','',0,0,0,5,0,0,0),(340406,0,'潘集区',3,340400,0,0,'','','',0,0,0,6,0,0,0),(340421,0,'凤台县',3,340400,0,0,'','','',0,0,0,7,0,0,0),(340422,0,'寿县',3,340400,0,0,'','','',0,0,0,8,0,0,0),(340500,0,'马鞍山市',2,34,0,0,'','','',0,0,7,5,0,0,0),(340501,0,'市辖区',3,340500,0,0,'','','',0,0,0,1,0,0,0),(340503,0,'花山区',3,340500,0,0,'','','',0,0,0,2,0,0,0),(340504,0,'雨山区',3,340500,0,0,'','','',0,0,0,3,0,0,0),(340506,0,'博望区',3,340500,0,0,'','','',0,0,0,4,0,0,0),(340521,0,'当涂县',3,340500,0,0,'','','',0,0,0,5,0,0,0),(340522,0,'含山县',3,340500,0,0,'','','',0,0,0,6,0,0,0),(340523,0,'和县',3,340500,0,0,'','','',0,0,0,7,0,0,0),(340600,0,'淮北市',2,34,0,0,'','','',0,0,5,6,0,0,0),(340601,0,'市辖区',3,340600,0,0,'','','',0,0,0,1,0,0,0),(340602,0,'杜集区',3,340600,0,0,'','','',0,0,0,2,0,0,0),(340603,0,'相山区',3,340600,0,0,'','','',0,0,0,3,0,0,0),(340604,0,'烈山区',3,340600,0,0,'','','',0,0,0,4,0,0,0),(340621,0,'濉溪县',3,340600,0,0,'','','',0,0,0,5,0,0,0),(340700,0,'铜陵市',2,34,0,0,'','','',0,0,5,7,0,0,0),(340701,0,'市辖区',3,340700,0,0,'','','',0,0,0,1,0,0,0),(340705,0,'铜官区',3,340700,0,0,'','','',0,0,0,2,0,0,0),(340706,0,'义安区',3,340700,0,0,'','','',0,0,0,3,0,0,0),(340711,0,'郊区',3,340700,0,0,'','','',0,0,0,4,0,0,0),(340722,0,'枞阳县',3,340700,0,0,'','','',0,0,0,5,0,0,0),(340800,0,'安庆市',2,34,0,0,'','','',0,0,12,8,0,0,0),(340801,0,'市辖区',3,340800,0,0,'','','',0,0,0,1,0,0,0),(340802,0,'迎江区',3,340800,0,0,'','','',0,0,0,2,0,0,0),(340803,0,'大观区',3,340800,0,0,'','','',0,0,0,3,0,0,0),(340811,0,'宜秀区',3,340800,0,0,'','','',0,0,0,4,0,0,0),(340822,0,'怀宁县',3,340800,0,0,'','','',0,0,0,5,0,0,0),(340825,0,'太湖县',3,340800,0,0,'','','',0,0,0,6,0,0,0),(340826,0,'宿松县',3,340800,0,0,'','','',0,0,0,7,0,0,0),(340827,0,'望江县',3,340800,0,0,'','','',0,0,0,8,0,0,0),(340828,0,'岳西县',3,340800,0,0,'','','',0,0,0,9,0,0,0),(340871,0,'安徽安庆经济开发区',3,340800,0,0,'','','',0,0,0,10,0,0,0),(340881,0,'桐城市',3,340800,0,0,'','','',0,0,0,11,0,0,0),(340882,0,'潜山市',3,340800,0,0,'','','',0,0,0,12,0,0,0),(341000,0,'黄山市',2,34,0,0,'','','',0,0,8,9,0,0,0),(341001,0,'市辖区',3,341000,0,0,'','','',0,0,0,1,0,0,0),(341002,0,'屯溪区',3,341000,0,0,'','','',0,0,0,2,0,0,0),(341003,0,'黄山区',3,341000,0,0,'','','',0,0,0,3,0,0,0),(341004,0,'徽州区',3,341000,0,0,'','','',0,0,0,4,0,0,0),(341021,0,'歙县',3,341000,0,0,'','','',0,0,0,5,0,0,0),(341022,0,'休宁县',3,341000,0,0,'','','',0,0,0,6,0,0,0),(341023,0,'黟县',3,341000,0,0,'','','',0,0,0,7,0,0,0),(341024,0,'祁门县',3,341000,0,0,'','','',0,0,0,8,0,0,0),(341100,0,'滁州市',2,34,0,0,'','','',0,0,11,10,0,0,0),(341101,0,'市辖区',3,341100,0,0,'','','',0,0,0,1,0,0,0),(341102,0,'琅琊区',3,341100,0,0,'','','',0,0,0,2,0,0,0),(341103,0,'南谯区',3,341100,0,0,'','','',0,0,0,3,0,0,0),(341122,0,'来安县',3,341100,0,0,'','','',0,0,0,4,0,0,0),(341124,0,'全椒县',3,341100,0,0,'','','',0,0,0,5,0,0,0),(341125,0,'定远县',3,341100,0,0,'','','',0,0,0,6,0,0,0),(341126,0,'凤阳县',3,341100,0,0,'','','',0,0,0,7,0,0,0),(341171,0,'苏滁现代产业园',3,341100,0,0,'','','',0,0,0,8,0,0,0),(341172,0,'滁州经济技术开发区',3,341100,0,0,'','','',0,0,0,9,0,0,0),(341181,0,'天长市',3,341100,0,0,'','','',0,0,0,10,0,0,0),(341182,0,'明光市',3,341100,0,0,'','','',0,0,0,11,0,0,0),(341200,0,'阜阳市',2,34,0,0,'','','',0,0,11,11,0,0,0),(341201,0,'市辖区',3,341200,0,0,'','','',0,0,0,1,0,0,0),(341202,0,'颍州区',3,341200,0,0,'','','',0,0,0,2,0,0,0),(341203,0,'颍东区',3,341200,0,0,'','','',0,0,0,3,0,0,0),(341204,0,'颍泉区',3,341200,0,0,'','','',0,0,0,4,0,0,0),(341221,0,'临泉县',3,341200,0,0,'','','',0,0,0,5,0,0,0),(341222,0,'太和县',3,341200,0,0,'','','',0,0,0,6,0,0,0),(341225,0,'阜南县',3,341200,0,0,'','','',0,0,0,7,0,0,0),(341226,0,'颍上县',3,341200,0,0,'','','',0,0,0,8,0,0,0),(341271,0,'阜阳合肥现代产业园区',3,341200,0,0,'','','',0,0,0,9,0,0,0),(341272,0,'阜阳经济技术开发区',3,341200,0,0,'','','',0,0,0,10,0,0,0),(341282,0,'界首市',3,341200,0,0,'','','',0,0,0,11,0,0,0),(341300,0,'宿州市',2,34,0,0,'','','',0,0,8,12,0,0,0),(341301,0,'市辖区',3,341300,0,0,'','','',0,0,0,1,0,0,0),(341302,0,'埇桥区',3,341300,0,0,'','','',0,0,0,2,0,0,0),(341321,0,'砀山县',3,341300,0,0,'','','',0,0,0,3,0,0,0),(341322,0,'萧县',3,341300,0,0,'','','',0,0,0,4,0,0,0),(341323,0,'灵璧县',3,341300,0,0,'','','',0,0,0,5,0,0,0),(341324,0,'泗县',3,341300,0,0,'','','',0,0,0,6,0,0,0),(341371,0,'宿州马鞍山现代产业园区',3,341300,0,0,'','','',0,0,0,7,0,0,0),(341372,0,'宿州经济技术开发区',3,341300,0,0,'','','',0,0,0,8,0,0,0),(341500,0,'六安市',2,34,0,0,'','','',0,0,8,13,0,0,0),(341501,0,'市辖区',3,341500,0,0,'','','',0,0,0,1,0,0,0),(341502,0,'金安区',3,341500,0,0,'','','',0,0,0,2,0,0,0),(341503,0,'裕安区',3,341500,0,0,'','','',0,0,0,3,0,0,0),(341504,0,'叶集区',3,341500,0,0,'','','',0,0,0,4,0,0,0),(341522,0,'霍邱县',3,341500,0,0,'','','',0,0,0,5,0,0,0),(341523,0,'舒城县',3,341500,0,0,'','','',0,0,0,6,0,0,0),(341524,0,'金寨县',3,341500,0,0,'','','',0,0,0,7,0,0,0),(341525,0,'霍山县',3,341500,0,0,'','','',0,0,0,8,0,0,0),(341600,0,'亳州市',2,34,0,0,'','','',0,0,5,14,0,0,0),(341601,0,'市辖区',3,341600,0,0,'','','',0,0,0,1,0,0,0),(341602,0,'谯城区',3,341600,0,0,'','','',0,0,0,2,0,0,0),(341621,0,'涡阳县',3,341600,0,0,'','','',0,0,0,3,0,0,0),(341622,0,'蒙城县',3,341600,0,0,'','','',0,0,0,4,0,0,0),(341623,0,'利辛县',3,341600,0,0,'','','',0,0,0,5,0,0,0),(341700,0,'池州市',2,34,0,0,'','','',0,0,5,15,0,0,0),(341701,0,'市辖区',3,341700,0,0,'','','',0,0,0,1,0,0,0),(341702,0,'贵池区',3,341700,0,0,'','','',0,0,0,2,0,0,0),(341721,0,'东至县',3,341700,0,0,'','','',0,0,0,3,0,0,0),(341722,0,'石台县',3,341700,0,0,'','','',0,0,0,4,0,0,0),(341723,0,'青阳县',3,341700,0,0,'','','',0,0,0,5,0,0,0),(341800,0,'宣城市',2,34,0,0,'','','',0,0,9,16,0,0,0),(341801,0,'市辖区',3,341800,0,0,'','','',0,0,0,1,0,0,0),(341802,0,'宣州区',3,341800,0,0,'','','',0,0,0,2,0,0,0),(341821,0,'郎溪县',3,341800,0,0,'','','',0,0,0,3,0,0,0),(341823,0,'泾县',3,341800,0,0,'','','',0,0,0,4,0,0,0),(341824,0,'绩溪县',3,341800,0,0,'','','',0,0,0,5,0,0,0),(341825,0,'旌德县',3,341800,0,0,'','','',0,0,0,6,0,0,0),(341871,0,'宣城市经济开发区',3,341800,0,0,'','','',0,0,0,7,0,0,0),(341881,0,'宁国市',3,341800,0,0,'','','',0,0,0,8,0,0,0),(341882,0,'广德市',3,341800,0,0,'','','',0,0,0,9,0,0,0),(350100,0,'福州市',2,35,0,0,'','','',0,0,14,1,0,0,0),(350101,0,'市辖区',3,350100,0,0,'','','',0,0,0,1,0,0,0),(350102,0,'鼓楼区',3,350100,0,0,'','','',0,0,0,2,0,0,0),(350103,0,'台江区',3,350100,0,0,'','','',0,0,0,3,0,0,0),(350104,0,'仓山区',3,350100,0,0,'','','',0,0,0,4,0,0,0),(350105,0,'马尾区',3,350100,0,0,'','','',0,0,0,5,0,0,0),(350111,0,'晋安区',3,350100,0,0,'','','',0,0,0,6,0,0,0),(350112,0,'长乐区',3,350100,0,0,'','','',0,0,0,7,0,0,0),(350121,0,'闽侯县',3,350100,0,0,'','','',0,0,0,8,0,0,0),(350122,0,'连江县',3,350100,0,0,'','','',0,0,0,9,0,0,0),(350123,0,'罗源县',3,350100,0,0,'','','',0,0,0,10,0,0,0),(350124,0,'闽清县',3,350100,0,0,'','','',0,0,0,11,0,0,0),(350125,0,'永泰县',3,350100,0,0,'','','',0,0,0,12,0,0,0),(350128,0,'平潭县',3,350100,0,0,'','','',0,0,0,13,0,0,0),(350181,0,'福清市',3,350100,0,0,'','','',0,0,0,14,0,0,0),(350200,0,'厦门市',2,35,0,0,'','','',0,0,7,2,0,0,0),(350201,0,'市辖区',3,350200,0,0,'','','',0,0,0,1,0,0,0),(350203,0,'思明区',3,350200,0,0,'','','',0,0,0,2,0,0,0),(350205,0,'海沧区',3,350200,0,0,'','','',0,0,0,3,0,0,0),(350206,0,'湖里区',3,350200,0,0,'','','',0,0,0,4,0,0,0),(350211,0,'集美区',3,350200,0,0,'','','',0,0,0,5,0,0,0),(350212,0,'同安区',3,350200,0,0,'','','',0,0,0,6,0,0,0),(350213,0,'翔安区',3,350200,0,0,'','','',0,0,0,7,0,0,0),(350300,0,'莆田市',2,35,0,0,'','','',0,0,6,3,0,0,0),(350301,0,'市辖区',3,350300,0,0,'','','',0,0,0,1,0,0,0),(350302,0,'城厢区',3,350300,0,0,'','','',0,0,0,2,0,0,0),(350303,0,'涵江区',3,350300,0,0,'','','',0,0,0,3,0,0,0),(350304,0,'荔城区',3,350300,0,0,'','','',0,0,0,4,0,0,0),(350305,0,'秀屿区',3,350300,0,0,'','','',0,0,0,5,0,0,0),(350322,0,'仙游县',3,350300,0,0,'','','',0,0,0,6,0,0,0),(350400,0,'三明市',2,35,0,0,'','','',0,0,13,4,0,0,0),(350401,0,'市辖区',3,350400,0,0,'','','',0,0,0,1,0,0,0),(350402,0,'梅列区',3,350400,0,0,'','','',0,0,0,2,0,0,0),(350403,0,'三元区',3,350400,0,0,'','','',0,0,0,3,0,0,0),(350421,0,'明溪县',3,350400,0,0,'','','',0,0,0,4,0,0,0),(350423,0,'清流县',3,350400,0,0,'','','',0,0,0,5,0,0,0),(350424,0,'宁化县',3,350400,0,0,'','','',0,0,0,6,0,0,0),(350425,0,'大田县',3,350400,0,0,'','','',0,0,0,7,0,0,0),(350426,0,'尤溪县',3,350400,0,0,'','','',0,0,0,8,0,0,0),(350427,0,'沙县',3,350400,0,0,'','','',0,0,0,9,0,0,0),(350428,0,'将乐县',3,350400,0,0,'','','',0,0,0,10,0,0,0),(350429,0,'泰宁县',3,350400,0,0,'','','',0,0,0,11,0,0,0),(350430,0,'建宁县',3,350400,0,0,'','','',0,0,0,12,0,0,0),(350481,0,'永安市',3,350400,0,0,'','','',0,0,0,13,0,0,0),(350500,0,'泉州市',2,35,0,0,'','','',0,0,13,5,0,0,0),(350501,0,'市辖区',3,350500,0,0,'','','',0,0,0,1,0,0,0),(350502,0,'鲤城区',3,350500,0,0,'','','',0,0,0,2,0,0,0),(350503,0,'丰泽区',3,350500,0,0,'','','',0,0,0,3,0,0,0),(350504,0,'洛江区',3,350500,0,0,'','','',0,0,0,4,0,0,0),(350505,0,'泉港区',3,350500,0,0,'','','',0,0,0,5,0,0,0),(350521,0,'惠安县',3,350500,0,0,'','','',0,0,0,6,0,0,0),(350524,0,'安溪县',3,350500,0,0,'','','',0,0,0,7,0,0,0),(350525,0,'永春县',3,350500,0,0,'','','',0,0,0,8,0,0,0),(350526,0,'德化县',3,350500,0,0,'','','',0,0,0,9,0,0,0),(350527,0,'金门县',3,350500,0,0,'','','',0,0,0,10,0,0,0),(350581,0,'石狮市',3,350500,0,0,'','','',0,0,0,11,0,0,0),(350582,0,'晋江市',3,350500,0,0,'','','',0,0,0,12,0,0,0),(350583,0,'南安市',3,350500,0,0,'','','',0,0,0,13,0,0,0),(350600,0,'漳州市',2,35,0,0,'','','',0,0,12,6,0,0,0),(350601,0,'市辖区',3,350600,0,0,'','','',0,0,0,1,0,0,0),(350602,0,'芗城区',3,350600,0,0,'','','',0,0,0,2,0,0,0),(350603,0,'龙文区',3,350600,0,0,'','','',0,0,0,3,0,0,0),(350622,0,'云霄县',3,350600,0,0,'','','',0,0,0,4,0,0,0),(350623,0,'漳浦县',3,350600,0,0,'','','',0,0,0,5,0,0,0),(350624,0,'诏安县',3,350600,0,0,'','','',0,0,0,6,0,0,0),(350625,0,'长泰县',3,350600,0,0,'','','',0,0,0,7,0,0,0),(350626,0,'东山县',3,350600,0,0,'','','',0,0,0,8,0,0,0),(350627,0,'南靖县',3,350600,0,0,'','','',0,0,0,9,0,0,0),(350628,0,'平和县',3,350600,0,0,'','','',0,0,0,10,0,0,0),(350629,0,'华安县',3,350600,0,0,'','','',0,0,0,11,0,0,0),(350681,0,'龙海市',3,350600,0,0,'','','',0,0,0,12,0,0,0),(350700,0,'南平市',2,35,0,0,'','','',0,0,11,7,0,0,0),(350701,0,'市辖区',3,350700,0,0,'','','',0,0,0,1,0,0,0),(350702,0,'延平区',3,350700,0,0,'','','',0,0,0,2,0,0,0),(350703,0,'建阳区',3,350700,0,0,'','','',0,0,0,3,0,0,0),(350721,0,'顺昌县',3,350700,0,0,'','','',0,0,0,4,0,0,0),(350722,0,'浦城县',3,350700,0,0,'','','',0,0,0,5,0,0,0),(350723,0,'光泽县',3,350700,0,0,'','','',0,0,0,6,0,0,0),(350724,0,'松溪县',3,350700,0,0,'','','',0,0,0,7,0,0,0),(350725,0,'政和县',3,350700,0,0,'','','',0,0,0,8,0,0,0),(350781,0,'邵武市',3,350700,0,0,'','','',0,0,0,9,0,0,0),(350782,0,'武夷山市',3,350700,0,0,'','','',0,0,0,10,0,0,0),(350783,0,'建瓯市',3,350700,0,0,'','','',0,0,0,11,0,0,0),(350800,0,'龙岩市',2,35,0,0,'','','',0,0,8,8,0,0,0),(350801,0,'市辖区',3,350800,0,0,'','','',0,0,0,1,0,0,0),(350802,0,'新罗区',3,350800,0,0,'','','',0,0,0,2,0,0,0),(350803,0,'永定区',3,350800,0,0,'','','',0,0,0,3,0,0,0),(350821,0,'长汀县',3,350800,0,0,'','','',0,0,0,4,0,0,0),(350823,0,'上杭县',3,350800,0,0,'','','',0,0,0,5,0,0,0),(350824,0,'武平县',3,350800,0,0,'','','',0,0,0,6,0,0,0),(350825,0,'连城县',3,350800,0,0,'','','',0,0,0,7,0,0,0),(350881,0,'漳平市',3,350800,0,0,'','','',0,0,0,8,0,0,0),(350900,0,'宁德市',2,35,0,0,'','','',0,0,10,9,0,0,0),(350901,0,'市辖区',3,350900,0,0,'','','',0,0,0,1,0,0,0),(350902,0,'蕉城区',3,350900,0,0,'','','',0,0,0,2,0,0,0),(350921,0,'霞浦县',3,350900,0,0,'','','',0,0,0,3,0,0,0),(350922,0,'古田县',3,350900,0,0,'','','',0,0,0,4,0,0,0),(350923,0,'屏南县',3,350900,0,0,'','','',0,0,0,5,0,0,0),(350924,0,'寿宁县',3,350900,0,0,'','','',0,0,0,6,0,0,0),(350925,0,'周宁县',3,350900,0,0,'','','',0,0,0,7,0,0,0),(350926,0,'柘荣县',3,350900,0,0,'','','',0,0,0,8,0,0,0),(350981,0,'福安市',3,350900,0,0,'','','',0,0,0,9,0,0,0),(350982,0,'福鼎市',3,350900,0,0,'','','',0,0,0,10,0,0,0),(360100,0,'南昌市',2,36,0,0,'','','',0,0,10,1,0,0,0),(360101,0,'市辖区',3,360100,0,0,'','','',0,0,0,1,0,0,0),(360102,0,'东湖区',3,360100,0,0,'','','',0,0,0,2,0,0,0),(360103,0,'西湖区',3,360100,0,0,'','','',0,0,0,3,0,0,0),(360104,0,'青云谱区',3,360100,0,0,'','','',0,0,0,4,0,0,0),(360105,0,'湾里区',3,360100,0,0,'','','',0,0,0,5,0,0,0),(360111,0,'青山湖区',3,360100,0,0,'','','',0,0,0,6,0,0,0),(360112,0,'新建区',3,360100,0,0,'','','',0,0,0,7,0,0,0),(360121,0,'南昌县',3,360100,0,0,'','','',0,0,0,8,0,0,0),(360123,0,'安义县',3,360100,0,0,'','','',0,0,0,9,0,0,0),(360124,0,'进贤县',3,360100,0,0,'','','',0,0,0,10,0,0,0),(360200,0,'景德镇市',2,36,0,0,'','','',0,0,5,2,0,0,0),(360201,0,'市辖区',3,360200,0,0,'','','',0,0,0,1,0,0,0),(360202,0,'昌江区',3,360200,0,0,'','','',0,0,0,2,0,0,0),(360203,0,'珠山区',3,360200,0,0,'','','',0,0,0,3,0,0,0),(360222,0,'浮梁县',3,360200,0,0,'','','',0,0,0,4,0,0,0),(360281,0,'乐平市',3,360200,0,0,'','','',0,0,0,5,0,0,0),(360300,0,'萍乡市',2,36,0,0,'','','',0,0,6,3,0,0,0),(360301,0,'市辖区',3,360300,0,0,'','','',0,0,0,1,0,0,0),(360302,0,'安源区',3,360300,0,0,'','','',0,0,0,2,0,0,0),(360313,0,'湘东区',3,360300,0,0,'','','',0,0,0,3,0,0,0),(360321,0,'莲花县',3,360300,0,0,'','','',0,0,0,4,0,0,0),(360322,0,'上栗县',3,360300,0,0,'','','',0,0,0,5,0,0,0),(360323,0,'芦溪县',3,360300,0,0,'','','',0,0,0,6,0,0,0),(360400,0,'九江市',2,36,0,0,'','','',0,0,14,4,0,0,0),(360401,0,'市辖区',3,360400,0,0,'','','',0,0,0,1,0,0,0),(360402,0,'濂溪区',3,360400,0,0,'','','',0,0,0,2,0,0,0),(360403,0,'浔阳区',3,360400,0,0,'','','',0,0,0,3,0,0,0),(360404,0,'柴桑区',3,360400,0,0,'','','',0,0,0,4,0,0,0),(360423,0,'武宁县',3,360400,0,0,'','','',0,0,0,5,0,0,0),(360424,0,'修水县',3,360400,0,0,'','','',0,0,0,6,0,0,0),(360425,0,'永修县',3,360400,0,0,'','','',0,0,0,7,0,0,0),(360426,0,'德安县',3,360400,0,0,'','','',0,0,0,8,0,0,0),(360428,0,'都昌县',3,360400,0,0,'','','',0,0,0,9,0,0,0),(360429,0,'湖口县',3,360400,0,0,'','','',0,0,0,10,0,0,0),(360430,0,'彭泽县',3,360400,0,0,'','','',0,0,0,11,0,0,0),(360481,0,'瑞昌市',3,360400,0,0,'','','',0,0,0,12,0,0,0),(360482,0,'共青城市',3,360400,0,0,'','','',0,0,0,13,0,0,0),(360483,0,'庐山市',3,360400,0,0,'','','',0,0,0,14,0,0,0),(360500,0,'新余市',2,36,0,0,'','','',0,0,3,5,0,0,0),(360501,0,'市辖区',3,360500,0,0,'','','',0,0,0,1,0,0,0),(360502,0,'渝水区',3,360500,0,0,'','','',0,0,0,2,0,0,0),(360521,0,'分宜县',3,360500,0,0,'','','',0,0,0,3,0,0,0),(360600,0,'鹰潭市',2,36,0,0,'','','',0,0,4,6,0,0,0),(360601,0,'市辖区',3,360600,0,0,'','','',0,0,0,1,0,0,0),(360602,0,'月湖区',3,360600,0,0,'','','',0,0,0,2,0,0,0),(360603,0,'余江区',3,360600,0,0,'','','',0,0,0,3,0,0,0),(360681,0,'贵溪市',3,360600,0,0,'','','',0,0,0,4,0,0,0),(360700,0,'赣州市',2,36,0,0,'','','',0,0,19,7,0,0,0),(360701,0,'市辖区',3,360700,0,0,'','','',0,0,0,1,0,0,0),(360702,0,'章贡区',3,360700,0,0,'','','',0,0,0,2,0,0,0),(360703,0,'南康区',3,360700,0,0,'','','',0,0,0,3,0,0,0),(360704,0,'赣县区',3,360700,0,0,'','','',0,0,0,4,0,0,0),(360722,0,'信丰县',3,360700,0,0,'','','',0,0,0,5,0,0,0),(360723,0,'大余县',3,360700,0,0,'','','',0,0,0,6,0,0,0),(360724,0,'上犹县',3,360700,0,0,'','','',0,0,0,7,0,0,0),(360725,0,'崇义县',3,360700,0,0,'','','',0,0,0,8,0,0,0),(360726,0,'安远县',3,360700,0,0,'','','',0,0,0,9,0,0,0),(360727,0,'龙南县',3,360700,0,0,'','','',0,0,0,10,0,0,0),(360728,0,'定南县',3,360700,0,0,'','','',0,0,0,11,0,0,0),(360729,0,'全南县',3,360700,0,0,'','','',0,0,0,12,0,0,0),(360730,0,'宁都县',3,360700,0,0,'','','',0,0,0,13,0,0,0),(360731,0,'于都县',3,360700,0,0,'','','',0,0,0,14,0,0,0),(360732,0,'兴国县',3,360700,0,0,'','','',0,0,0,15,0,0,0),(360733,0,'会昌县',3,360700,0,0,'','','',0,0,0,16,0,0,0),(360734,0,'寻乌县',3,360700,0,0,'','','',0,0,0,17,0,0,0),(360735,0,'石城县',3,360700,0,0,'','','',0,0,0,18,0,0,0),(360781,0,'瑞金市',3,360700,0,0,'','','',0,0,0,19,0,0,0),(360800,0,'吉安市',2,36,0,0,'','','',0,0,14,8,0,0,0),(360801,0,'市辖区',3,360800,0,0,'','','',0,0,0,1,0,0,0),(360802,0,'吉州区',3,360800,0,0,'','','',0,0,0,2,0,0,0),(360803,0,'青原区',3,360800,0,0,'','','',0,0,0,3,0,0,0),(360821,0,'吉安县',3,360800,0,0,'','','',0,0,0,4,0,0,0),(360822,0,'吉水县',3,360800,0,0,'','','',0,0,0,5,0,0,0),(360823,0,'峡江县',3,360800,0,0,'','','',0,0,0,6,0,0,0),(360824,0,'新干县',3,360800,0,0,'','','',0,0,0,7,0,0,0),(360825,0,'永丰县',3,360800,0,0,'','','',0,0,0,8,0,0,0),(360826,0,'泰和县',3,360800,0,0,'','','',0,0,0,9,0,0,0),(360827,0,'遂川县',3,360800,0,0,'','','',0,0,0,10,0,0,0),(360828,0,'万安县',3,360800,0,0,'','','',0,0,0,11,0,0,0),(360829,0,'安福县',3,360800,0,0,'','','',0,0,0,12,0,0,0),(360830,0,'永新县',3,360800,0,0,'','','',0,0,0,13,0,0,0),(360881,0,'井冈山市',3,360800,0,0,'','','',0,0,0,14,0,0,0),(360900,0,'宜春市',2,36,0,0,'','','',0,0,11,9,0,0,0),(360901,0,'市辖区',3,360900,0,0,'','','',0,0,0,1,0,0,0),(360902,0,'袁州区',3,360900,0,0,'','','',0,0,0,2,0,0,0),(360921,0,'奉新县',3,360900,0,0,'','','',0,0,0,3,0,0,0),(360922,0,'万载县',3,360900,0,0,'','','',0,0,0,4,0,0,0),(360923,0,'上高县',3,360900,0,0,'','','',0,0,0,5,0,0,0),(360924,0,'宜丰县',3,360900,0,0,'','','',0,0,0,6,0,0,0),(360925,0,'靖安县',3,360900,0,0,'','','',0,0,0,7,0,0,0),(360926,0,'铜鼓县',3,360900,0,0,'','','',0,0,0,8,0,0,0),(360981,0,'丰城市',3,360900,0,0,'','','',0,0,0,9,0,0,0),(360982,0,'樟树市',3,360900,0,0,'','','',0,0,0,10,0,0,0),(360983,0,'高安市',3,360900,0,0,'','','',0,0,0,11,0,0,0),(361000,0,'抚州市',2,36,0,0,'','','',0,0,12,10,0,0,0),(361001,0,'市辖区',3,361000,0,0,'','','',0,0,0,1,0,0,0),(361002,0,'临川区',3,361000,0,0,'','','',0,0,0,2,0,0,0),(361003,0,'东乡区',3,361000,0,0,'','','',0,0,0,3,0,0,0),(361021,0,'南城县',3,361000,0,0,'','','',0,0,0,4,0,0,0),(361022,0,'黎川县',3,361000,0,0,'','','',0,0,0,5,0,0,0),(361023,0,'南丰县',3,361000,0,0,'','','',0,0,0,6,0,0,0),(361024,0,'崇仁县',3,361000,0,0,'','','',0,0,0,7,0,0,0),(361025,0,'乐安县',3,361000,0,0,'','','',0,0,0,8,0,0,0),(361026,0,'宜黄县',3,361000,0,0,'','','',0,0,0,9,0,0,0),(361027,0,'金溪县',3,361000,0,0,'','','',0,0,0,10,0,0,0),(361028,0,'资溪县',3,361000,0,0,'','','',0,0,0,11,0,0,0),(361030,0,'广昌县',3,361000,0,0,'','','',0,0,0,12,0,0,0),(361100,0,'上饶市',2,36,0,0,'','','',0,0,13,11,0,0,0),(361101,0,'市辖区',3,361100,0,0,'','','',0,0,0,1,0,0,0),(361102,0,'信州区',3,361100,0,0,'','','',0,0,0,2,0,0,0),(361103,0,'广丰区',3,361100,0,0,'','','',0,0,0,3,0,0,0),(361104,0,'广信区',3,361100,0,0,'','','',0,0,0,4,0,0,0),(361123,0,'玉山县',3,361100,0,0,'','','',0,0,0,5,0,0,0),(361124,0,'铅山县',3,361100,0,0,'','','',0,0,0,6,0,0,0),(361125,0,'横峰县',3,361100,0,0,'','','',0,0,0,7,0,0,0),(361126,0,'弋阳县',3,361100,0,0,'','','',0,0,0,8,0,0,0),(361127,0,'余干县',3,361100,0,0,'','','',0,0,0,9,0,0,0),(361128,0,'鄱阳县',3,361100,0,0,'','','',0,0,0,10,0,0,0),(361129,0,'万年县',3,361100,0,0,'','','',0,0,0,11,0,0,0),(361130,0,'婺源县',3,361100,0,0,'','','',0,0,0,12,0,0,0),(361181,0,'德兴市',3,361100,0,0,'','','',0,0,0,13,0,0,0),(370100,0,'济南市',2,37,0,0,'','','',0,0,14,1,0,0,0),(370101,0,'市辖区',3,370100,0,0,'','','',0,0,0,1,0,0,0),(370102,0,'历下区',3,370100,0,0,'','','',0,0,0,2,0,0,0),(370103,0,'市中区',3,370100,0,0,'','','',0,0,0,3,0,0,0),(370104,0,'槐荫区',3,370100,0,0,'','','',0,0,0,4,0,0,0),(370105,0,'天桥区',3,370100,0,0,'','','',0,0,0,5,0,0,0),(370112,0,'历城区',3,370100,0,0,'','','',0,0,0,6,0,0,0),(370113,0,'长清区',3,370100,0,0,'','','',0,0,0,7,0,0,0),(370114,0,'章丘区',3,370100,0,0,'','','',0,0,0,8,0,0,0),(370115,0,'济阳区',3,370100,0,0,'','','',0,0,0,9,0,0,0),(370116,0,'莱芜区',3,370100,0,0,'','','',0,0,0,10,0,0,0),(370117,0,'钢城区',3,370100,0,0,'','','',0,0,0,11,0,0,0),(370124,0,'平阴县',3,370100,0,0,'','','',0,0,0,12,0,0,0),(370126,0,'商河县',3,370100,0,0,'','','',0,0,0,13,0,0,0),(370171,0,'济南高新技术产业开发区',3,370100,0,0,'','','',0,0,0,14,0,0,0),(370200,0,'青岛市',2,37,0,0,'','','',0,0,12,2,0,0,0),(370201,0,'市辖区',3,370200,0,0,'','','',0,0,0,1,0,0,0),(370202,0,'市南区',3,370200,0,0,'','','',0,0,0,2,0,0,0),(370203,0,'市北区',3,370200,0,0,'','','',0,0,0,3,0,0,0),(370211,0,'黄岛区',3,370200,0,0,'','','',0,0,0,4,0,0,0),(370212,0,'崂山区',3,370200,0,0,'','','',0,0,0,5,0,0,0),(370213,0,'李沧区',3,370200,0,0,'','','',0,0,0,6,0,0,0),(370214,0,'城阳区',3,370200,0,0,'','','',0,0,0,7,0,0,0),(370215,0,'即墨区',3,370200,0,0,'','','',0,0,0,8,0,0,0),(370271,0,'青岛高新技术产业开发区',3,370200,0,0,'','','',0,0,0,9,0,0,0),(370281,0,'胶州市',3,370200,0,0,'','','',0,0,0,10,0,0,0),(370283,0,'平度市',3,370200,0,0,'','','',0,0,0,11,0,0,0),(370285,0,'莱西市',3,370200,0,0,'','','',0,0,0,12,0,0,0),(370300,0,'淄博市',2,37,0,0,'','','',0,0,9,3,0,0,0),(370301,0,'市辖区',3,370300,0,0,'','','',0,0,0,1,0,0,0),(370302,0,'淄川区',3,370300,0,0,'','','',0,0,0,2,0,0,0),(370303,0,'张店区',3,370300,0,0,'','','',0,0,0,3,0,0,0),(370304,0,'博山区',3,370300,0,0,'','','',0,0,0,4,0,0,0),(370305,0,'临淄区',3,370300,0,0,'','','',0,0,0,5,0,0,0),(370306,0,'周村区',3,370300,0,0,'','','',0,0,0,6,0,0,0),(370321,0,'桓台县',3,370300,0,0,'','','',0,0,0,7,0,0,0),(370322,0,'高青县',3,370300,0,0,'','','',0,0,0,8,0,0,0),(370323,0,'沂源县',3,370300,0,0,'','','',0,0,0,9,0,0,0),(370400,0,'枣庄市',2,37,0,0,'','','',0,0,7,4,0,0,0),(370401,0,'市辖区',3,370400,0,0,'','','',0,0,0,1,0,0,0),(370402,0,'市中区',3,370400,0,0,'','','',0,0,0,2,0,0,0),(370403,0,'薛城区',3,370400,0,0,'','','',0,0,0,3,0,0,0),(370404,0,'峄城区',3,370400,0,0,'','','',0,0,0,4,0,0,0),(370405,0,'台儿庄区',3,370400,0,0,'','','',0,0,0,5,0,0,0),(370406,0,'山亭区',3,370400,0,0,'','','',0,0,0,6,0,0,0),(370481,0,'滕州市',3,370400,0,0,'','','',0,0,0,7,0,0,0),(370500,0,'东营市',2,37,0,0,'','','',0,0,8,5,0,0,0),(370501,0,'市辖区',3,370500,0,0,'','','',0,0,0,1,0,0,0),(370502,0,'东营区',3,370500,0,0,'','','',0,0,0,2,0,0,0),(370503,0,'河口区',3,370500,0,0,'','','',0,0,0,3,0,0,0),(370505,0,'垦利区',3,370500,0,0,'','','',0,0,0,4,0,0,0),(370522,0,'利津县',3,370500,0,0,'','','',0,0,0,5,0,0,0),(370523,0,'广饶县',3,370500,0,0,'','','',0,0,0,6,0,0,0),(370571,0,'东营经济技术开发区',3,370500,0,0,'','','',0,0,0,7,0,0,0),(370572,0,'东营港经济开发区',3,370500,0,0,'','','',0,0,0,8,0,0,0),(370600,0,'烟台市',2,37,0,0,'','','',0,0,15,6,0,0,0),(370601,0,'市辖区',3,370600,0,0,'','','',0,0,0,1,0,0,0),(370602,0,'芝罘区',3,370600,0,0,'','','',0,0,0,2,0,0,0),(370611,0,'福山区',3,370600,0,0,'','','',0,0,0,3,0,0,0),(370612,0,'牟平区',3,370600,0,0,'','','',0,0,0,4,0,0,0),(370613,0,'莱山区',3,370600,0,0,'','','',0,0,0,5,0,0,0),(370634,0,'长岛县',3,370600,0,0,'','','',0,0,0,6,0,0,0),(370671,0,'烟台高新技术产业开发区',3,370600,0,0,'','','',0,0,0,7,0,0,0),(370672,0,'烟台经济技术开发区',3,370600,0,0,'','','',0,0,0,8,0,0,0),(370681,0,'龙口市',3,370600,0,0,'','','',0,0,0,9,0,0,0),(370682,0,'莱阳市',3,370600,0,0,'','','',0,0,0,10,0,0,0),(370683,0,'莱州市',3,370600,0,0,'','','',0,0,0,11,0,0,0),(370684,0,'蓬莱市',3,370600,0,0,'','','',0,0,0,12,0,0,0),(370685,0,'招远市',3,370600,0,0,'','','',0,0,0,13,0,0,0),(370686,0,'栖霞市',3,370600,0,0,'','','',0,0,0,14,0,0,0),(370687,0,'海阳市',3,370600,0,0,'','','',0,0,0,15,0,0,0),(370700,0,'潍坊市',2,37,0,0,'','','',0,0,14,7,0,0,0),(370701,0,'市辖区',3,370700,0,0,'','','',0,0,0,1,0,0,0),(370702,0,'潍城区',3,370700,0,0,'','','',0,0,0,2,0,0,0),(370703,0,'寒亭区',3,370700,0,0,'','','',0,0,0,3,0,0,0),(370704,0,'坊子区',3,370700,0,0,'','','',0,0,0,4,0,0,0),(370705,0,'奎文区',3,370700,0,0,'','','',0,0,0,5,0,0,0),(370724,0,'临朐县',3,370700,0,0,'','','',0,0,0,6,0,0,0),(370725,0,'昌乐县',3,370700,0,0,'','','',0,0,0,7,0,0,0),(370772,0,'潍坊滨海经济技术开发区',3,370700,0,0,'','','',0,0,0,8,0,0,0),(370781,0,'青州市',3,370700,0,0,'','','',0,0,0,9,0,0,0),(370782,0,'诸城市',3,370700,0,0,'','','',0,0,0,10,0,0,0),(370783,0,'寿光市',3,370700,0,0,'','','',0,0,0,11,0,0,0),(370784,0,'安丘市',3,370700,0,0,'','','',0,0,0,12,0,0,0),(370785,0,'高密市',3,370700,0,0,'','','',0,0,0,13,0,0,0),(370786,0,'昌邑市',3,370700,0,0,'','','',0,0,0,14,0,0,0),(370800,0,'济宁市',2,37,0,0,'','','',0,0,13,8,0,0,0),(370801,0,'市辖区',3,370800,0,0,'','','',0,0,0,1,0,0,0),(370811,0,'任城区',3,370800,0,0,'','','',0,0,0,2,0,0,0),(370812,0,'兖州区',3,370800,0,0,'','','',0,0,0,3,0,0,0),(370826,0,'微山县',3,370800,0,0,'','','',0,0,0,4,0,0,0),(370827,0,'鱼台县',3,370800,0,0,'','','',0,0,0,5,0,0,0),(370828,0,'金乡县',3,370800,0,0,'','','',0,0,0,6,0,0,0),(370829,0,'嘉祥县',3,370800,0,0,'','','',0,0,0,7,0,0,0),(370830,0,'汶上县',3,370800,0,0,'','','',0,0,0,8,0,0,0),(370831,0,'泗水县',3,370800,0,0,'','','',0,0,0,9,0,0,0),(370832,0,'梁山县',3,370800,0,0,'','','',0,0,0,10,0,0,0),(370871,0,'济宁高新技术产业开发区',3,370800,0,0,'','','',0,0,0,11,0,0,0),(370881,0,'曲阜市',3,370800,0,0,'','','',0,0,0,12,0,0,0),(370883,0,'邹城市',3,370800,0,0,'','','',0,0,0,13,0,0,0),(370900,0,'泰安市',2,37,0,0,'','','',0,0,7,9,0,0,0),(370901,0,'市辖区',3,370900,0,0,'','','',0,0,0,1,0,0,0),(370902,0,'泰山区',3,370900,0,0,'','','',0,0,0,2,0,0,0),(370911,0,'岱岳区',3,370900,0,0,'','','',0,0,0,3,0,0,0),(370921,0,'宁阳县',3,370900,0,0,'','','',0,0,0,4,0,0,0),(370923,0,'东平县',3,370900,0,0,'','','',0,0,0,5,0,0,0),(370982,0,'新泰市',3,370900,0,0,'','','',0,0,0,6,0,0,0),(370983,0,'肥城市',3,370900,0,0,'','','',0,0,0,7,0,0,0),(371000,0,'威海市',2,37,0,0,'','','',0,0,8,10,0,0,0),(371001,0,'市辖区',3,371000,0,0,'','','',0,0,0,1,0,0,0),(371002,0,'环翠区',3,371000,0,0,'','','',0,0,0,2,0,0,0),(371003,0,'文登区',3,371000,0,0,'','','',0,0,0,3,0,0,0),(371071,0,'威海火炬高技术产业开发区',3,371000,0,0,'','','',0,0,0,4,0,0,0),(371072,0,'威海经济技术开发区',3,371000,0,0,'','','',0,0,0,5,0,0,0),(371073,0,'威海临港经济技术开发区',3,371000,0,0,'','','',0,0,0,6,0,0,0),(371082,0,'荣成市',3,371000,0,0,'','','',0,0,0,7,0,0,0),(371083,0,'乳山市',3,371000,0,0,'','','',0,0,0,8,0,0,0),(371100,0,'日照市',2,37,0,0,'','','',0,0,6,11,0,0,0),(371101,0,'市辖区',3,371100,0,0,'','','',0,0,0,1,0,0,0),(371102,0,'东港区',3,371100,0,0,'','','',0,0,0,2,0,0,0),(371103,0,'岚山区',3,371100,0,0,'','','',0,0,0,3,0,0,0),(371121,0,'五莲县',3,371100,0,0,'','','',0,0,0,4,0,0,0),(371122,0,'莒县',3,371100,0,0,'','','',0,0,0,5,0,0,0),(371171,0,'日照经济技术开发区',3,371100,0,0,'','','',0,0,0,6,0,0,0),(371300,0,'临沂市',2,37,0,0,'','','',0,0,16,12,0,0,0),(371301,0,'市辖区',3,371300,0,0,'','','',0,0,0,1,0,0,0),(371302,0,'兰山区',3,371300,0,0,'','','',0,0,0,2,0,0,0),(371311,0,'罗庄区',3,371300,0,0,'','','',0,0,0,3,0,0,0),(371312,0,'河东区',3,371300,0,0,'','','',0,0,0,4,0,0,0),(371321,0,'沂南县',3,371300,0,0,'','','',0,0,0,5,0,0,0),(371322,0,'郯城县',3,371300,0,0,'','','',0,0,0,6,0,0,0),(371323,0,'沂水县',3,371300,0,0,'','','',0,0,0,7,0,0,0),(371324,0,'兰陵县',3,371300,0,0,'','','',0,0,0,8,0,0,0),(371325,0,'费县',3,371300,0,0,'','','',0,0,0,9,0,0,0),(371326,0,'平邑县',3,371300,0,0,'','','',0,0,0,10,0,0,0),(371327,0,'莒南县',3,371300,0,0,'','','',0,0,0,11,0,0,0),(371328,0,'蒙阴县',3,371300,0,0,'','','',0,0,0,12,0,0,0),(371329,0,'临沭县',3,371300,0,0,'','','',0,0,0,13,0,0,0),(371371,0,'临沂高新技术产业开发区',3,371300,0,0,'','','',0,0,0,14,0,0,0),(371372,0,'临沂经济技术开发区',3,371300,0,0,'','','',0,0,0,15,0,0,0),(371373,0,'临沂临港经济开发区',3,371300,0,0,'','','',0,0,0,16,0,0,0),(371400,0,'德州市',2,37,0,0,'','','',0,0,14,13,0,0,0),(371401,0,'市辖区',3,371400,0,0,'','','',0,0,0,1,0,0,0),(371402,0,'德城区',3,371400,0,0,'','','',0,0,0,2,0,0,0),(371403,0,'陵城区',3,371400,0,0,'','','',0,0,0,3,0,0,0),(371422,0,'宁津县',3,371400,0,0,'','','',0,0,0,4,0,0,0),(371423,0,'庆云县',3,371400,0,0,'','','',0,0,0,5,0,0,0),(371424,0,'临邑县',3,371400,0,0,'','','',0,0,0,6,0,0,0),(371425,0,'齐河县',3,371400,0,0,'','','',0,0,0,7,0,0,0),(371426,0,'平原县',3,371400,0,0,'','','',0,0,0,8,0,0,0),(371427,0,'夏津县',3,371400,0,0,'','','',0,0,0,9,0,0,0),(371428,0,'武城县',3,371400,0,0,'','','',0,0,0,10,0,0,0),(371471,0,'德州经济技术开发区',3,371400,0,0,'','','',0,0,0,11,0,0,0),(371472,0,'德州运河经济开发区',3,371400,0,0,'','','',0,0,0,12,0,0,0),(371481,0,'乐陵市',3,371400,0,0,'','','',0,0,0,13,0,0,0),(371482,0,'禹城市',3,371400,0,0,'','','',0,0,0,14,0,0,0),(371500,0,'聊城市',2,37,0,0,'','','',0,0,9,14,0,0,0),(371501,0,'市辖区',3,371500,0,0,'','','',0,0,0,1,0,0,0),(371502,0,'东昌府区',3,371500,0,0,'','','',0,0,0,2,0,0,0),(371503,0,'茌平区',3,371500,0,0,'','','',0,0,0,3,0,0,0),(371521,0,'阳谷县',3,371500,0,0,'','','',0,0,0,4,0,0,0),(371522,0,'莘县',3,371500,0,0,'','','',0,0,0,5,0,0,0),(371524,0,'东阿县',3,371500,0,0,'','','',0,0,0,6,0,0,0),(371525,0,'冠县',3,371500,0,0,'','','',0,0,0,7,0,0,0),(371526,0,'高唐县',3,371500,0,0,'','','',0,0,0,8,0,0,0),(371581,0,'临清市',3,371500,0,0,'','','',0,0,0,9,0,0,0),(371600,0,'滨州市',2,37,0,0,'','','',0,0,8,15,0,0,0),(371601,0,'市辖区',3,371600,0,0,'','','',0,0,0,1,0,0,0),(371602,0,'滨城区',3,371600,0,0,'','','',0,0,0,2,0,0,0),(371603,0,'沾化区',3,371600,0,0,'','','',0,0,0,3,0,0,0),(371621,0,'惠民县',3,371600,0,0,'','','',0,0,0,4,0,0,0),(371622,0,'阳信县',3,371600,0,0,'','','',0,0,0,5,0,0,0),(371623,0,'无棣县',3,371600,0,0,'','','',0,0,0,6,0,0,0),(371625,0,'博兴县',3,371600,0,0,'','','',0,0,0,7,0,0,0),(371681,0,'邹平市',3,371600,0,0,'','','',0,0,0,8,0,0,0),(371700,0,'菏泽市',2,37,0,0,'','','',0,0,12,16,0,0,0),(371701,0,'市辖区',3,371700,0,0,'','','',0,0,0,1,0,0,0),(371702,0,'牡丹区',3,371700,0,0,'','','',0,0,0,2,0,0,0),(371703,0,'定陶区',3,371700,0,0,'','','',0,0,0,3,0,0,0),(371721,0,'曹县',3,371700,0,0,'','','',0,0,0,4,0,0,0),(371722,0,'单县',3,371700,0,0,'','','',0,0,0,5,0,0,0),(371723,0,'成武县',3,371700,0,0,'','','',0,0,0,6,0,0,0),(371724,0,'巨野县',3,371700,0,0,'','','',0,0,0,7,0,0,0),(371725,0,'郓城县',3,371700,0,0,'','','',0,0,0,8,0,0,0),(371726,0,'鄄城县',3,371700,0,0,'','','',0,0,0,9,0,0,0),(371728,0,'东明县',3,371700,0,0,'','','',0,0,0,10,0,0,0),(371771,0,'菏泽经济技术开发区',3,371700,0,0,'','','',0,0,0,11,0,0,0),(371772,0,'菏泽高新技术开发区',3,371700,0,0,'','','',0,0,0,12,0,0,0),(410100,0,'郑州市',2,41,0,0,'','','',0,0,16,1,0,0,0),(410101,0,'市辖区',3,410100,0,0,'','','',0,0,0,1,0,0,0),(410102,0,'中原区',3,410100,0,0,'','','',0,0,0,2,0,0,0),(410103,0,'二七区',3,410100,0,0,'','','',0,0,0,3,0,0,0),(410104,0,'管城回族区',3,410100,0,0,'','','',0,0,0,4,0,0,0),(410105,0,'金水区',3,410100,0,0,'','','',0,0,0,5,0,0,0),(410106,0,'上街区',3,410100,0,0,'','','',0,0,0,6,0,0,0),(410108,0,'惠济区',3,410100,0,0,'','','',0,0,0,7,0,0,0),(410122,0,'中牟县',3,410100,0,0,'','','',0,0,0,8,0,0,0),(410171,0,'郑州经济技术开发区',3,410100,0,0,'','','',0,0,0,9,0,0,0),(410172,0,'郑州高新技术产业开发区',3,410100,0,0,'','','',0,0,0,10,0,0,0),(410173,0,'郑州航空港经济综合实验区',3,410100,0,0,'','','',0,0,0,11,0,0,0),(410181,0,'巩义市',3,410100,0,0,'','','',0,0,0,12,0,0,0),(410182,0,'荥阳市',3,410100,0,0,'','','',0,0,0,13,0,0,0),(410183,0,'新密市',3,410100,0,0,'','','',0,0,0,14,0,0,0),(410184,0,'新郑市',3,410100,0,0,'','','',0,0,0,15,0,0,0),(410185,0,'登封市',3,410100,0,0,'','','',0,0,0,16,0,0,0),(410200,0,'开封市',2,41,0,0,'','','',0,0,10,2,0,0,0),(410201,0,'市辖区',3,410200,0,0,'','','',0,0,0,1,0,0,0),(410202,0,'龙亭区',3,410200,0,0,'','','',0,0,0,2,0,0,0),(410203,0,'顺河回族区',3,410200,0,0,'','','',0,0,0,3,0,0,0),(410204,0,'鼓楼区',3,410200,0,0,'','','',0,0,0,4,0,0,0),(410205,0,'禹王台区',3,410200,0,0,'','','',0,0,0,5,0,0,0),(410212,0,'祥符区',3,410200,0,0,'','','',0,0,0,6,0,0,0),(410221,0,'杞县',3,410200,0,0,'','','',0,0,0,7,0,0,0),(410222,0,'通许县',3,410200,0,0,'','','',0,0,0,8,0,0,0),(410223,0,'尉氏县',3,410200,0,0,'','','',0,0,0,9,0,0,0),(410225,0,'兰考县',3,410200,0,0,'','','',0,0,0,10,0,0,0),(410300,0,'洛阳市',2,41,0,0,'','','',0,0,17,3,0,0,0),(410301,0,'市辖区',3,410300,0,0,'','','',0,0,0,1,0,0,0),(410302,0,'老城区',3,410300,0,0,'','','',0,0,0,2,0,0,0),(410303,0,'西工区',3,410300,0,0,'','','',0,0,0,3,0,0,0),(410304,0,'瀍河回族区',3,410300,0,0,'','','',0,0,0,4,0,0,0),(410305,0,'涧西区',3,410300,0,0,'','','',0,0,0,5,0,0,0),(410306,0,'吉利区',3,410300,0,0,'','','',0,0,0,6,0,0,0),(410311,0,'洛龙区',3,410300,0,0,'','','',0,0,0,7,0,0,0),(410322,0,'孟津县',3,410300,0,0,'','','',0,0,0,8,0,0,0),(410323,0,'新安县',3,410300,0,0,'','','',0,0,0,9,0,0,0),(410324,0,'栾川县',3,410300,0,0,'','','',0,0,0,10,0,0,0),(410325,0,'嵩县',3,410300,0,0,'','','',0,0,0,11,0,0,0),(410326,0,'汝阳县',3,410300,0,0,'','','',0,0,0,12,0,0,0),(410327,0,'宜阳县',3,410300,0,0,'','','',0,0,0,13,0,0,0),(410328,0,'洛宁县',3,410300,0,0,'','','',0,0,0,14,0,0,0),(410329,0,'伊川县',3,410300,0,0,'','','',0,0,0,15,0,0,0),(410371,0,'洛阳高新技术产业开发区',3,410300,0,0,'','','',0,0,0,16,0,0,0),(410381,0,'偃师市',3,410300,0,0,'','','',0,0,0,17,0,0,0),(410400,0,'平顶山市',2,41,0,0,'','','',0,0,13,4,0,0,0),(410401,0,'市辖区',3,410400,0,0,'','','',0,0,0,1,0,0,0),(410402,0,'新华区',3,410400,0,0,'','','',0,0,0,2,0,0,0),(410403,0,'卫东区',3,410400,0,0,'','','',0,0,0,3,0,0,0),(410404,0,'石龙区',3,410400,0,0,'','','',0,0,0,4,0,0,0),(410411,0,'湛河区',3,410400,0,0,'','','',0,0,0,5,0,0,0),(410421,0,'宝丰县',3,410400,0,0,'','','',0,0,0,6,0,0,0),(410422,0,'叶县',3,410400,0,0,'','','',0,0,0,7,0,0,0),(410423,0,'鲁山县',3,410400,0,0,'','','',0,0,0,8,0,0,0),(410425,0,'郏县',3,410400,0,0,'','','',0,0,0,9,0,0,0),(410471,0,'平顶山高新技术产业开发区',3,410400,0,0,'','','',0,0,0,10,0,0,0),(410472,0,'平顶山市城乡一体化示范区',3,410400,0,0,'','','',0,0,0,11,0,0,0),(410481,0,'舞钢市',3,410400,0,0,'','','',0,0,0,12,0,0,0),(410482,0,'汝州市',3,410400,0,0,'','','',0,0,0,13,0,0,0),(410500,0,'安阳市',2,41,0,0,'','','',0,0,11,5,0,0,0),(410501,0,'市辖区',3,410500,0,0,'','','',0,0,0,1,0,0,0),(410502,0,'文峰区',3,410500,0,0,'','','',0,0,0,2,0,0,0),(410503,0,'北关区',3,410500,0,0,'','','',0,0,0,3,0,0,0),(410505,0,'殷都区',3,410500,0,0,'','','',0,0,0,4,0,0,0),(410506,0,'龙安区',3,410500,0,0,'','','',0,0,0,5,0,0,0),(410522,0,'安阳县',3,410500,0,0,'','','',0,0,0,6,0,0,0),(410523,0,'汤阴县',3,410500,0,0,'','','',0,0,0,7,0,0,0),(410526,0,'滑县',3,410500,0,0,'','','',0,0,0,8,0,0,0),(410527,0,'内黄县',3,410500,0,0,'','','',0,0,0,9,0,0,0),(410571,0,'安阳高新技术产业开发区',3,410500,0,0,'','','',0,0,0,10,0,0,0),(410581,0,'林州市',3,410500,0,0,'','','',0,0,0,11,0,0,0),(410600,0,'鹤壁市',2,41,0,0,'','','',0,0,7,6,0,0,0),(410601,0,'市辖区',3,410600,0,0,'','','',0,0,0,1,0,0,0),(410602,0,'鹤山区',3,410600,0,0,'','','',0,0,0,2,0,0,0),(410603,0,'山城区',3,410600,0,0,'','','',0,0,0,3,0,0,0),(410611,0,'淇滨区',3,410600,0,0,'','','',0,0,0,4,0,0,0),(410621,0,'浚县',3,410600,0,0,'','','',0,0,0,5,0,0,0),(410622,0,'淇县',3,410600,0,0,'','','',0,0,0,6,0,0,0),(410671,0,'鹤壁经济技术开发区',3,410600,0,0,'','','',0,0,0,7,0,0,0),(410700,0,'新乡市',2,41,0,0,'','','',0,0,16,7,0,0,0),(410701,0,'市辖区',3,410700,0,0,'','','',0,0,0,1,0,0,0),(410702,0,'红旗区',3,410700,0,0,'','','',0,0,0,2,0,0,0),(410703,0,'卫滨区',3,410700,0,0,'','','',0,0,0,3,0,0,0),(410704,0,'凤泉区',3,410700,0,0,'','','',0,0,0,4,0,0,0),(410711,0,'牧野区',3,410700,0,0,'','','',0,0,0,5,0,0,0),(410721,0,'新乡县',3,410700,0,0,'','','',0,0,0,6,0,0,0),(410724,0,'获嘉县',3,410700,0,0,'','','',0,0,0,7,0,0,0),(410725,0,'原阳县',3,410700,0,0,'','','',0,0,0,8,0,0,0),(410726,0,'延津县',3,410700,0,0,'','','',0,0,0,9,0,0,0),(410727,0,'封丘县',3,410700,0,0,'','','',0,0,0,10,0,0,0),(410771,0,'新乡高新技术产业开发区',3,410700,0,0,'','','',0,0,0,11,0,0,0),(410772,0,'新乡经济技术开发区',3,410700,0,0,'','','',0,0,0,12,0,0,0),(410773,0,'新乡市平原城乡一体化示范区',3,410700,0,0,'','','',0,0,0,13,0,0,0),(410781,0,'卫辉市',3,410700,0,0,'','','',0,0,0,14,0,0,0),(410782,0,'辉县市',3,410700,0,0,'','','',0,0,0,15,0,0,0),(410783,0,'长垣市',3,410700,0,0,'','','',0,0,0,16,0,0,0),(410800,0,'焦作市',2,41,0,0,'','','',0,0,12,8,0,0,0),(410801,0,'市辖区',3,410800,0,0,'','','',0,0,0,1,0,0,0),(410802,0,'解放区',3,410800,0,0,'','','',0,0,0,2,0,0,0),(410803,0,'中站区',3,410800,0,0,'','','',0,0,0,3,0,0,0),(410804,0,'马村区',3,410800,0,0,'','','',0,0,0,4,0,0,0),(410811,0,'山阳区',3,410800,0,0,'','','',0,0,0,5,0,0,0),(410821,0,'修武县',3,410800,0,0,'','','',0,0,0,6,0,0,0),(410822,0,'博爱县',3,410800,0,0,'','','',0,0,0,7,0,0,0),(410823,0,'武陟县',3,410800,0,0,'','','',0,0,0,8,0,0,0),(410825,0,'温县',3,410800,0,0,'','','',0,0,0,9,0,0,0),(410871,0,'焦作城乡一体化示范区',3,410800,0,0,'','','',0,0,0,10,0,0,0),(410882,0,'沁阳市',3,410800,0,0,'','','',0,0,0,11,0,0,0),(410883,0,'孟州市',3,410800,0,0,'','','',0,0,0,12,0,0,0),(410900,0,'濮阳市',2,41,0,0,'','','',0,0,9,9,0,0,0),(410901,0,'市辖区',3,410900,0,0,'','','',0,0,0,1,0,0,0),(410902,0,'华龙区',3,410900,0,0,'','','',0,0,0,2,0,0,0),(410922,0,'清丰县',3,410900,0,0,'','','',0,0,0,3,0,0,0),(410923,0,'南乐县',3,410900,0,0,'','','',0,0,0,4,0,0,0),(410926,0,'范县',3,410900,0,0,'','','',0,0,0,5,0,0,0),(410927,0,'台前县',3,410900,0,0,'','','',0,0,0,6,0,0,0),(410928,0,'濮阳县',3,410900,0,0,'','','',0,0,0,7,0,0,0),(410971,0,'河南濮阳工业园区',3,410900,0,0,'','','',0,0,0,8,0,0,0),(410972,0,'濮阳经济技术开发区',3,410900,0,0,'','','',0,0,0,9,0,0,0),(411000,0,'许昌市',2,41,0,0,'','','',0,0,8,10,0,0,0),(411001,0,'市辖区',3,411000,0,0,'','','',0,0,0,1,0,0,0),(411002,0,'魏都区',3,411000,0,0,'','','',0,0,0,2,0,0,0),(411003,0,'建安区',3,411000,0,0,'','','',0,0,0,3,0,0,0),(411024,0,'鄢陵县',3,411000,0,0,'','','',0,0,0,4,0,0,0),(411025,0,'襄城县',3,411000,0,0,'','','',0,0,0,5,0,0,0),(411071,0,'许昌经济技术开发区',3,411000,0,0,'','','',0,0,0,6,0,0,0),(411081,0,'禹州市',3,411000,0,0,'','','',0,0,0,7,0,0,0),(411082,0,'长葛市',3,411000,0,0,'','','',0,0,0,8,0,0,0),(411100,0,'漯河市',2,41,0,0,'','','',0,0,7,11,0,0,0),(411101,0,'市辖区',3,411100,0,0,'','','',0,0,0,1,0,0,0),(411102,0,'源汇区',3,411100,0,0,'','','',0,0,0,2,0,0,0),(411103,0,'郾城区',3,411100,0,0,'','','',0,0,0,3,0,0,0),(411104,0,'召陵区',3,411100,0,0,'','','',0,0,0,4,0,0,0),(411121,0,'舞阳县',3,411100,0,0,'','','',0,0,0,5,0,0,0),(411122,0,'临颍县',3,411100,0,0,'','','',0,0,0,6,0,0,0),(411171,0,'漯河经济技术开发区',3,411100,0,0,'','','',0,0,0,7,0,0,0),(411200,0,'三门峡市',2,41,0,0,'','','',0,0,8,12,0,0,0),(411201,0,'市辖区',3,411200,0,0,'','','',0,0,0,1,0,0,0),(411202,0,'湖滨区',3,411200,0,0,'','','',0,0,0,2,0,0,0),(411203,0,'陕州区',3,411200,0,0,'','','',0,0,0,3,0,0,0),(411221,0,'渑池县',3,411200,0,0,'','','',0,0,0,4,0,0,0),(411224,0,'卢氏县',3,411200,0,0,'','','',0,0,0,5,0,0,0),(411271,0,'河南三门峡经济开发区',3,411200,0,0,'','','',0,0,0,6,0,0,0),(411281,0,'义马市',3,411200,0,0,'','','',0,0,0,7,0,0,0),(411282,0,'灵宝市',3,411200,0,0,'','','',0,0,0,8,0,0,0),(411300,0,'南阳市',2,41,0,0,'','','',0,0,16,13,0,0,0),(411301,0,'市辖区',3,411300,0,0,'','','',0,0,0,1,0,0,0),(411302,0,'宛城区',3,411300,0,0,'','','',0,0,0,2,0,0,0),(411303,0,'卧龙区',3,411300,0,0,'','','',0,0,0,3,0,0,0),(411321,0,'南召县',3,411300,0,0,'','','',0,0,0,4,0,0,0),(411322,0,'方城县',3,411300,0,0,'','','',0,0,0,5,0,0,0),(411323,0,'西峡县',3,411300,0,0,'','','',0,0,0,6,0,0,0),(411324,0,'镇平县',3,411300,0,0,'','','',0,0,0,7,0,0,0),(411325,0,'内乡县',3,411300,0,0,'','','',0,0,0,8,0,0,0),(411326,0,'淅川县',3,411300,0,0,'','','',0,0,0,9,0,0,0),(411327,0,'社旗县',3,411300,0,0,'','','',0,0,0,10,0,0,0),(411328,0,'唐河县',3,411300,0,0,'','','',0,0,0,11,0,0,0),(411329,0,'新野县',3,411300,0,0,'','','',0,0,0,12,0,0,0),(411330,0,'桐柏县',3,411300,0,0,'','','',0,0,0,13,0,0,0),(411371,0,'南阳高新技术产业开发区',3,411300,0,0,'','','',0,0,0,14,0,0,0),(411372,0,'南阳市城乡一体化示范区',3,411300,0,0,'','','',0,0,0,15,0,0,0),(411381,0,'邓州市',3,411300,0,0,'','','',0,0,0,16,0,0,0),(411400,0,'商丘市',2,41,0,0,'','','',0,0,12,14,0,0,0),(411401,0,'市辖区',3,411400,0,0,'','','',0,0,0,1,0,0,0),(411402,0,'梁园区',3,411400,0,0,'','','',0,0,0,2,0,0,0),(411403,0,'睢阳区',3,411400,0,0,'','','',0,0,0,3,0,0,0),(411421,0,'民权县',3,411400,0,0,'','','',0,0,0,4,0,0,0),(411422,0,'睢县',3,411400,0,0,'','','',0,0,0,5,0,0,0),(411423,0,'宁陵县',3,411400,0,0,'','','',0,0,0,6,0,0,0),(411424,0,'柘城县',3,411400,0,0,'','','',0,0,0,7,0,0,0),(411425,0,'虞城县',3,411400,0,0,'','','',0,0,0,8,0,0,0),(411426,0,'夏邑县',3,411400,0,0,'','','',0,0,0,9,0,0,0),(411471,0,'豫东综合物流产业聚集区',3,411400,0,0,'','','',0,0,0,10,0,0,0),(411472,0,'河南商丘经济开发区',3,411400,0,0,'','','',0,0,0,11,0,0,0),(411481,0,'永城市',3,411400,0,0,'','','',0,0,0,12,0,0,0),(411500,0,'信阳市',2,41,0,0,'','','',0,0,12,15,0,0,0),(411501,0,'市辖区',3,411500,0,0,'','','',0,0,0,1,0,0,0),(411502,0,'浉河区',3,411500,0,0,'','','',0,0,0,2,0,0,0),(411503,0,'平桥区',3,411500,0,0,'','','',0,0,0,3,0,0,0),(411521,0,'罗山县',3,411500,0,0,'','','',0,0,0,4,0,0,0),(411522,0,'光山县',3,411500,0,0,'','','',0,0,0,5,0,0,0),(411523,0,'新县',3,411500,0,0,'','','',0,0,0,6,0,0,0),(411524,0,'商城县',3,411500,0,0,'','','',0,0,0,7,0,0,0),(411525,0,'固始县',3,411500,0,0,'','','',0,0,0,8,0,0,0),(411526,0,'潢川县',3,411500,0,0,'','','',0,0,0,9,0,0,0),(411527,0,'淮滨县',3,411500,0,0,'','','',0,0,0,10,0,0,0),(411528,0,'息县',3,411500,0,0,'','','',0,0,0,11,0,0,0),(411571,0,'信阳高新技术产业开发区',3,411500,0,0,'','','',0,0,0,12,0,0,0),(411600,0,'周口市',2,41,0,0,'','','',0,0,12,16,0,0,0),(411601,0,'市辖区',3,411600,0,0,'','','',0,0,0,1,0,0,0),(411602,0,'川汇区',3,411600,0,0,'','','',0,0,0,2,0,0,0),(411603,0,'淮阳区',3,411600,0,0,'','','',0,0,0,3,0,0,0),(411621,0,'扶沟县',3,411600,0,0,'','','',0,0,0,4,0,0,0),(411622,0,'西华县',3,411600,0,0,'','','',0,0,0,5,0,0,0),(411623,0,'商水县',3,411600,0,0,'','','',0,0,0,6,0,0,0),(411624,0,'沈丘县',3,411600,0,0,'','','',0,0,0,7,0,0,0),(411625,0,'郸城县',3,411600,0,0,'','','',0,0,0,8,0,0,0),(411627,0,'太康县',3,411600,0,0,'','','',0,0,0,9,0,0,0),(411628,0,'鹿邑县',3,411600,0,0,'','','',0,0,0,10,0,0,0),(411671,0,'河南周口经济开发区',3,411600,0,0,'','','',0,0,0,11,0,0,0),(411681,0,'项城市',3,411600,0,0,'','','',0,0,0,12,0,0,0),(411700,0,'驻马店市',2,41,0,0,'','','',0,0,12,17,0,0,0),(411701,0,'市辖区',3,411700,0,0,'','','',0,0,0,1,0,0,0),(411702,0,'驿城区',3,411700,0,0,'','','',0,0,0,2,0,0,0),(411721,0,'西平县',3,411700,0,0,'','','',0,0,0,3,0,0,0),(411722,0,'上蔡县',3,411700,0,0,'','','',0,0,0,4,0,0,0),(411723,0,'平舆县',3,411700,0,0,'','','',0,0,0,5,0,0,0),(411724,0,'正阳县',3,411700,0,0,'','','',0,0,0,6,0,0,0),(411725,0,'确山县',3,411700,0,0,'','','',0,0,0,7,0,0,0),(411726,0,'泌阳县',3,411700,0,0,'','','',0,0,0,8,0,0,0),(411727,0,'汝南县',3,411700,0,0,'','','',0,0,0,9,0,0,0),(411728,0,'遂平县',3,411700,0,0,'','','',0,0,0,10,0,0,0),(411729,0,'新蔡县',3,411700,0,0,'','','',0,0,0,11,0,0,0),(411771,0,'河南驻马店经济开发区',3,411700,0,0,'','','',0,0,0,12,0,0,0),(419000,0,'省直辖县级行政区划',2,41,0,0,'','','',0,0,1,18,0,0,0),(419001,0,'济源市',3,419000,0,0,'','','',0,0,0,1,0,0,0),(420100,0,'武汉市',2,42,0,0,'','','',0,0,14,1,0,0,0),(420101,0,'市辖区',3,420100,0,0,'','','',0,0,0,1,0,0,0),(420102,0,'江岸区',3,420100,0,0,'','','',0,0,0,2,0,0,0),(420103,0,'江汉区',3,420100,0,0,'','','',0,0,0,3,0,0,0),(420104,0,'硚口区',3,420100,0,0,'','','',0,0,0,4,0,0,0),(420105,0,'汉阳区',3,420100,0,0,'','','',0,0,0,5,0,0,0),(420106,0,'武昌区',3,420100,0,0,'','','',0,0,0,6,0,0,0),(420107,0,'青山区',3,420100,0,0,'','','',0,0,0,7,0,0,0),(420111,0,'洪山区',3,420100,0,0,'','','',0,0,0,8,0,0,0),(420112,0,'东西湖区',3,420100,0,0,'','','',0,0,0,9,0,0,0),(420113,0,'汉南区',3,420100,0,0,'','','',0,0,0,10,0,0,0),(420114,0,'蔡甸区',3,420100,0,0,'','','',0,0,0,11,0,0,0),(420115,0,'江夏区',3,420100,0,0,'','','',0,0,0,12,0,0,0),(420116,0,'黄陂区',3,420100,0,0,'','','',0,0,0,13,0,0,0),(420117,0,'新洲区',3,420100,0,0,'','','',0,0,0,14,0,0,0),(420200,0,'黄石市',2,42,0,0,'','','',0,0,7,2,0,0,0),(420201,0,'市辖区',3,420200,0,0,'','','',0,0,0,1,0,0,0),(420202,0,'黄石港区',3,420200,0,0,'','','',0,0,0,2,0,0,0),(420203,0,'西塞山区',3,420200,0,0,'','','',0,0,0,3,0,0,0),(420204,0,'下陆区',3,420200,0,0,'','','',0,0,0,4,0,0,0),(420205,0,'铁山区',3,420200,0,0,'','','',0,0,0,5,0,0,0),(420222,0,'阳新县',3,420200,0,0,'','','',0,0,0,6,0,0,0),(420281,0,'大冶市',3,420200,0,0,'','','',0,0,0,7,0,0,0),(420300,0,'十堰市',2,42,0,0,'','','',0,0,9,3,0,0,0),(420301,0,'市辖区',3,420300,0,0,'','','',0,0,0,1,0,0,0),(420302,0,'茅箭区',3,420300,0,0,'','','',0,0,0,2,0,0,0),(420303,0,'张湾区',3,420300,0,0,'','','',0,0,0,3,0,0,0),(420304,0,'郧阳区',3,420300,0,0,'','','',0,0,0,4,0,0,0),(420322,0,'郧西县',3,420300,0,0,'','','',0,0,0,5,0,0,0),(420323,0,'竹山县',3,420300,0,0,'','','',0,0,0,6,0,0,0),(420324,0,'竹溪县',3,420300,0,0,'','','',0,0,0,7,0,0,0),(420325,0,'房县',3,420300,0,0,'','','',0,0,0,8,0,0,0),(420381,0,'丹江口市',3,420300,0,0,'','','',0,0,0,9,0,0,0),(420500,0,'宜昌市',2,42,0,0,'','','',0,0,14,4,0,0,0),(420501,0,'市辖区',3,420500,0,0,'','','',0,0,0,1,0,0,0),(420502,0,'西陵区',3,420500,0,0,'','','',0,0,0,2,0,0,0),(420503,0,'伍家岗区',3,420500,0,0,'','','',0,0,0,3,0,0,0),(420504,0,'点军区',3,420500,0,0,'','','',0,0,0,4,0,0,0),(420505,0,'猇亭区',3,420500,0,0,'','','',0,0,0,5,0,0,0),(420506,0,'夷陵区',3,420500,0,0,'','','',0,0,0,6,0,0,0),(420525,0,'远安县',3,420500,0,0,'','','',0,0,0,7,0,0,0),(420526,0,'兴山县',3,420500,0,0,'','','',0,0,0,8,0,0,0),(420527,0,'秭归县',3,420500,0,0,'','','',0,0,0,9,0,0,0),(420528,0,'长阳土家族自治县',3,420500,0,0,'','','',0,0,0,10,0,0,0),(420529,0,'五峰土家族自治县',3,420500,0,0,'','','',0,0,0,11,0,0,0),(420581,0,'宜都市',3,420500,0,0,'','','',0,0,0,12,0,0,0),(420582,0,'当阳市',3,420500,0,0,'','','',0,0,0,13,0,0,0),(420583,0,'枝江市',3,420500,0,0,'','','',0,0,0,14,0,0,0),(420600,0,'襄阳市',2,42,0,0,'','','',0,0,10,5,0,0,0),(420601,0,'市辖区',3,420600,0,0,'','','',0,0,0,1,0,0,0),(420602,0,'襄城区',3,420600,0,0,'','','',0,0,0,2,0,0,0),(420606,0,'樊城区',3,420600,0,0,'','','',0,0,0,3,0,0,0),(420607,0,'襄州区',3,420600,0,0,'','','',0,0,0,4,0,0,0),(420624,0,'南漳县',3,420600,0,0,'','','',0,0,0,5,0,0,0),(420625,0,'谷城县',3,420600,0,0,'','','',0,0,0,6,0,0,0),(420626,0,'保康县',3,420600,0,0,'','','',0,0,0,7,0,0,0),(420682,0,'老河口市',3,420600,0,0,'','','',0,0,0,8,0,0,0),(420683,0,'枣阳市',3,420600,0,0,'','','',0,0,0,9,0,0,0),(420684,0,'宜城市',3,420600,0,0,'','','',0,0,0,10,0,0,0),(420700,0,'鄂州市',2,42,0,0,'','','',0,0,4,6,0,0,0),(420701,0,'市辖区',3,420700,0,0,'','','',0,0,0,1,0,0,0),(420702,0,'梁子湖区',3,420700,0,0,'','','',0,0,0,2,0,0,0),(420703,0,'华容区',3,420700,0,0,'','','',0,0,0,3,0,0,0),(420704,0,'鄂城区',3,420700,0,0,'','','',0,0,0,4,0,0,0),(420800,0,'荆门市',2,42,0,0,'','','',0,0,6,7,0,0,0),(420801,0,'市辖区',3,420800,0,0,'','','',0,0,0,1,0,0,0),(420802,0,'东宝区',3,420800,0,0,'','','',0,0,0,2,0,0,0),(420804,0,'掇刀区',3,420800,0,0,'','','',0,0,0,3,0,0,0),(420822,0,'沙洋县',3,420800,0,0,'','','',0,0,0,4,0,0,0),(420881,0,'钟祥市',3,420800,0,0,'','','',0,0,0,5,0,0,0),(420882,0,'京山市',3,420800,0,0,'','','',0,0,0,6,0,0,0),(420900,0,'孝感市',2,42,0,0,'','','',0,0,8,8,0,0,0),(420901,0,'市辖区',3,420900,0,0,'','','',0,0,0,1,0,0,0),(420902,0,'孝南区',3,420900,0,0,'','','',0,0,0,2,0,0,0),(420921,0,'孝昌县',3,420900,0,0,'','','',0,0,0,3,0,0,0),(420922,0,'大悟县',3,420900,0,0,'','','',0,0,0,4,0,0,0),(420923,0,'云梦县',3,420900,0,0,'','','',0,0,0,5,0,0,0),(420981,0,'应城市',3,420900,0,0,'','','',0,0,0,6,0,0,0),(420982,0,'安陆市',3,420900,0,0,'','','',0,0,0,7,0,0,0),(420984,0,'汉川市',3,420900,0,0,'','','',0,0,0,8,0,0,0),(421000,0,'荆州市',2,42,0,0,'','','',0,0,10,9,0,0,0),(421001,0,'市辖区',3,421000,0,0,'','','',0,0,0,1,0,0,0),(421002,0,'沙市区',3,421000,0,0,'','','',0,0,0,2,0,0,0),(421003,0,'荆州区',3,421000,0,0,'','','',0,0,0,3,0,0,0),(421022,0,'公安县',3,421000,0,0,'','','',0,0,0,4,0,0,0),(421023,0,'监利县',3,421000,0,0,'','','',0,0,0,5,0,0,0),(421024,0,'江陵县',3,421000,0,0,'','','',0,0,0,6,0,0,0),(421071,0,'荆州经济技术开发区',3,421000,0,0,'','','',0,0,0,7,0,0,0),(421081,0,'石首市',3,421000,0,0,'','','',0,0,0,8,0,0,0),(421083,0,'洪湖市',3,421000,0,0,'','','',0,0,0,9,0,0,0),(421087,0,'松滋市',3,421000,0,0,'','','',0,0,0,10,0,0,0),(421100,0,'黄冈市',2,42,0,0,'','','',0,0,12,10,0,0,0),(421101,0,'市辖区',3,421100,0,0,'','','',0,0,0,1,0,0,0),(421102,0,'黄州区',3,421100,0,0,'','','',0,0,0,2,0,0,0),(421121,0,'团风县',3,421100,0,0,'','','',0,0,0,3,0,0,0),(421122,0,'红安县',3,421100,0,0,'','','',0,0,0,4,0,0,0),(421123,0,'罗田县',3,421100,0,0,'','','',0,0,0,5,0,0,0),(421124,0,'英山县',3,421100,0,0,'','','',0,0,0,6,0,0,0),(421125,0,'浠水县',3,421100,0,0,'','','',0,0,0,7,0,0,0),(421126,0,'蕲春县',3,421100,0,0,'','','',0,0,0,8,0,0,0),(421127,0,'黄梅县',3,421100,0,0,'','','',0,0,0,9,0,0,0),(421171,0,'龙感湖管理区',3,421100,0,0,'','','',0,0,0,10,0,0,0),(421181,0,'麻城市',3,421100,0,0,'','','',0,0,0,11,0,0,0),(421182,0,'武穴市',3,421100,0,0,'','','',0,0,0,12,0,0,0),(421200,0,'咸宁市',2,42,0,0,'','','',0,0,7,11,0,0,0),(421201,0,'市辖区',3,421200,0,0,'','','',0,0,0,1,0,0,0),(421202,0,'咸安区',3,421200,0,0,'','','',0,0,0,2,0,0,0),(421221,0,'嘉鱼县',3,421200,0,0,'','','',0,0,0,3,0,0,0),(421222,0,'通城县',3,421200,0,0,'','','',0,0,0,4,0,0,0),(421223,0,'崇阳县',3,421200,0,0,'','','',0,0,0,5,0,0,0),(421224,0,'通山县',3,421200,0,0,'','','',0,0,0,6,0,0,0),(421281,0,'赤壁市',3,421200,0,0,'','','',0,0,0,7,0,0,0),(421300,0,'随州市',2,42,0,0,'','','',0,0,4,12,0,0,0),(421301,0,'市辖区',3,421300,0,0,'','','',0,0,0,1,0,0,0),(421303,0,'曾都区',3,421300,0,0,'','','',0,0,0,2,0,0,0),(421321,0,'随县',3,421300,0,0,'','','',0,0,0,3,0,0,0),(421381,0,'广水市',3,421300,0,0,'','','',0,0,0,4,0,0,0),(422800,0,'恩施土家族苗族自治州',2,42,0,0,'','','',0,0,8,13,0,0,0),(422801,0,'恩施市',3,422800,0,0,'','','',0,0,0,1,0,0,0),(422802,0,'利川市',3,422800,0,0,'','','',0,0,0,2,0,0,0),(422822,0,'建始县',3,422800,0,0,'','','',0,0,0,3,0,0,0),(422823,0,'巴东县',3,422800,0,0,'','','',0,0,0,4,0,0,0),(422825,0,'宣恩县',3,422800,0,0,'','','',0,0,0,5,0,0,0),(422826,0,'咸丰县',3,422800,0,0,'','','',0,0,0,6,0,0,0),(422827,0,'来凤县',3,422800,0,0,'','','',0,0,0,7,0,0,0),(422828,0,'鹤峰县',3,422800,0,0,'','','',0,0,0,8,0,0,0),(429000,0,'省直辖县级行政区划',2,42,0,0,'','','',0,0,4,14,0,0,0),(429004,0,'仙桃市',3,429000,0,0,'','','',0,0,0,1,0,0,0),(429005,0,'潜江市',3,429000,0,0,'','','',0,0,0,2,0,0,0),(429006,0,'天门市',3,429000,0,0,'','','',0,0,0,3,0,0,0),(429021,0,'神农架林区',3,429000,0,0,'','','',0,0,0,4,0,0,0),(430100,0,'长沙市',2,43,0,0,'','','',0,0,10,1,0,0,0),(430101,0,'市辖区',3,430100,0,0,'','','',0,0,0,1,0,0,0),(430102,0,'芙蓉区',3,430100,0,0,'','','',0,0,0,2,0,0,0),(430103,0,'天心区',3,430100,0,0,'','','',0,0,0,3,0,0,0),(430104,0,'岳麓区',3,430100,0,0,'','','',0,0,0,4,0,0,0),(430105,0,'开福区',3,430100,0,0,'','','',0,0,0,5,0,0,0),(430111,0,'雨花区',3,430100,0,0,'','','',0,0,0,6,0,0,0),(430112,0,'望城区',3,430100,0,0,'','','',0,0,0,7,0,0,0),(430121,0,'长沙县',3,430100,0,0,'','','',0,0,0,8,0,0,0),(430181,0,'浏阳市',3,430100,0,0,'','','',0,0,0,9,0,0,0),(430182,0,'宁乡市',3,430100,0,0,'','','',0,0,0,10,0,0,0),(430200,0,'株洲市',2,43,0,0,'','','',0,0,11,2,0,0,0),(430201,0,'市辖区',3,430200,0,0,'','','',0,0,0,1,0,0,0),(430202,0,'荷塘区',3,430200,0,0,'','','',0,0,0,2,0,0,0),(430203,0,'芦淞区',3,430200,0,0,'','','',0,0,0,3,0,0,0),(430204,0,'石峰区',3,430200,0,0,'','','',0,0,0,4,0,0,0),(430211,0,'天元区',3,430200,0,0,'','','',0,0,0,5,0,0,0),(430212,0,'渌口区',3,430200,0,0,'','','',0,0,0,6,0,0,0),(430223,0,'攸县',3,430200,0,0,'','','',0,0,0,7,0,0,0),(430224,0,'茶陵县',3,430200,0,0,'','','',0,0,0,8,0,0,0),(430225,0,'炎陵县',3,430200,0,0,'','','',0,0,0,9,0,0,0),(430271,0,'云龙示范区',3,430200,0,0,'','','',0,0,0,10,0,0,0),(430281,0,'醴陵市',3,430200,0,0,'','','',0,0,0,11,0,0,0),(430300,0,'湘潭市',2,43,0,0,'','','',0,0,9,3,0,0,0),(430301,0,'市辖区',3,430300,0,0,'','','',0,0,0,1,0,0,0),(430302,0,'雨湖区',3,430300,0,0,'','','',0,0,0,2,0,0,0),(430304,0,'岳塘区',3,430300,0,0,'','','',0,0,0,3,0,0,0),(430321,0,'湘潭县',3,430300,0,0,'','','',0,0,0,4,0,0,0),(430371,0,'湖南湘潭高新技术产业园区',3,430300,0,0,'','','',0,0,0,5,0,0,0),(430372,0,'湘潭昭山示范区',3,430300,0,0,'','','',0,0,0,6,0,0,0),(430373,0,'湘潭九华示范区',3,430300,0,0,'','','',0,0,0,7,0,0,0),(430381,0,'湘乡市',3,430300,0,0,'','','',0,0,0,8,0,0,0),(430382,0,'韶山市',3,430300,0,0,'','','',0,0,0,9,0,0,0),(430400,0,'衡阳市',2,43,0,0,'','','',0,0,16,4,0,0,0),(430401,0,'市辖区',3,430400,0,0,'','','',0,0,0,1,0,0,0),(430405,0,'珠晖区',3,430400,0,0,'','','',0,0,0,2,0,0,0),(430406,0,'雁峰区',3,430400,0,0,'','','',0,0,0,3,0,0,0),(430407,0,'石鼓区',3,430400,0,0,'','','',0,0,0,4,0,0,0),(430408,0,'蒸湘区',3,430400,0,0,'','','',0,0,0,5,0,0,0),(430412,0,'南岳区',3,430400,0,0,'','','',0,0,0,6,0,0,0),(430421,0,'衡阳县',3,430400,0,0,'','','',0,0,0,7,0,0,0),(430422,0,'衡南县',3,430400,0,0,'','','',0,0,0,8,0,0,0),(430423,0,'衡山县',3,430400,0,0,'','','',0,0,0,9,0,0,0),(430424,0,'衡东县',3,430400,0,0,'','','',0,0,0,10,0,0,0),(430426,0,'祁东县',3,430400,0,0,'','','',0,0,0,11,0,0,0),(430471,0,'衡阳综合保税区',3,430400,0,0,'','','',0,0,0,12,0,0,0),(430472,0,'湖南衡阳高新技术产业园区',3,430400,0,0,'','','',0,0,0,13,0,0,0),(430473,0,'湖南衡阳松木经济开发区',3,430400,0,0,'','','',0,0,0,14,0,0,0),(430481,0,'耒阳市',3,430400,0,0,'','','',0,0,0,15,0,0,0),(430482,0,'常宁市',3,430400,0,0,'','','',0,0,0,16,0,0,0),(430500,0,'邵阳市',2,43,0,0,'','','',0,0,13,5,0,0,0),(430501,0,'市辖区',3,430500,0,0,'','','',0,0,0,1,0,0,0),(430502,0,'双清区',3,430500,0,0,'','','',0,0,0,2,0,0,0),(430503,0,'大祥区',3,430500,0,0,'','','',0,0,0,3,0,0,0),(430511,0,'北塔区',3,430500,0,0,'','','',0,0,0,4,0,0,0),(430522,0,'新邵县',3,430500,0,0,'','','',0,0,0,5,0,0,0),(430523,0,'邵阳县',3,430500,0,0,'','','',0,0,0,6,0,0,0),(430524,0,'隆回县',3,430500,0,0,'','','',0,0,0,7,0,0,0),(430525,0,'洞口县',3,430500,0,0,'','','',0,0,0,8,0,0,0),(430527,0,'绥宁县',3,430500,0,0,'','','',0,0,0,9,0,0,0),(430528,0,'新宁县',3,430500,0,0,'','','',0,0,0,10,0,0,0),(430529,0,'城步苗族自治县',3,430500,0,0,'','','',0,0,0,11,0,0,0),(430581,0,'武冈市',3,430500,0,0,'','','',0,0,0,12,0,0,0),(430582,0,'邵东市',3,430500,0,0,'','','',0,0,0,13,0,0,0),(430600,0,'岳阳市',2,43,0,0,'','','',0,0,11,6,0,0,0),(430601,0,'市辖区',3,430600,0,0,'','','',0,0,0,1,0,0,0),(430602,0,'岳阳楼区',3,430600,0,0,'','','',0,0,0,2,0,0,0),(430603,0,'云溪区',3,430600,0,0,'','','',0,0,0,3,0,0,0),(430611,0,'君山区',3,430600,0,0,'','','',0,0,0,4,0,0,0),(430621,0,'岳阳县',3,430600,0,0,'','','',0,0,0,5,0,0,0),(430623,0,'华容县',3,430600,0,0,'','','',0,0,0,6,0,0,0),(430624,0,'湘阴县',3,430600,0,0,'','','',0,0,0,7,0,0,0),(430626,0,'平江县',3,430600,0,0,'','','',0,0,0,8,0,0,0),(430671,0,'岳阳市屈原管理区',3,430600,0,0,'','','',0,0,0,9,0,0,0),(430681,0,'汨罗市',3,430600,0,0,'','','',0,0,0,10,0,0,0),(430682,0,'临湘市',3,430600,0,0,'','','',0,0,0,11,0,0,0),(430700,0,'常德市',2,43,0,0,'','','',0,0,11,7,0,0,0),(430701,0,'市辖区',3,430700,0,0,'','','',0,0,0,1,0,0,0),(430702,0,'武陵区',3,430700,0,0,'','','',0,0,0,2,0,0,0),(430703,0,'鼎城区',3,430700,0,0,'','','',0,0,0,3,0,0,0),(430721,0,'安乡县',3,430700,0,0,'','','',0,0,0,4,0,0,0),(430722,0,'汉寿县',3,430700,0,0,'','','',0,0,0,5,0,0,0),(430723,0,'澧县',3,430700,0,0,'','','',0,0,0,6,0,0,0),(430724,0,'临澧县',3,430700,0,0,'','','',0,0,0,7,0,0,0),(430725,0,'桃源县',3,430700,0,0,'','','',0,0,0,8,0,0,0),(430726,0,'石门县',3,430700,0,0,'','','',0,0,0,9,0,0,0),(430771,0,'常德市西洞庭管理区',3,430700,0,0,'','','',0,0,0,10,0,0,0),(430781,0,'津市市',3,430700,0,0,'','','',0,0,0,11,0,0,0),(430800,0,'张家界市',2,43,0,0,'','','',0,0,5,8,0,0,0),(430801,0,'市辖区',3,430800,0,0,'','','',0,0,0,1,0,0,0),(430802,0,'永定区',3,430800,0,0,'','','',0,0,0,2,0,0,0),(430811,0,'武陵源区',3,430800,0,0,'','','',0,0,0,3,0,0,0),(430821,0,'慈利县',3,430800,0,0,'','','',0,0,0,4,0,0,0),(430822,0,'桑植县',3,430800,0,0,'','','',0,0,0,5,0,0,0),(430900,0,'益阳市',2,43,0,0,'','','',0,0,9,9,0,0,0),(430901,0,'市辖区',3,430900,0,0,'','','',0,0,0,1,0,0,0),(430902,0,'资阳区',3,430900,0,0,'','','',0,0,0,2,0,0,0),(430903,0,'赫山区',3,430900,0,0,'','','',0,0,0,3,0,0,0),(430921,0,'南县',3,430900,0,0,'','','',0,0,0,4,0,0,0),(430922,0,'桃江县',3,430900,0,0,'','','',0,0,0,5,0,0,0),(430923,0,'安化县',3,430900,0,0,'','','',0,0,0,6,0,0,0),(430971,0,'益阳市大通湖管理区',3,430900,0,0,'','','',0,0,0,7,0,0,0),(430972,0,'湖南益阳高新技术产业园区',3,430900,0,0,'','','',0,0,0,8,0,0,0),(430981,0,'沅江市',3,430900,0,0,'','','',0,0,0,9,0,0,0),(431000,0,'郴州市',2,43,0,0,'','','',0,0,12,10,0,0,0),(431001,0,'市辖区',3,431000,0,0,'','','',0,0,0,1,0,0,0),(431002,0,'北湖区',3,431000,0,0,'','','',0,0,0,2,0,0,0),(431003,0,'苏仙区',3,431000,0,0,'','','',0,0,0,3,0,0,0),(431021,0,'桂阳县',3,431000,0,0,'','','',0,0,0,4,0,0,0),(431022,0,'宜章县',3,431000,0,0,'','','',0,0,0,5,0,0,0),(431023,0,'永兴县',3,431000,0,0,'','','',0,0,0,6,0,0,0),(431024,0,'嘉禾县',3,431000,0,0,'','','',0,0,0,7,0,0,0),(431025,0,'临武县',3,431000,0,0,'','','',0,0,0,8,0,0,0),(431026,0,'汝城县',3,431000,0,0,'','','',0,0,0,9,0,0,0),(431027,0,'桂东县',3,431000,0,0,'','','',0,0,0,10,0,0,0),(431028,0,'安仁县',3,431000,0,0,'','','',0,0,0,11,0,0,0),(431081,0,'资兴市',3,431000,0,0,'','','',0,0,0,12,0,0,0),(431100,0,'永州市',2,43,0,0,'','','',0,0,15,11,0,0,0),(431101,0,'市辖区',3,431100,0,0,'','','',0,0,0,1,0,0,0),(431102,0,'零陵区',3,431100,0,0,'','','',0,0,0,2,0,0,0),(431103,0,'冷水滩区',3,431100,0,0,'','','',0,0,0,3,0,0,0),(431121,0,'祁阳县',3,431100,0,0,'','','',0,0,0,4,0,0,0),(431122,0,'东安县',3,431100,0,0,'','','',0,0,0,5,0,0,0),(431123,0,'双牌县',3,431100,0,0,'','','',0,0,0,6,0,0,0),(431124,0,'道县',3,431100,0,0,'','','',0,0,0,7,0,0,0),(431125,0,'江永县',3,431100,0,0,'','','',0,0,0,8,0,0,0),(431126,0,'宁远县',3,431100,0,0,'','','',0,0,0,9,0,0,0),(431127,0,'蓝山县',3,431100,0,0,'','','',0,0,0,10,0,0,0),(431128,0,'新田县',3,431100,0,0,'','','',0,0,0,11,0,0,0),(431129,0,'江华瑶族自治县',3,431100,0,0,'','','',0,0,0,12,0,0,0),(431171,0,'永州经济技术开发区',3,431100,0,0,'','','',0,0,0,13,0,0,0),(431172,0,'永州市金洞管理区',3,431100,0,0,'','','',0,0,0,14,0,0,0),(431173,0,'永州市回龙圩管理区',3,431100,0,0,'','','',0,0,0,15,0,0,0),(431200,0,'怀化市',2,43,0,0,'','','',0,0,14,12,0,0,0),(431201,0,'市辖区',3,431200,0,0,'','','',0,0,0,1,0,0,0),(431202,0,'鹤城区',3,431200,0,0,'','','',0,0,0,2,0,0,0),(431221,0,'中方县',3,431200,0,0,'','','',0,0,0,3,0,0,0),(431222,0,'沅陵县',3,431200,0,0,'','','',0,0,0,4,0,0,0),(431223,0,'辰溪县',3,431200,0,0,'','','',0,0,0,5,0,0,0),(431224,0,'溆浦县',3,431200,0,0,'','','',0,0,0,6,0,0,0),(431225,0,'会同县',3,431200,0,0,'','','',0,0,0,7,0,0,0),(431226,0,'麻阳苗族自治县',3,431200,0,0,'','','',0,0,0,8,0,0,0),(431227,0,'新晃侗族自治县',3,431200,0,0,'','','',0,0,0,9,0,0,0),(431228,0,'芷江侗族自治县',3,431200,0,0,'','','',0,0,0,10,0,0,0),(431229,0,'靖州苗族侗族自治县',3,431200,0,0,'','','',0,0,0,11,0,0,0),(431230,0,'通道侗族自治县',3,431200,0,0,'','','',0,0,0,12,0,0,0),(431271,0,'怀化市洪江管理区',3,431200,0,0,'','','',0,0,0,13,0,0,0),(431281,0,'洪江市',3,431200,0,0,'','','',0,0,0,14,0,0,0),(431300,0,'娄底市',2,43,0,0,'','','',0,0,6,13,0,0,0),(431301,0,'市辖区',3,431300,0,0,'','','',0,0,0,1,0,0,0),(431302,0,'娄星区',3,431300,0,0,'','','',0,0,0,2,0,0,0),(431321,0,'双峰县',3,431300,0,0,'','','',0,0,0,3,0,0,0),(431322,0,'新化县',3,431300,0,0,'','','',0,0,0,4,0,0,0),(431381,0,'冷水江市',3,431300,0,0,'','','',0,0,0,5,0,0,0),(431382,0,'涟源市',3,431300,0,0,'','','',0,0,0,6,0,0,0),(433100,0,'湘西土家族苗族自治州',2,43,0,0,'','','',0,0,9,14,0,0,0),(433101,0,'吉首市',3,433100,0,0,'','','',0,0,0,1,0,0,0),(433122,0,'泸溪县',3,433100,0,0,'','','',0,0,0,2,0,0,0),(433123,0,'凤凰县',3,433100,0,0,'','','',0,0,0,3,0,0,0),(433124,0,'花垣县',3,433100,0,0,'','','',0,0,0,4,0,0,0),(433125,0,'保靖县',3,433100,0,0,'','','',0,0,0,5,0,0,0),(433126,0,'古丈县',3,433100,0,0,'','','',0,0,0,6,0,0,0),(433127,0,'永顺县',3,433100,0,0,'','','',0,0,0,7,0,0,0),(433130,0,'龙山县',3,433100,0,0,'','','',0,0,0,8,0,0,0),(433173,0,'湖南永顺经济开发区',3,433100,0,0,'','','',0,0,0,9,0,0,0),(440100,0,'广州市',2,44,0,0,'','','',0,0,12,1,0,0,0),(440101,0,'市辖区',3,440100,0,0,'','','',0,0,0,1,0,0,0),(440103,0,'荔湾区',3,440100,0,0,'','','',0,0,0,2,0,0,0),(440104,0,'越秀区',3,440100,0,0,'','','',0,0,0,3,0,0,0),(440105,0,'海珠区',3,440100,0,0,'','','',0,0,0,4,0,0,0),(440106,0,'天河区',3,440100,0,0,'','','',0,0,0,5,0,0,0),(440111,0,'白云区',3,440100,0,0,'','','',0,0,0,6,0,0,0),(440112,0,'黄埔区',3,440100,0,0,'','','',0,0,0,7,0,0,0),(440113,0,'番禺区',3,440100,0,0,'','','',0,0,0,8,0,0,0),(440114,0,'花都区',3,440100,0,0,'','','',0,0,0,9,0,0,0),(440115,0,'南沙区',3,440100,0,0,'','','',0,0,0,10,0,0,0),(440117,0,'从化区',3,440100,0,0,'','','',0,0,0,11,0,0,0),(440118,0,'增城区',3,440100,0,0,'','','',0,0,0,12,0,0,0),(440200,0,'韶关市',2,44,0,0,'','','',0,0,11,2,0,0,0),(440201,0,'市辖区',3,440200,0,0,'','','',0,0,0,1,0,0,0),(440203,0,'武江区',3,440200,0,0,'','','',0,0,0,2,0,0,0),(440204,0,'浈江区',3,440200,0,0,'','','',0,0,0,3,0,0,0),(440205,0,'曲江区',3,440200,0,0,'','','',0,0,0,4,0,0,0),(440222,0,'始兴县',3,440200,0,0,'','','',0,0,0,5,0,0,0),(440224,0,'仁化县',3,440200,0,0,'','','',0,0,0,6,0,0,0),(440229,0,'翁源县',3,440200,0,0,'','','',0,0,0,7,0,0,0),(440232,0,'乳源瑶族自治县',3,440200,0,0,'','','',0,0,0,8,0,0,0),(440233,0,'新丰县',3,440200,0,0,'','','',0,0,0,9,0,0,0),(440281,0,'乐昌市',3,440200,0,0,'','','',0,0,0,10,0,0,0),(440282,0,'南雄市',3,440200,0,0,'','','',0,0,0,11,0,0,0),(440300,0,'深圳市',2,44,0,0,'','','',0,0,10,3,0,0,0),(440301,0,'市辖区',3,440300,0,0,'','','',0,0,0,1,0,0,0),(440303,0,'罗湖区',3,440300,0,0,'','','',0,0,0,2,0,0,0),(440304,0,'福田区',3,440300,0,0,'','','',0,0,0,3,0,0,0),(440305,0,'南山区',3,440300,0,0,'','','',0,0,0,4,0,0,0),(440306,0,'宝安区',3,440300,0,0,'','','',0,0,0,5,0,0,0),(440307,0,'龙岗区',3,440300,0,0,'','','',0,0,0,6,0,0,0),(440308,0,'盐田区',3,440300,0,0,'','','',0,0,0,7,0,0,0),(440309,0,'龙华区',3,440300,0,0,'','','',0,0,0,8,0,0,0),(440310,0,'坪山区',3,440300,0,0,'','','',0,0,0,9,0,0,0),(440311,0,'光明区',3,440300,0,0,'','','',0,0,0,10,0,0,0),(440400,0,'珠海市',2,44,0,0,'','','',0,0,4,4,0,0,0),(440401,0,'市辖区',3,440400,0,0,'','','',0,0,0,1,0,0,0),(440402,0,'香洲区',3,440400,0,0,'','','',0,0,0,2,0,0,0),(440403,0,'斗门区',3,440400,0,0,'','','',0,0,0,3,0,0,0),(440404,0,'金湾区',3,440400,0,0,'','','',0,0,0,4,0,0,0),(440500,0,'汕头市',2,44,0,0,'','','',0,0,8,5,0,0,0),(440501,0,'市辖区',3,440500,0,0,'','','',0,0,0,1,0,0,0),(440507,0,'龙湖区',3,440500,0,0,'','','',0,0,0,2,0,0,0),(440511,0,'金平区',3,440500,0,0,'','','',0,0,0,3,0,0,0),(440512,0,'濠江区',3,440500,0,0,'','','',0,0,0,4,0,0,0),(440513,0,'潮阳区',3,440500,0,0,'','','',0,0,0,5,0,0,0),(440514,0,'潮南区',3,440500,0,0,'','','',0,0,0,6,0,0,0),(440515,0,'澄海区',3,440500,0,0,'','','',0,0,0,7,0,0,0),(440523,0,'南澳县',3,440500,0,0,'','','',0,0,0,8,0,0,0),(440600,0,'佛山市',2,44,0,0,'','','',0,0,6,6,0,0,0),(440601,0,'市辖区',3,440600,0,0,'','','',0,0,0,1,0,0,0),(440604,0,'禅城区',3,440600,0,0,'','','',0,0,0,2,0,0,0),(440605,0,'南海区',3,440600,0,0,'','','',0,0,0,3,0,0,0),(440606,0,'顺德区',3,440600,0,0,'','','',0,0,0,4,0,0,0),(440607,0,'三水区',3,440600,0,0,'','','',0,0,0,5,0,0,0),(440608,0,'高明区',3,440600,0,0,'','','',0,0,0,6,0,0,0),(440700,0,'江门市',2,44,0,0,'','','',0,0,8,7,0,0,0),(440701,0,'市辖区',3,440700,0,0,'','','',0,0,0,1,0,0,0),(440703,0,'蓬江区',3,440700,0,0,'','','',0,0,0,2,0,0,0),(440704,0,'江海区',3,440700,0,0,'','','',0,0,0,3,0,0,0),(440705,0,'新会区',3,440700,0,0,'','','',0,0,0,4,0,0,0),(440781,0,'台山市',3,440700,0,0,'','','',0,0,0,5,0,0,0),(440783,0,'开平市',3,440700,0,0,'','','',0,0,0,6,0,0,0),(440784,0,'鹤山市',3,440700,0,0,'','','',0,0,0,7,0,0,0),(440785,0,'恩平市',3,440700,0,0,'','','',0,0,0,8,0,0,0),(440800,0,'湛江市',2,44,0,0,'','','',0,0,10,8,0,0,0),(440801,0,'市辖区',3,440800,0,0,'','','',0,0,0,1,0,0,0),(440802,0,'赤坎区',3,440800,0,0,'','','',0,0,0,2,0,0,0),(440803,0,'霞山区',3,440800,0,0,'','','',0,0,0,3,0,0,0),(440804,0,'坡头区',3,440800,0,0,'','','',0,0,0,4,0,0,0),(440811,0,'麻章区',3,440800,0,0,'','','',0,0,0,5,0,0,0),(440823,0,'遂溪县',3,440800,0,0,'','','',0,0,0,6,0,0,0),(440825,0,'徐闻县',3,440800,0,0,'','','',0,0,0,7,0,0,0),(440881,0,'廉江市',3,440800,0,0,'','','',0,0,0,8,0,0,0),(440882,0,'雷州市',3,440800,0,0,'','','',0,0,0,9,0,0,0),(440883,0,'吴川市',3,440800,0,0,'','','',0,0,0,10,0,0,0),(440900,0,'茂名市',2,44,0,0,'','','',0,0,6,9,0,0,0),(440901,0,'市辖区',3,440900,0,0,'','','',0,0,0,1,0,0,0),(440902,0,'茂南区',3,440900,0,0,'','','',0,0,0,2,0,0,0),(440904,0,'电白区',3,440900,0,0,'','','',0,0,0,3,0,0,0),(440981,0,'高州市',3,440900,0,0,'','','',0,0,0,4,0,0,0),(440982,0,'化州市',3,440900,0,0,'','','',0,0,0,5,0,0,0),(440983,0,'信宜市',3,440900,0,0,'','','',0,0,0,6,0,0,0),(441200,0,'肇庆市',2,44,0,0,'','','',0,0,9,10,0,0,0),(441201,0,'市辖区',3,441200,0,0,'','','',0,0,0,1,0,0,0),(441202,0,'端州区',3,441200,0,0,'','','',0,0,0,2,0,0,0),(441203,0,'鼎湖区',3,441200,0,0,'','','',0,0,0,3,0,0,0),(441204,0,'高要区',3,441200,0,0,'','','',0,0,0,4,0,0,0),(441223,0,'广宁县',3,441200,0,0,'','','',0,0,0,5,0,0,0),(441224,0,'怀集县',3,441200,0,0,'','','',0,0,0,6,0,0,0),(441225,0,'封开县',3,441200,0,0,'','','',0,0,0,7,0,0,0),(441226,0,'德庆县',3,441200,0,0,'','','',0,0,0,8,0,0,0),(441284,0,'四会市',3,441200,0,0,'','','',0,0,0,9,0,0,0),(441300,0,'惠州市',2,44,0,0,'','','',0,0,6,11,0,0,0),(441301,0,'市辖区',3,441300,0,0,'','','',0,0,0,1,0,0,0),(441302,0,'惠城区',3,441300,0,0,'','','',0,0,0,2,0,0,0),(441303,0,'惠阳区',3,441300,0,0,'','','',0,0,0,3,0,0,0),(441322,0,'博罗县',3,441300,0,0,'','','',0,0,0,4,0,0,0),(441323,0,'惠东县',3,441300,0,0,'','','',0,0,0,5,0,0,0),(441324,0,'龙门县',3,441300,0,0,'','','',0,0,0,6,0,0,0),(441400,0,'梅州市',2,44,0,0,'','','',0,0,9,12,0,0,0),(441401,0,'市辖区',3,441400,0,0,'','','',0,0,0,1,0,0,0),(441402,0,'梅江区',3,441400,0,0,'','','',0,0,0,2,0,0,0),(441403,0,'梅县区',3,441400,0,0,'','','',0,0,0,3,0,0,0),(441422,0,'大埔县',3,441400,0,0,'','','',0,0,0,4,0,0,0),(441423,0,'丰顺县',3,441400,0,0,'','','',0,0,0,5,0,0,0),(441424,0,'五华县',3,441400,0,0,'','','',0,0,0,6,0,0,0),(441426,0,'平远县',3,441400,0,0,'','','',0,0,0,7,0,0,0),(441427,0,'蕉岭县',3,441400,0,0,'','','',0,0,0,8,0,0,0),(441481,0,'兴宁市',3,441400,0,0,'','','',0,0,0,9,0,0,0),(441500,0,'汕尾市',2,44,0,0,'','','',0,0,5,13,0,0,0),(441501,0,'市辖区',3,441500,0,0,'','','',0,0,0,1,0,0,0),(441502,0,'城区',3,441500,0,0,'','','',0,0,0,2,0,0,0),(441521,0,'海丰县',3,441500,0,0,'','','',0,0,0,3,0,0,0),(441523,0,'陆河县',3,441500,0,0,'','','',0,0,0,4,0,0,0),(441581,0,'陆丰市',3,441500,0,0,'','','',0,0,0,5,0,0,0),(441600,0,'河源市',2,44,0,0,'','','',0,0,7,14,0,0,0),(441601,0,'市辖区',3,441600,0,0,'','','',0,0,0,1,0,0,0),(441602,0,'源城区',3,441600,0,0,'','','',0,0,0,2,0,0,0),(441621,0,'紫金县',3,441600,0,0,'','','',0,0,0,3,0,0,0),(441622,0,'龙川县',3,441600,0,0,'','','',0,0,0,4,0,0,0),(441623,0,'连平县',3,441600,0,0,'','','',0,0,0,5,0,0,0),(441624,0,'和平县',3,441600,0,0,'','','',0,0,0,6,0,0,0),(441625,0,'东源县',3,441600,0,0,'','','',0,0,0,7,0,0,0),(441700,0,'阳江市',2,44,0,0,'','','',0,0,5,15,0,0,0),(441701,0,'市辖区',3,441700,0,0,'','','',0,0,0,1,0,0,0),(441702,0,'江城区',3,441700,0,0,'','','',0,0,0,2,0,0,0),(441704,0,'阳东区',3,441700,0,0,'','','',0,0,0,3,0,0,0),(441721,0,'阳西县',3,441700,0,0,'','','',0,0,0,4,0,0,0),(441781,0,'阳春市',3,441700,0,0,'','','',0,0,0,5,0,0,0),(441800,0,'清远市',2,44,0,0,'','','',0,0,9,16,0,0,0),(441801,0,'市辖区',3,441800,0,0,'','','',0,0,0,1,0,0,0),(441802,0,'清城区',3,441800,0,0,'','','',0,0,0,2,0,0,0),(441803,0,'清新区',3,441800,0,0,'','','',0,0,0,3,0,0,0),(441821,0,'佛冈县',3,441800,0,0,'','','',0,0,0,4,0,0,0),(441823,0,'阳山县',3,441800,0,0,'','','',0,0,0,5,0,0,0),(441825,0,'连山壮族瑶族自治县',3,441800,0,0,'','','',0,0,0,6,0,0,0),(441826,0,'连南瑶族自治县',3,441800,0,0,'','','',0,0,0,7,0,0,0),(441881,0,'英德市',3,441800,0,0,'','','',0,0,0,8,0,0,0),(441882,0,'连州市',3,441800,0,0,'','','',0,0,0,9,0,0,0),(441900,0,'东莞市',2,44,0,0,'','','',0,0,35,17,0,0,0),(442000,0,'中山市',2,44,0,0,'','','',0,0,24,18,0,0,0),(445100,0,'潮州市',2,44,0,0,'','','',0,0,4,19,0,0,0),(445101,0,'市辖区',3,445100,0,0,'','','',0,0,0,1,0,0,0),(445102,0,'湘桥区',3,445100,0,0,'','','',0,0,0,2,0,0,0),(445103,0,'潮安区',3,445100,0,0,'','','',0,0,0,3,0,0,0),(445122,0,'饶平县',3,445100,0,0,'','','',0,0,0,4,0,0,0),(445200,0,'揭阳市',2,44,0,0,'','','',0,0,6,20,0,0,0),(445201,0,'市辖区',3,445200,0,0,'','','',0,0,0,1,0,0,0),(445202,0,'榕城区',3,445200,0,0,'','','',0,0,0,2,0,0,0),(445203,0,'揭东区',3,445200,0,0,'','','',0,0,0,3,0,0,0),(445222,0,'揭西县',3,445200,0,0,'','','',0,0,0,4,0,0,0),(445224,0,'惠来县',3,445200,0,0,'','','',0,0,0,5,0,0,0),(445281,0,'普宁市',3,445200,0,0,'','','',0,0,0,6,0,0,0),(445300,0,'云浮市',2,44,0,0,'','','',0,0,6,21,0,0,0),(445301,0,'市辖区',3,445300,0,0,'','','',0,0,0,1,0,0,0),(445302,0,'云城区',3,445300,0,0,'','','',0,0,0,2,0,0,0),(445303,0,'云安区',3,445300,0,0,'','','',0,0,0,3,0,0,0),(445321,0,'新兴县',3,445300,0,0,'','','',0,0,0,4,0,0,0),(445322,0,'郁南县',3,445300,0,0,'','','',0,0,0,5,0,0,0),(445381,0,'罗定市',3,445300,0,0,'','','',0,0,0,6,0,0,0),(450100,0,'南宁市',2,45,0,0,'','','',0,0,13,1,0,0,0),(450101,0,'市辖区',3,450100,0,0,'','','',0,0,0,1,0,0,0),(450102,0,'兴宁区',3,450100,0,0,'','','',0,0,0,2,0,0,0),(450103,0,'青秀区',3,450100,0,0,'','','',0,0,0,3,0,0,0),(450105,0,'江南区',3,450100,0,0,'','','',0,0,0,4,0,0,0),(450107,0,'西乡塘区',3,450100,0,0,'','','',0,0,0,5,0,0,0),(450108,0,'良庆区',3,450100,0,0,'','','',0,0,0,6,0,0,0),(450109,0,'邕宁区',3,450100,0,0,'','','',0,0,0,7,0,0,0),(450110,0,'武鸣区',3,450100,0,0,'','','',0,0,0,8,0,0,0),(450123,0,'隆安县',3,450100,0,0,'','','',0,0,0,9,0,0,0),(450124,0,'马山县',3,450100,0,0,'','','',0,0,0,10,0,0,0),(450125,0,'上林县',3,450100,0,0,'','','',0,0,0,11,0,0,0),(450126,0,'宾阳县',3,450100,0,0,'','','',0,0,0,12,0,0,0),(450127,0,'横县',3,450100,0,0,'','','',0,0,0,13,0,0,0),(450200,0,'柳州市',2,45,0,0,'','','',0,0,11,2,0,0,0),(450201,0,'市辖区',3,450200,0,0,'','','',0,0,0,1,0,0,0),(450202,0,'城中区',3,450200,0,0,'','','',0,0,0,2,0,0,0),(450203,0,'鱼峰区',3,450200,0,0,'','','',0,0,0,3,0,0,0),(450204,0,'柳南区',3,450200,0,0,'','','',0,0,0,4,0,0,0),(450205,0,'柳北区',3,450200,0,0,'','','',0,0,0,5,0,0,0),(450206,0,'柳江区',3,450200,0,0,'','','',0,0,0,6,0,0,0),(450222,0,'柳城县',3,450200,0,0,'','','',0,0,0,7,0,0,0),(450223,0,'鹿寨县',3,450200,0,0,'','','',0,0,0,8,0,0,0),(450224,0,'融安县',3,450200,0,0,'','','',0,0,0,9,0,0,0),(450225,0,'融水苗族自治县',3,450200,0,0,'','','',0,0,0,10,0,0,0),(450226,0,'三江侗族自治县',3,450200,0,0,'','','',0,0,0,11,0,0,0),(450300,0,'桂林市',2,45,0,0,'','','',0,0,18,3,0,0,0),(450301,0,'市辖区',3,450300,0,0,'','','',0,0,0,1,0,0,0),(450302,0,'秀峰区',3,450300,0,0,'','','',0,0,0,2,0,0,0),(450303,0,'叠彩区',3,450300,0,0,'','','',0,0,0,3,0,0,0),(450304,0,'象山区',3,450300,0,0,'','','',0,0,0,4,0,0,0),(450305,0,'七星区',3,450300,0,0,'','','',0,0,0,5,0,0,0),(450311,0,'雁山区',3,450300,0,0,'','','',0,0,0,6,0,0,0),(450312,0,'临桂区',3,450300,0,0,'','','',0,0,0,7,0,0,0),(450321,0,'阳朔县',3,450300,0,0,'','','',0,0,0,8,0,0,0),(450323,0,'灵川县',3,450300,0,0,'','','',0,0,0,9,0,0,0),(450324,0,'全州县',3,450300,0,0,'','','',0,0,0,10,0,0,0),(450325,0,'兴安县',3,450300,0,0,'','','',0,0,0,11,0,0,0),(450326,0,'永福县',3,450300,0,0,'','','',0,0,0,12,0,0,0),(450327,0,'灌阳县',3,450300,0,0,'','','',0,0,0,13,0,0,0),(450328,0,'龙胜各族自治县',3,450300,0,0,'','','',0,0,0,14,0,0,0),(450329,0,'资源县',3,450300,0,0,'','','',0,0,0,15,0,0,0),(450330,0,'平乐县',3,450300,0,0,'','','',0,0,0,16,0,0,0),(450332,0,'恭城瑶族自治县',3,450300,0,0,'','','',0,0,0,17,0,0,0),(450381,0,'荔浦市',3,450300,0,0,'','','',0,0,0,18,0,0,0),(450400,0,'梧州市',2,45,0,0,'','','',0,0,8,4,0,0,0),(450401,0,'市辖区',3,450400,0,0,'','','',0,0,0,1,0,0,0),(450403,0,'万秀区',3,450400,0,0,'','','',0,0,0,2,0,0,0),(450405,0,'长洲区',3,450400,0,0,'','','',0,0,0,3,0,0,0),(450406,0,'龙圩区',3,450400,0,0,'','','',0,0,0,4,0,0,0),(450421,0,'苍梧县',3,450400,0,0,'','','',0,0,0,5,0,0,0),(450422,0,'藤县',3,450400,0,0,'','','',0,0,0,6,0,0,0),(450423,0,'蒙山县',3,450400,0,0,'','','',0,0,0,7,0,0,0),(450481,0,'岑溪市',3,450400,0,0,'','','',0,0,0,8,0,0,0),(450500,0,'北海市',2,45,0,0,'','','',0,0,5,5,0,0,0),(450501,0,'市辖区',3,450500,0,0,'','','',0,0,0,1,0,0,0),(450502,0,'海城区',3,450500,0,0,'','','',0,0,0,2,0,0,0),(450503,0,'银海区',3,450500,0,0,'','','',0,0,0,3,0,0,0),(450512,0,'铁山港区',3,450500,0,0,'','','',0,0,0,4,0,0,0),(450521,0,'合浦县',3,450500,0,0,'','','',0,0,0,5,0,0,0),(450600,0,'防城港市',2,45,0,0,'','','',0,0,5,6,0,0,0),(450601,0,'市辖区',3,450600,0,0,'','','',0,0,0,1,0,0,0),(450602,0,'港口区',3,450600,0,0,'','','',0,0,0,2,0,0,0),(450603,0,'防城区',3,450600,0,0,'','','',0,0,0,3,0,0,0),(450621,0,'上思县',3,450600,0,0,'','','',0,0,0,4,0,0,0),(450681,0,'东兴市',3,450600,0,0,'','','',0,0,0,5,0,0,0),(450700,0,'钦州市',2,45,0,0,'','','',0,0,5,7,0,0,0),(450701,0,'市辖区',3,450700,0,0,'','','',0,0,0,1,0,0,0),(450702,0,'钦南区',3,450700,0,0,'','','',0,0,0,2,0,0,0),(450703,0,'钦北区',3,450700,0,0,'','','',0,0,0,3,0,0,0),(450721,0,'灵山县',3,450700,0,0,'','','',0,0,0,4,0,0,0),(450722,0,'浦北县',3,450700,0,0,'','','',0,0,0,5,0,0,0),(450800,0,'贵港市',2,45,0,0,'','','',0,0,6,8,0,0,0),(450801,0,'市辖区',3,450800,0,0,'','','',0,0,0,1,0,0,0),(450802,0,'港北区',3,450800,0,0,'','','',0,0,0,2,0,0,0),(450803,0,'港南区',3,450800,0,0,'','','',0,0,0,3,0,0,0),(450804,0,'覃塘区',3,450800,0,0,'','','',0,0,0,4,0,0,0),(450821,0,'平南县',3,450800,0,0,'','','',0,0,0,5,0,0,0),(450881,0,'桂平市',3,450800,0,0,'','','',0,0,0,6,0,0,0),(450900,0,'玉林市',2,45,0,0,'','','',0,0,8,9,0,0,0),(450901,0,'市辖区',3,450900,0,0,'','','',0,0,0,1,0,0,0),(450902,0,'玉州区',3,450900,0,0,'','','',0,0,0,2,0,0,0),(450903,0,'福绵区',3,450900,0,0,'','','',0,0,0,3,0,0,0),(450921,0,'容县',3,450900,0,0,'','','',0,0,0,4,0,0,0),(450922,0,'陆川县',3,450900,0,0,'','','',0,0,0,5,0,0,0),(450923,0,'博白县',3,450900,0,0,'','','',0,0,0,6,0,0,0),(450924,0,'兴业县',3,450900,0,0,'','','',0,0,0,7,0,0,0),(450981,0,'北流市',3,450900,0,0,'','','',0,0,0,8,0,0,0),(451000,0,'百色市',2,45,0,0,'','','',0,0,13,10,0,0,0),(451001,0,'市辖区',3,451000,0,0,'','','',0,0,0,1,0,0,0),(451002,0,'右江区',3,451000,0,0,'','','',0,0,0,2,0,0,0),(451003,0,'田阳区',3,451000,0,0,'','','',0,0,0,3,0,0,0),(451022,0,'田东县',3,451000,0,0,'','','',0,0,0,4,0,0,0),(451023,0,'平果县',3,451000,0,0,'','','',0,0,0,5,0,0,0),(451024,0,'德保县',3,451000,0,0,'','','',0,0,0,6,0,0,0),(451026,0,'那坡县',3,451000,0,0,'','','',0,0,0,7,0,0,0),(451027,0,'凌云县',3,451000,0,0,'','','',0,0,0,8,0,0,0),(451028,0,'乐业县',3,451000,0,0,'','','',0,0,0,9,0,0,0),(451029,0,'田林县',3,451000,0,0,'','','',0,0,0,10,0,0,0),(451030,0,'西林县',3,451000,0,0,'','','',0,0,0,11,0,0,0),(451031,0,'隆林各族自治县',3,451000,0,0,'','','',0,0,0,12,0,0,0),(451081,0,'靖西市',3,451000,0,0,'','','',0,0,0,13,0,0,0),(451100,0,'贺州市',2,45,0,0,'','','',0,0,6,11,0,0,0),(451101,0,'市辖区',3,451100,0,0,'','','',0,0,0,1,0,0,0),(451102,0,'八步区',3,451100,0,0,'','','',0,0,0,2,0,0,0),(451103,0,'平桂区',3,451100,0,0,'','','',0,0,0,3,0,0,0),(451121,0,'昭平县',3,451100,0,0,'','','',0,0,0,4,0,0,0),(451122,0,'钟山县',3,451100,0,0,'','','',0,0,0,5,0,0,0),(451123,0,'富川瑶族自治县',3,451100,0,0,'','','',0,0,0,6,0,0,0),(451200,0,'河池市',2,45,0,0,'','','',0,0,12,12,0,0,0),(451201,0,'市辖区',3,451200,0,0,'','','',0,0,0,1,0,0,0),(451202,0,'金城江区',3,451200,0,0,'','','',0,0,0,2,0,0,0),(451203,0,'宜州区',3,451200,0,0,'','','',0,0,0,3,0,0,0),(451221,0,'南丹县',3,451200,0,0,'','','',0,0,0,4,0,0,0),(451222,0,'天峨县',3,451200,0,0,'','','',0,0,0,5,0,0,0),(451223,0,'凤山县',3,451200,0,0,'','','',0,0,0,6,0,0,0),(451224,0,'东兰县',3,451200,0,0,'','','',0,0,0,7,0,0,0),(451225,0,'罗城仫佬族自治县',3,451200,0,0,'','','',0,0,0,8,0,0,0),(451226,0,'环江毛南族自治县',3,451200,0,0,'','','',0,0,0,9,0,0,0),(451227,0,'巴马瑶族自治县',3,451200,0,0,'','','',0,0,0,10,0,0,0),(451228,0,'都安瑶族自治县',3,451200,0,0,'','','',0,0,0,11,0,0,0),(451229,0,'大化瑶族自治县',3,451200,0,0,'','','',0,0,0,12,0,0,0),(451300,0,'来宾市',2,45,0,0,'','','',0,0,7,13,0,0,0),(451301,0,'市辖区',3,451300,0,0,'','','',0,0,0,1,0,0,0),(451302,0,'兴宾区',3,451300,0,0,'','','',0,0,0,2,0,0,0),(451321,0,'忻城县',3,451300,0,0,'','','',0,0,0,3,0,0,0),(451322,0,'象州县',3,451300,0,0,'','','',0,0,0,4,0,0,0),(451323,0,'武宣县',3,451300,0,0,'','','',0,0,0,5,0,0,0),(451324,0,'金秀瑶族自治县',3,451300,0,0,'','','',0,0,0,6,0,0,0),(451381,0,'合山市',3,451300,0,0,'','','',0,0,0,7,0,0,0),(451400,0,'崇左市',2,45,0,0,'','','',0,0,8,14,0,0,0),(451401,0,'市辖区',3,451400,0,0,'','','',0,0,0,1,0,0,0),(451402,0,'江州区',3,451400,0,0,'','','',0,0,0,2,0,0,0),(451421,0,'扶绥县',3,451400,0,0,'','','',0,0,0,3,0,0,0),(451422,0,'宁明县',3,451400,0,0,'','','',0,0,0,4,0,0,0),(451423,0,'龙州县',3,451400,0,0,'','','',0,0,0,5,0,0,0),(451424,0,'大新县',3,451400,0,0,'','','',0,0,0,6,0,0,0),(451425,0,'天等县',3,451400,0,0,'','','',0,0,0,7,0,0,0),(451481,0,'凭祥市',3,451400,0,0,'','','',0,0,0,8,0,0,0),(460100,0,'海口市',2,46,0,0,'','','',0,0,5,1,0,0,0),(460101,0,'市辖区',3,460100,0,0,'','','',0,0,0,1,0,0,0),(460105,0,'秀英区',3,460100,0,0,'','','',0,0,0,2,0,0,0),(460106,0,'龙华区',3,460100,0,0,'','','',0,0,0,3,0,0,0),(460107,0,'琼山区',3,460100,0,0,'','','',0,0,0,4,0,0,0),(460108,0,'美兰区',3,460100,0,0,'','','',0,0,0,5,0,0,0),(460200,0,'三亚市',2,46,0,0,'','','',0,0,5,2,0,0,0),(460201,0,'市辖区',3,460200,0,0,'','','',0,0,0,1,0,0,0),(460202,0,'海棠区',3,460200,0,0,'','','',0,0,0,2,0,0,0),(460203,0,'吉阳区',3,460200,0,0,'','','',0,0,0,3,0,0,0),(460204,0,'天涯区',3,460200,0,0,'','','',0,0,0,4,0,0,0),(460205,0,'崖州区',3,460200,0,0,'','','',0,0,0,5,0,0,0),(460300,0,'三沙市',2,46,0,0,'','','',0,0,3,3,0,0,0),(460321,0,'西沙群岛',3,460300,0,0,'','','',0,0,0,1,0,0,0),(460322,0,'南沙群岛',3,460300,0,0,'','','',0,0,0,2,0,0,0),(460323,0,'中沙群岛的岛礁及其海域',3,460300,0,0,'','','',0,0,0,3,0,0,0),(460400,0,'儋州市',2,46,0,0,'','','',0,0,18,4,0,0,0),(469000,0,'省直辖县级行政区划',2,46,0,0,'','','',0,0,15,5,0,0,0),(469001,0,'五指山市',3,469000,0,0,'','','',0,0,0,1,0,0,0),(469002,0,'琼海市',3,469000,0,0,'','','',0,0,0,2,0,0,0),(469005,0,'文昌市',3,469000,0,0,'','','',0,0,0,3,0,0,0),(469006,0,'万宁市',3,469000,0,0,'','','',0,0,0,4,0,0,0),(469007,0,'东方市',3,469000,0,0,'','','',0,0,0,5,0,0,0),(469021,0,'定安县',3,469000,0,0,'','','',0,0,0,6,0,0,0),(469022,0,'屯昌县',3,469000,0,0,'','','',0,0,0,7,0,0,0),(469023,0,'澄迈县',3,469000,0,0,'','','',0,0,0,8,0,0,0),(469024,0,'临高县',3,469000,0,0,'','','',0,0,0,9,0,0,0),(469025,0,'白沙黎族自治县',3,469000,0,0,'','','',0,0,0,10,0,0,0),(469026,0,'昌江黎族自治县',3,469000,0,0,'','','',0,0,0,11,0,0,0),(469027,0,'乐东黎族自治县',3,469000,0,0,'','','',0,0,0,12,0,0,0),(469028,0,'陵水黎族自治县',3,469000,0,0,'','','',0,0,0,13,0,0,0),(469029,0,'保亭黎族苗族自治县',3,469000,0,0,'','','',0,0,0,14,0,0,0),(469030,0,'琼中黎族苗族自治县',3,469000,0,0,'','','',0,0,0,15,0,0,0),(500100,0,'市辖区',2,50,0,0,'','','',0,0,26,1,0,0,0),(500101,0,'万州区',3,500100,0,0,'','','',0,0,0,1,0,0,0),(500102,0,'涪陵区',3,500100,0,0,'','','',0,0,0,2,0,0,0),(500103,0,'渝中区',3,500100,0,0,'','','',0,0,0,3,0,0,0),(500104,0,'大渡口区',3,500100,0,0,'','','',0,0,0,4,0,0,0),(500105,0,'江北区',3,500100,0,0,'','','',0,0,0,5,0,0,0),(500106,0,'沙坪坝区',3,500100,0,0,'','','',0,0,0,6,0,0,0),(500107,0,'九龙坡区',3,500100,0,0,'','','',0,0,0,7,0,0,0),(500108,0,'南岸区',3,500100,0,0,'','','',0,0,0,8,0,0,0),(500109,0,'北碚区',3,500100,0,0,'','','',0,0,0,9,0,0,0),(500110,0,'綦江区',3,500100,0,0,'','','',0,0,0,10,0,0,0),(500111,0,'大足区',3,500100,0,0,'','','',0,0,0,11,0,0,0),(500112,0,'渝北区',3,500100,0,0,'','','',0,0,0,12,0,0,0),(500113,0,'巴南区',3,500100,0,0,'','','',0,0,0,13,0,0,0),(500114,0,'黔江区',3,500100,0,0,'','','',0,0,0,14,0,0,0),(500115,0,'长寿区',3,500100,0,0,'','','',0,0,0,15,0,0,0),(500116,0,'江津区',3,500100,0,0,'','','',0,0,0,16,0,0,0),(500117,0,'合川区',3,500100,0,0,'','','',0,0,0,17,0,0,0),(500118,0,'永川区',3,500100,0,0,'','','',0,0,0,18,0,0,0),(500119,0,'南川区',3,500100,0,0,'','','',0,0,0,19,0,0,0),(500120,0,'璧山区',3,500100,0,0,'','','',0,0,0,20,0,0,0),(500151,0,'铜梁区',3,500100,0,0,'','','',0,0,0,21,0,0,0),(500152,0,'潼南区',3,500100,0,0,'','','',0,0,0,22,0,0,0),(500153,0,'荣昌区',3,500100,0,0,'','','',0,0,0,23,0,0,0),(500154,0,'开州区',3,500100,0,0,'','','',0,0,0,24,0,0,0),(500155,0,'梁平区',3,500100,0,0,'','','',0,0,0,25,0,0,0),(500156,0,'武隆区',3,500100,0,0,'','','',0,0,0,26,0,0,0),(500200,0,'县',2,50,0,0,'','','',0,0,12,2,0,0,0),(500229,0,'城口县',3,500200,0,0,'','','',0,0,0,1,0,0,0),(500230,0,'丰都县',3,500200,0,0,'','','',0,0,0,2,0,0,0),(500231,0,'垫江县',3,500200,0,0,'','','',0,0,0,3,0,0,0),(500233,0,'忠县',3,500200,0,0,'','','',0,0,0,4,0,0,0),(500235,0,'云阳县',3,500200,0,0,'','','',0,0,0,5,0,0,0),(500236,0,'奉节县',3,500200,0,0,'','','',0,0,0,6,0,0,0),(500237,0,'巫山县',3,500200,0,0,'','','',0,0,0,7,0,0,0),(500238,0,'巫溪县',3,500200,0,0,'','','',0,0,0,8,0,0,0),(500240,0,'石柱土家族自治县',3,500200,0,0,'','','',0,0,0,9,0,0,0),(500241,0,'秀山土家族苗族自治县',3,500200,0,0,'','','',0,0,0,10,0,0,0),(500242,0,'酉阳土家族苗族自治县',3,500200,0,0,'','','',0,0,0,11,0,0,0),(500243,0,'彭水苗族土家族自治县',3,500200,0,0,'','','',0,0,0,12,0,0,0),(510100,0,'成都市',2,51,0,0,'','','',0,0,21,1,0,0,0),(510101,0,'市辖区',3,510100,0,0,'','','',0,0,0,1,0,0,0),(510104,0,'锦江区',3,510100,0,0,'','','',0,0,0,2,0,0,0),(510105,0,'青羊区',3,510100,0,0,'','','',0,0,0,3,0,0,0),(510106,0,'金牛区',3,510100,0,0,'','','',0,0,0,4,0,0,0),(510107,0,'武侯区',3,510100,0,0,'','','',0,0,0,5,0,0,0),(510108,0,'成华区',3,510100,0,0,'','','',0,0,0,6,0,0,0),(510112,0,'龙泉驿区',3,510100,0,0,'','','',0,0,0,7,0,0,0),(510113,0,'青白江区',3,510100,0,0,'','','',0,0,0,8,0,0,0),(510114,0,'新都区',3,510100,0,0,'','','',0,0,0,9,0,0,0),(510115,0,'温江区',3,510100,0,0,'','','',0,0,0,10,0,0,0),(510116,0,'双流区',3,510100,0,0,'','','',0,0,0,11,0,0,0),(510117,0,'郫都区',3,510100,0,0,'','','',0,0,0,12,0,0,0),(510121,0,'金堂县',3,510100,0,0,'','','',0,0,0,13,0,0,0),(510129,0,'大邑县',3,510100,0,0,'','','',0,0,0,14,0,0,0),(510131,0,'蒲江县',3,510100,0,0,'','','',0,0,0,15,0,0,0),(510132,0,'新津县',3,510100,0,0,'','','',0,0,0,16,0,0,0),(510181,0,'都江堰市',3,510100,0,0,'','','',0,0,0,17,0,0,0),(510182,0,'彭州市',3,510100,0,0,'','','',0,0,0,18,0,0,0),(510183,0,'邛崃市',3,510100,0,0,'','','',0,0,0,19,0,0,0),(510184,0,'崇州市',3,510100,0,0,'','','',0,0,0,20,0,0,0),(510185,0,'简阳市',3,510100,0,0,'','','',0,0,0,21,0,0,0),(510300,0,'自贡市',2,51,0,0,'','','',0,0,7,2,0,0,0),(510301,0,'市辖区',3,510300,0,0,'','','',0,0,0,1,0,0,0),(510302,0,'自流井区',3,510300,0,0,'','','',0,0,0,2,0,0,0),(510303,0,'贡井区',3,510300,0,0,'','','',0,0,0,3,0,0,0),(510304,0,'大安区',3,510300,0,0,'','','',0,0,0,4,0,0,0),(510311,0,'沿滩区',3,510300,0,0,'','','',0,0,0,5,0,0,0),(510321,0,'荣县',3,510300,0,0,'','','',0,0,0,6,0,0,0),(510322,0,'富顺县',3,510300,0,0,'','','',0,0,0,7,0,0,0),(510400,0,'攀枝花市',2,51,0,0,'','','',0,0,6,3,0,0,0),(510401,0,'市辖区',3,510400,0,0,'','','',0,0,0,1,0,0,0),(510402,0,'东区',3,510400,0,0,'','','',0,0,0,2,0,0,0),(510403,0,'西区',3,510400,0,0,'','','',0,0,0,3,0,0,0),(510411,0,'仁和区',3,510400,0,0,'','','',0,0,0,4,0,0,0),(510421,0,'米易县',3,510400,0,0,'','','',0,0,0,5,0,0,0),(510422,0,'盐边县',3,510400,0,0,'','','',0,0,0,6,0,0,0),(510500,0,'泸州市',2,51,0,0,'','','',0,0,8,4,0,0,0),(510501,0,'市辖区',3,510500,0,0,'','','',0,0,0,1,0,0,0),(510502,0,'江阳区',3,510500,0,0,'','','',0,0,0,2,0,0,0),(510503,0,'纳溪区',3,510500,0,0,'','','',0,0,0,3,0,0,0),(510504,0,'龙马潭区',3,510500,0,0,'','','',0,0,0,4,0,0,0),(510521,0,'泸县',3,510500,0,0,'','','',0,0,0,5,0,0,0),(510522,0,'合江县',3,510500,0,0,'','','',0,0,0,6,0,0,0),(510524,0,'叙永县',3,510500,0,0,'','','',0,0,0,7,0,0,0),(510525,0,'古蔺县',3,510500,0,0,'','','',0,0,0,8,0,0,0),(510600,0,'德阳市',2,51,0,0,'','','',0,0,7,5,0,0,0),(510601,0,'市辖区',3,510600,0,0,'','','',0,0,0,1,0,0,0),(510603,0,'旌阳区',3,510600,0,0,'','','',0,0,0,2,0,0,0),(510604,0,'罗江区',3,510600,0,0,'','','',0,0,0,3,0,0,0),(510623,0,'中江县',3,510600,0,0,'','','',0,0,0,4,0,0,0),(510681,0,'广汉市',3,510600,0,0,'','','',0,0,0,5,0,0,0),(510682,0,'什邡市',3,510600,0,0,'','','',0,0,0,6,0,0,0),(510683,0,'绵竹市',3,510600,0,0,'','','',0,0,0,7,0,0,0),(510700,0,'绵阳市',2,51,0,0,'','','',0,0,10,6,0,0,0),(510701,0,'市辖区',3,510700,0,0,'','','',0,0,0,1,0,0,0),(510703,0,'涪城区',3,510700,0,0,'','','',0,0,0,2,0,0,0),(510704,0,'游仙区',3,510700,0,0,'','','',0,0,0,3,0,0,0),(510705,0,'安州区',3,510700,0,0,'','','',0,0,0,4,0,0,0),(510722,0,'三台县',3,510700,0,0,'','','',0,0,0,5,0,0,0),(510723,0,'盐亭县',3,510700,0,0,'','','',0,0,0,6,0,0,0),(510725,0,'梓潼县',3,510700,0,0,'','','',0,0,0,7,0,0,0),(510726,0,'北川羌族自治县',3,510700,0,0,'','','',0,0,0,8,0,0,0),(510727,0,'平武县',3,510700,0,0,'','','',0,0,0,9,0,0,0),(510781,0,'江油市',3,510700,0,0,'','','',0,0,0,10,0,0,0),(510800,0,'广元市',2,51,0,0,'','','',0,0,8,7,0,0,0),(510801,0,'市辖区',3,510800,0,0,'','','',0,0,0,1,0,0,0),(510802,0,'利州区',3,510800,0,0,'','','',0,0,0,2,0,0,0),(510811,0,'昭化区',3,510800,0,0,'','','',0,0,0,3,0,0,0),(510812,0,'朝天区',3,510800,0,0,'','','',0,0,0,4,0,0,0),(510821,0,'旺苍县',3,510800,0,0,'','','',0,0,0,5,0,0,0),(510822,0,'青川县',3,510800,0,0,'','','',0,0,0,6,0,0,0),(510823,0,'剑阁县',3,510800,0,0,'','','',0,0,0,7,0,0,0),(510824,0,'苍溪县',3,510800,0,0,'','','',0,0,0,8,0,0,0),(510900,0,'遂宁市',2,51,0,0,'','','',0,0,6,8,0,0,0),(510901,0,'市辖区',3,510900,0,0,'','','',0,0,0,1,0,0,0),(510903,0,'船山区',3,510900,0,0,'','','',0,0,0,2,0,0,0),(510904,0,'安居区',3,510900,0,0,'','','',0,0,0,3,0,0,0),(510921,0,'蓬溪县',3,510900,0,0,'','','',0,0,0,4,0,0,0),(510923,0,'大英县',3,510900,0,0,'','','',0,0,0,5,0,0,0),(510981,0,'射洪市',3,510900,0,0,'','','',0,0,0,6,0,0,0),(511000,0,'内江市',2,51,0,0,'','','',0,0,7,9,0,0,0),(511001,0,'市辖区',3,511000,0,0,'','','',0,0,0,1,0,0,0),(511002,0,'市中区',3,511000,0,0,'','','',0,0,0,2,0,0,0),(511011,0,'东兴区',3,511000,0,0,'','','',0,0,0,3,0,0,0),(511024,0,'威远县',3,511000,0,0,'','','',0,0,0,4,0,0,0),(511025,0,'资中县',3,511000,0,0,'','','',0,0,0,5,0,0,0),(511071,0,'内江经济开发区',3,511000,0,0,'','','',0,0,0,6,0,0,0),(511083,0,'隆昌市',3,511000,0,0,'','','',0,0,0,7,0,0,0),(511100,0,'乐山市',2,51,0,0,'','','',0,0,12,10,0,0,0),(511101,0,'市辖区',3,511100,0,0,'','','',0,0,0,1,0,0,0),(511102,0,'市中区',3,511100,0,0,'','','',0,0,0,2,0,0,0),(511111,0,'沙湾区',3,511100,0,0,'','','',0,0,0,3,0,0,0),(511112,0,'五通桥区',3,511100,0,0,'','','',0,0,0,4,0,0,0),(511113,0,'金口河区',3,511100,0,0,'','','',0,0,0,5,0,0,0),(511123,0,'犍为县',3,511100,0,0,'','','',0,0,0,6,0,0,0),(511124,0,'井研县',3,511100,0,0,'','','',0,0,0,7,0,0,0),(511126,0,'夹江县',3,511100,0,0,'','','',0,0,0,8,0,0,0),(511129,0,'沐川县',3,511100,0,0,'','','',0,0,0,9,0,0,0),(511132,0,'峨边彝族自治县',3,511100,0,0,'','','',0,0,0,10,0,0,0),(511133,0,'马边彝族自治县',3,511100,0,0,'','','',0,0,0,11,0,0,0),(511181,0,'峨眉山市',3,511100,0,0,'','','',0,0,0,12,0,0,0),(511300,0,'南充市',2,51,0,0,'','','',0,0,10,11,0,0,0),(511301,0,'市辖区',3,511300,0,0,'','','',0,0,0,1,0,0,0),(511302,0,'顺庆区',3,511300,0,0,'','','',0,0,0,2,0,0,0),(511303,0,'高坪区',3,511300,0,0,'','','',0,0,0,3,0,0,0),(511304,0,'嘉陵区',3,511300,0,0,'','','',0,0,0,4,0,0,0),(511321,0,'南部县',3,511300,0,0,'','','',0,0,0,5,0,0,0),(511322,0,'营山县',3,511300,0,0,'','','',0,0,0,6,0,0,0),(511323,0,'蓬安县',3,511300,0,0,'','','',0,0,0,7,0,0,0),(511324,0,'仪陇县',3,511300,0,0,'','','',0,0,0,8,0,0,0),(511325,0,'西充县',3,511300,0,0,'','','',0,0,0,9,0,0,0),(511381,0,'阆中市',3,511300,0,0,'','','',0,0,0,10,0,0,0),(511400,0,'眉山市',2,51,0,0,'','','',0,0,7,12,0,0,0),(511401,0,'市辖区',3,511400,0,0,'','','',0,0,0,1,0,0,0),(511402,0,'东坡区',3,511400,0,0,'','','',0,0,0,2,0,0,0),(511403,0,'彭山区',3,511400,0,0,'','','',0,0,0,3,0,0,0),(511421,0,'仁寿县',3,511400,0,0,'','','',0,0,0,4,0,0,0),(511423,0,'洪雅县',3,511400,0,0,'','','',0,0,0,5,0,0,0),(511424,0,'丹棱县',3,511400,0,0,'','','',0,0,0,6,0,0,0),(511425,0,'青神县',3,511400,0,0,'','','',0,0,0,7,0,0,0),(511500,0,'宜宾市',2,51,0,0,'','','',0,0,11,13,0,0,0),(511501,0,'市辖区',3,511500,0,0,'','','',0,0,0,1,0,0,0),(511502,0,'翠屏区',3,511500,0,0,'','','',0,0,0,2,0,0,0),(511503,0,'南溪区',3,511500,0,0,'','','',0,0,0,3,0,0,0),(511504,0,'叙州区',3,511500,0,0,'','','',0,0,0,4,0,0,0),(511523,0,'江安县',3,511500,0,0,'','','',0,0,0,5,0,0,0),(511524,0,'长宁县',3,511500,0,0,'','','',0,0,0,6,0,0,0),(511525,0,'高县',3,511500,0,0,'','','',0,0,0,7,0,0,0),(511526,0,'珙县',3,511500,0,0,'','','',0,0,0,8,0,0,0),(511527,0,'筠连县',3,511500,0,0,'','','',0,0,0,9,0,0,0),(511528,0,'兴文县',3,511500,0,0,'','','',0,0,0,10,0,0,0),(511529,0,'屏山县',3,511500,0,0,'','','',0,0,0,11,0,0,0),(511600,0,'广安市',2,51,0,0,'','','',0,0,7,14,0,0,0),(511601,0,'市辖区',3,511600,0,0,'','','',0,0,0,1,0,0,0),(511602,0,'广安区',3,511600,0,0,'','','',0,0,0,2,0,0,0),(511603,0,'前锋区',3,511600,0,0,'','','',0,0,0,3,0,0,0),(511621,0,'岳池县',3,511600,0,0,'','','',0,0,0,4,0,0,0),(511622,0,'武胜县',3,511600,0,0,'','','',0,0,0,5,0,0,0),(511623,0,'邻水县',3,511600,0,0,'','','',0,0,0,6,0,0,0),(511681,0,'华蓥市',3,511600,0,0,'','','',0,0,0,7,0,0,0),(511700,0,'达州市',2,51,0,0,'','','',0,0,9,15,0,0,0),(511701,0,'市辖区',3,511700,0,0,'','','',0,0,0,1,0,0,0),(511702,0,'通川区',3,511700,0,0,'','','',0,0,0,2,0,0,0),(511703,0,'达川区',3,511700,0,0,'','','',0,0,0,3,0,0,0),(511722,0,'宣汉县',3,511700,0,0,'','','',0,0,0,4,0,0,0),(511723,0,'开江县',3,511700,0,0,'','','',0,0,0,5,0,0,0),(511724,0,'大竹县',3,511700,0,0,'','','',0,0,0,6,0,0,0),(511725,0,'渠县',3,511700,0,0,'','','',0,0,0,7,0,0,0),(511771,0,'达州经济开发区',3,511700,0,0,'','','',0,0,0,8,0,0,0),(511781,0,'万源市',3,511700,0,0,'','','',0,0,0,9,0,0,0),(511800,0,'雅安市',2,51,0,0,'','','',0,0,9,16,0,0,0),(511801,0,'市辖区',3,511800,0,0,'','','',0,0,0,1,0,0,0),(511802,0,'雨城区',3,511800,0,0,'','','',0,0,0,2,0,0,0),(511803,0,'名山区',3,511800,0,0,'','','',0,0,0,3,0,0,0),(511822,0,'荥经县',3,511800,0,0,'','','',0,0,0,4,0,0,0),(511823,0,'汉源县',3,511800,0,0,'','','',0,0,0,5,0,0,0),(511824,0,'石棉县',3,511800,0,0,'','','',0,0,0,6,0,0,0),(511825,0,'天全县',3,511800,0,0,'','','',0,0,0,7,0,0,0),(511826,0,'芦山县',3,511800,0,0,'','','',0,0,0,8,0,0,0),(511827,0,'宝兴县',3,511800,0,0,'','','',0,0,0,9,0,0,0),(511900,0,'巴中市',2,51,0,0,'','','',0,0,7,17,0,0,0),(511901,0,'市辖区',3,511900,0,0,'','','',0,0,0,1,0,0,0),(511902,0,'巴州区',3,511900,0,0,'','','',0,0,0,2,0,0,0),(511903,0,'恩阳区',3,511900,0,0,'','','',0,0,0,3,0,0,0),(511921,0,'通江县',3,511900,0,0,'','','',0,0,0,4,0,0,0),(511922,0,'南江县',3,511900,0,0,'','','',0,0,0,5,0,0,0),(511923,0,'平昌县',3,511900,0,0,'','','',0,0,0,6,0,0,0),(511971,0,'巴中经济开发区',3,511900,0,0,'','','',0,0,0,7,0,0,0),(512000,0,'资阳市',2,51,0,0,'','','',0,0,4,18,0,0,0),(512001,0,'市辖区',3,512000,0,0,'','','',0,0,0,1,0,0,0),(512002,0,'雁江区',3,512000,0,0,'','','',0,0,0,2,0,0,0),(512021,0,'安岳县',3,512000,0,0,'','','',0,0,0,3,0,0,0),(512022,0,'乐至县',3,512000,0,0,'','','',0,0,0,4,0,0,0),(513200,0,'阿坝藏族羌族自治州',2,51,0,0,'','','',0,0,13,19,0,0,0),(513201,0,'马尔康市',3,513200,0,0,'','','',0,0,0,1,0,0,0),(513221,0,'汶川县',3,513200,0,0,'','','',0,0,0,2,0,0,0),(513222,0,'理县',3,513200,0,0,'','','',0,0,0,3,0,0,0),(513223,0,'茂县',3,513200,0,0,'','','',0,0,0,4,0,0,0),(513224,0,'松潘县',3,513200,0,0,'','','',0,0,0,5,0,0,0),(513225,0,'九寨沟县',3,513200,0,0,'','','',0,0,0,6,0,0,0),(513226,0,'金川县',3,513200,0,0,'','','',0,0,0,7,0,0,0),(513227,0,'小金县',3,513200,0,0,'','','',0,0,0,8,0,0,0),(513228,0,'黑水县',3,513200,0,0,'','','',0,0,0,9,0,0,0),(513230,0,'壤塘县',3,513200,0,0,'','','',0,0,0,10,0,0,0),(513231,0,'阿坝县',3,513200,0,0,'','','',0,0,0,11,0,0,0),(513232,0,'若尔盖县',3,513200,0,0,'','','',0,0,0,12,0,0,0),(513233,0,'红原县',3,513200,0,0,'','','',0,0,0,13,0,0,0),(513300,0,'甘孜藏族自治州',2,51,0,0,'','','',0,0,18,20,0,0,0),(513301,0,'康定市',3,513300,0,0,'','','',0,0,0,1,0,0,0),(513322,0,'泸定县',3,513300,0,0,'','','',0,0,0,2,0,0,0),(513323,0,'丹巴县',3,513300,0,0,'','','',0,0,0,3,0,0,0),(513324,0,'九龙县',3,513300,0,0,'','','',0,0,0,4,0,0,0),(513325,0,'雅江县',3,513300,0,0,'','','',0,0,0,5,0,0,0),(513326,0,'道孚县',3,513300,0,0,'','','',0,0,0,6,0,0,0),(513327,0,'炉霍县',3,513300,0,0,'','','',0,0,0,7,0,0,0),(513328,0,'甘孜县',3,513300,0,0,'','','',0,0,0,8,0,0,0),(513329,0,'新龙县',3,513300,0,0,'','','',0,0,0,9,0,0,0),(513330,0,'德格县',3,513300,0,0,'','','',0,0,0,10,0,0,0),(513331,0,'白玉县',3,513300,0,0,'','','',0,0,0,11,0,0,0),(513332,0,'石渠县',3,513300,0,0,'','','',0,0,0,12,0,0,0),(513333,0,'色达县',3,513300,0,0,'','','',0,0,0,13,0,0,0),(513334,0,'理塘县',3,513300,0,0,'','','',0,0,0,14,0,0,0),(513335,0,'巴塘县',3,513300,0,0,'','','',0,0,0,15,0,0,0),(513336,0,'乡城县',3,513300,0,0,'','','',0,0,0,16,0,0,0),(513337,0,'稻城县',3,513300,0,0,'','','',0,0,0,17,0,0,0),(513338,0,'得荣县',3,513300,0,0,'','','',0,0,0,18,0,0,0),(513400,0,'凉山彝族自治州',2,51,0,0,'','','',0,0,17,21,0,0,0),(513401,0,'西昌市',3,513400,0,0,'','','',0,0,0,1,0,0,0),(513422,0,'木里藏族自治县',3,513400,0,0,'','','',0,0,0,2,0,0,0),(513423,0,'盐源县',3,513400,0,0,'','','',0,0,0,3,0,0,0),(513424,0,'德昌县',3,513400,0,0,'','','',0,0,0,4,0,0,0),(513425,0,'会理县',3,513400,0,0,'','','',0,0,0,5,0,0,0),(513426,0,'会东县',3,513400,0,0,'','','',0,0,0,6,0,0,0),(513427,0,'宁南县',3,513400,0,0,'','','',0,0,0,7,0,0,0),(513428,0,'普格县',3,513400,0,0,'','','',0,0,0,8,0,0,0),(513429,0,'布拖县',3,513400,0,0,'','','',0,0,0,9,0,0,0),(513430,0,'金阳县',3,513400,0,0,'','','',0,0,0,10,0,0,0),(513431,0,'昭觉县',3,513400,0,0,'','','',0,0,0,11,0,0,0),(513432,0,'喜德县',3,513400,0,0,'','','',0,0,0,12,0,0,0),(513433,0,'冕宁县',3,513400,0,0,'','','',0,0,0,13,0,0,0),(513434,0,'越西县',3,513400,0,0,'','','',0,0,0,14,0,0,0),(513435,0,'甘洛县',3,513400,0,0,'','','',0,0,0,15,0,0,0),(513436,0,'美姑县',3,513400,0,0,'','','',0,0,0,16,0,0,0),(513437,0,'雷波县',3,513400,0,0,'','','',0,0,0,17,0,0,0),(520100,0,'贵阳市',2,52,0,0,'','','',0,0,11,1,0,0,0),(520101,0,'市辖区',3,520100,0,0,'','','',0,0,0,1,0,0,0),(520102,0,'南明区',3,520100,0,0,'','','',0,0,0,2,0,0,0),(520103,0,'云岩区',3,520100,0,0,'','','',0,0,0,3,0,0,0),(520111,0,'花溪区',3,520100,0,0,'','','',0,0,0,4,0,0,0),(520112,0,'乌当区',3,520100,0,0,'','','',0,0,0,5,0,0,0),(520113,0,'白云区',3,520100,0,0,'','','',0,0,0,6,0,0,0),(520115,0,'观山湖区',3,520100,0,0,'','','',0,0,0,7,0,0,0),(520121,0,'开阳县',3,520100,0,0,'','','',0,0,0,8,0,0,0),(520122,0,'息烽县',3,520100,0,0,'','','',0,0,0,9,0,0,0),(520123,0,'修文县',3,520100,0,0,'','','',0,0,0,10,0,0,0),(520181,0,'清镇市',3,520100,0,0,'','','',0,0,0,11,0,0,0),(520200,0,'六盘水市',2,52,0,0,'','','',0,0,4,2,0,0,0),(520201,0,'钟山区',3,520200,0,0,'','','',0,0,0,1,0,0,0),(520203,0,'六枝特区',3,520200,0,0,'','','',0,0,0,2,0,0,0),(520221,0,'水城县',3,520200,0,0,'','','',0,0,0,3,0,0,0),(520281,0,'盘州市',3,520200,0,0,'','','',0,0,0,4,0,0,0),(520300,0,'遵义市',2,52,0,0,'','','',0,0,15,3,0,0,0),(520301,0,'市辖区',3,520300,0,0,'','','',0,0,0,1,0,0,0),(520302,0,'红花岗区',3,520300,0,0,'','','',0,0,0,2,0,0,0),(520303,0,'汇川区',3,520300,0,0,'','','',0,0,0,3,0,0,0),(520304,0,'播州区',3,520300,0,0,'','','',0,0,0,4,0,0,0),(520322,0,'桐梓县',3,520300,0,0,'','','',0,0,0,5,0,0,0),(520323,0,'绥阳县',3,520300,0,0,'','','',0,0,0,6,0,0,0),(520324,0,'正安县',3,520300,0,0,'','','',0,0,0,7,0,0,0),(520325,0,'道真仡佬族苗族自治县',3,520300,0,0,'','','',0,0,0,8,0,0,0),(520326,0,'务川仡佬族苗族自治县',3,520300,0,0,'','','',0,0,0,9,0,0,0),(520327,0,'凤冈县',3,520300,0,0,'','','',0,0,0,10,0,0,0),(520328,0,'湄潭县',3,520300,0,0,'','','',0,0,0,11,0,0,0),(520329,0,'余庆县',3,520300,0,0,'','','',0,0,0,12,0,0,0),(520330,0,'习水县',3,520300,0,0,'','','',0,0,0,13,0,0,0),(520381,0,'赤水市',3,520300,0,0,'','','',0,0,0,14,0,0,0),(520382,0,'仁怀市',3,520300,0,0,'','','',0,0,0,15,0,0,0),(520400,0,'安顺市',2,52,0,0,'','','',0,0,7,4,0,0,0),(520401,0,'市辖区',3,520400,0,0,'','','',0,0,0,1,0,0,0),(520402,0,'西秀区',3,520400,0,0,'','','',0,0,0,2,0,0,0),(520403,0,'平坝区',3,520400,0,0,'','','',0,0,0,3,0,0,0),(520422,0,'普定县',3,520400,0,0,'','','',0,0,0,4,0,0,0),(520423,0,'镇宁布依族苗族自治县',3,520400,0,0,'','','',0,0,0,5,0,0,0),(520424,0,'关岭布依族苗族自治县',3,520400,0,0,'','','',0,0,0,6,0,0,0),(520425,0,'紫云苗族布依族自治县',3,520400,0,0,'','','',0,0,0,7,0,0,0),(520500,0,'毕节市',2,52,0,0,'','','',0,0,9,5,0,0,0),(520501,0,'市辖区',3,520500,0,0,'','','',0,0,0,1,0,0,0),(520502,0,'七星关区',3,520500,0,0,'','','',0,0,0,2,0,0,0),(520521,0,'大方县',3,520500,0,0,'','','',0,0,0,3,0,0,0),(520522,0,'黔西县',3,520500,0,0,'','','',0,0,0,4,0,0,0),(520523,0,'金沙县',3,520500,0,0,'','','',0,0,0,5,0,0,0),(520524,0,'织金县',3,520500,0,0,'','','',0,0,0,6,0,0,0),(520525,0,'纳雍县',3,520500,0,0,'','','',0,0,0,7,0,0,0),(520526,0,'威宁彝族回族苗族自治县',3,520500,0,0,'','','',0,0,0,8,0,0,0),(520527,0,'赫章县',3,520500,0,0,'','','',0,0,0,9,0,0,0),(520600,0,'铜仁市',2,52,0,0,'','','',0,0,11,6,0,0,0),(520601,0,'市辖区',3,520600,0,0,'','','',0,0,0,1,0,0,0),(520602,0,'碧江区',3,520600,0,0,'','','',0,0,0,2,0,0,0),(520603,0,'万山区',3,520600,0,0,'','','',0,0,0,3,0,0,0),(520621,0,'江口县',3,520600,0,0,'','','',0,0,0,4,0,0,0),(520622,0,'玉屏侗族自治县',3,520600,0,0,'','','',0,0,0,5,0,0,0),(520623,0,'石阡县',3,520600,0,0,'','','',0,0,0,6,0,0,0),(520624,0,'思南县',3,520600,0,0,'','','',0,0,0,7,0,0,0),(520625,0,'印江土家族苗族自治县',3,520600,0,0,'','','',0,0,0,8,0,0,0),(520626,0,'德江县',3,520600,0,0,'','','',0,0,0,9,0,0,0),(520627,0,'沿河土家族自治县',3,520600,0,0,'','','',0,0,0,10,0,0,0),(520628,0,'松桃苗族自治县',3,520600,0,0,'','','',0,0,0,11,0,0,0),(522300,0,'黔西南布依族苗族自治州',2,52,0,0,'','','',0,0,8,7,0,0,0),(522301,0,'兴义市',3,522300,0,0,'','','',0,0,0,1,0,0,0),(522302,0,'兴仁市',3,522300,0,0,'','','',0,0,0,2,0,0,0),(522323,0,'普安县',3,522300,0,0,'','','',0,0,0,3,0,0,0),(522324,0,'晴隆县',3,522300,0,0,'','','',0,0,0,4,0,0,0),(522325,0,'贞丰县',3,522300,0,0,'','','',0,0,0,5,0,0,0),(522326,0,'望谟县',3,522300,0,0,'','','',0,0,0,6,0,0,0),(522327,0,'册亨县',3,522300,0,0,'','','',0,0,0,7,0,0,0),(522328,0,'安龙县',3,522300,0,0,'','','',0,0,0,8,0,0,0),(522600,0,'黔东南苗族侗族自治州',2,52,0,0,'','','',0,0,16,8,0,0,0),(522601,0,'凯里市',3,522600,0,0,'','','',0,0,0,1,0,0,0),(522622,0,'黄平县',3,522600,0,0,'','','',0,0,0,2,0,0,0),(522623,0,'施秉县',3,522600,0,0,'','','',0,0,0,3,0,0,0),(522624,0,'三穗县',3,522600,0,0,'','','',0,0,0,4,0,0,0),(522625,0,'镇远县',3,522600,0,0,'','','',0,0,0,5,0,0,0),(522626,0,'岑巩县',3,522600,0,0,'','','',0,0,0,6,0,0,0),(522627,0,'天柱县',3,522600,0,0,'','','',0,0,0,7,0,0,0),(522628,0,'锦屏县',3,522600,0,0,'','','',0,0,0,8,0,0,0),(522629,0,'剑河县',3,522600,0,0,'','','',0,0,0,9,0,0,0),(522630,0,'台江县',3,522600,0,0,'','','',0,0,0,10,0,0,0),(522631,0,'黎平县',3,522600,0,0,'','','',0,0,0,11,0,0,0),(522632,0,'榕江县',3,522600,0,0,'','','',0,0,0,12,0,0,0),(522633,0,'从江县',3,522600,0,0,'','','',0,0,0,13,0,0,0),(522634,0,'雷山县',3,522600,0,0,'','','',0,0,0,14,0,0,0),(522635,0,'麻江县',3,522600,0,0,'','','',0,0,0,15,0,0,0),(522636,0,'丹寨县',3,522600,0,0,'','','',0,0,0,16,0,0,0),(522700,0,'黔南布依族苗族自治州',2,52,0,0,'','','',0,0,12,9,0,0,0),(522701,0,'都匀市',3,522700,0,0,'','','',0,0,0,1,0,0,0),(522702,0,'福泉市',3,522700,0,0,'','','',0,0,0,2,0,0,0),(522722,0,'荔波县',3,522700,0,0,'','','',0,0,0,3,0,0,0),(522723,0,'贵定县',3,522700,0,0,'','','',0,0,0,4,0,0,0),(522725,0,'瓮安县',3,522700,0,0,'','','',0,0,0,5,0,0,0),(522726,0,'独山县',3,522700,0,0,'','','',0,0,0,6,0,0,0),(522727,0,'平塘县',3,522700,0,0,'','','',0,0,0,7,0,0,0),(522728,0,'罗甸县',3,522700,0,0,'','','',0,0,0,8,0,0,0),(522729,0,'长顺县',3,522700,0,0,'','','',0,0,0,9,0,0,0),(522730,0,'龙里县',3,522700,0,0,'','','',0,0,0,10,0,0,0),(522731,0,'惠水县',3,522700,0,0,'','','',0,0,0,11,0,0,0),(522732,0,'三都水族自治县',3,522700,0,0,'','','',0,0,0,12,0,0,0),(530100,0,'昆明市',2,53,0,0,'','','',0,0,15,1,0,0,0),(530101,0,'市辖区',3,530100,0,0,'','','',0,0,0,1,0,0,0),(530102,0,'五华区',3,530100,0,0,'','','',0,0,0,2,0,0,0),(530103,0,'盘龙区',3,530100,0,0,'','','',0,0,0,3,0,0,0),(530111,0,'官渡区',3,530100,0,0,'','','',0,0,0,4,0,0,0),(530112,0,'西山区',3,530100,0,0,'','','',0,0,0,5,0,0,0),(530113,0,'东川区',3,530100,0,0,'','','',0,0,0,6,0,0,0),(530114,0,'呈贡区',3,530100,0,0,'','','',0,0,0,7,0,0,0),(530115,0,'晋宁区',3,530100,0,0,'','','',0,0,0,8,0,0,0),(530124,0,'富民县',3,530100,0,0,'','','',0,0,0,9,0,0,0),(530125,0,'宜良县',3,530100,0,0,'','','',0,0,0,10,0,0,0),(530126,0,'石林彝族自治县',3,530100,0,0,'','','',0,0,0,11,0,0,0),(530127,0,'嵩明县',3,530100,0,0,'','','',0,0,0,12,0,0,0),(530128,0,'禄劝彝族苗族自治县',3,530100,0,0,'','','',0,0,0,13,0,0,0),(530129,0,'寻甸回族彝族自治县',3,530100,0,0,'','','',0,0,0,14,0,0,0),(530181,0,'安宁市',3,530100,0,0,'','','',0,0,0,15,0,0,0),(530300,0,'曲靖市',2,53,0,0,'','','',0,0,10,2,0,0,0),(530301,0,'市辖区',3,530300,0,0,'','','',0,0,0,1,0,0,0),(530302,0,'麒麟区',3,530300,0,0,'','','',0,0,0,2,0,0,0),(530303,0,'沾益区',3,530300,0,0,'','','',0,0,0,3,0,0,0),(530304,0,'马龙区',3,530300,0,0,'','','',0,0,0,4,0,0,0),(530322,0,'陆良县',3,530300,0,0,'','','',0,0,0,5,0,0,0),(530323,0,'师宗县',3,530300,0,0,'','','',0,0,0,6,0,0,0),(530324,0,'罗平县',3,530300,0,0,'','','',0,0,0,7,0,0,0),(530325,0,'富源县',3,530300,0,0,'','','',0,0,0,8,0,0,0),(530326,0,'会泽县',3,530300,0,0,'','','',0,0,0,9,0,0,0),(530381,0,'宣威市',3,530300,0,0,'','','',0,0,0,10,0,0,0),(530400,0,'玉溪市',2,53,0,0,'','','',0,0,10,3,0,0,0),(530401,0,'市辖区',3,530400,0,0,'','','',0,0,0,1,0,0,0),(530402,0,'红塔区',3,530400,0,0,'','','',0,0,0,2,0,0,0),(530403,0,'江川区',3,530400,0,0,'','','',0,0,0,3,0,0,0),(530422,0,'澄江县',3,530400,0,0,'','','',0,0,0,4,0,0,0),(530423,0,'通海县',3,530400,0,0,'','','',0,0,0,5,0,0,0),(530424,0,'华宁县',3,530400,0,0,'','','',0,0,0,6,0,0,0),(530425,0,'易门县',3,530400,0,0,'','','',0,0,0,7,0,0,0),(530426,0,'峨山彝族自治县',3,530400,0,0,'','','',0,0,0,8,0,0,0),(530427,0,'新平彝族傣族自治县',3,530400,0,0,'','','',0,0,0,9,0,0,0),(530428,0,'元江哈尼族彝族傣族自治县',3,530400,0,0,'','','',0,0,0,10,0,0,0),(530500,0,'保山市',2,53,0,0,'','','',0,0,6,4,0,0,0),(530501,0,'市辖区',3,530500,0,0,'','','',0,0,0,1,0,0,0),(530502,0,'隆阳区',3,530500,0,0,'','','',0,0,0,2,0,0,0),(530521,0,'施甸县',3,530500,0,0,'','','',0,0,0,3,0,0,0),(530523,0,'龙陵县',3,530500,0,0,'','','',0,0,0,4,0,0,0),(530524,0,'昌宁县',3,530500,0,0,'','','',0,0,0,5,0,0,0),(530581,0,'腾冲市',3,530500,0,0,'','','',0,0,0,6,0,0,0),(530600,0,'昭通市',2,53,0,0,'','','',0,0,12,5,0,0,0),(530601,0,'市辖区',3,530600,0,0,'','','',0,0,0,1,0,0,0),(530602,0,'昭阳区',3,530600,0,0,'','','',0,0,0,2,0,0,0),(530621,0,'鲁甸县',3,530600,0,0,'','','',0,0,0,3,0,0,0),(530622,0,'巧家县',3,530600,0,0,'','','',0,0,0,4,0,0,0),(530623,0,'盐津县',3,530600,0,0,'','','',0,0,0,5,0,0,0),(530624,0,'大关县',3,530600,0,0,'','','',0,0,0,6,0,0,0),(530625,0,'永善县',3,530600,0,0,'','','',0,0,0,7,0,0,0),(530626,0,'绥江县',3,530600,0,0,'','','',0,0,0,8,0,0,0),(530627,0,'镇雄县',3,530600,0,0,'','','',0,0,0,9,0,0,0),(530628,0,'彝良县',3,530600,0,0,'','','',0,0,0,10,0,0,0),(530629,0,'威信县',3,530600,0,0,'','','',0,0,0,11,0,0,0),(530681,0,'水富市',3,530600,0,0,'','','',0,0,0,12,0,0,0),(530700,0,'丽江市',2,53,0,0,'','','',0,0,6,6,0,0,0),(530701,0,'市辖区',3,530700,0,0,'','','',0,0,0,1,0,0,0),(530702,0,'古城区',3,530700,0,0,'','','',0,0,0,2,0,0,0),(530721,0,'玉龙纳西族自治县',3,530700,0,0,'','','',0,0,0,3,0,0,0),(530722,0,'永胜县',3,530700,0,0,'','','',0,0,0,4,0,0,0),(530723,0,'华坪县',3,530700,0,0,'','','',0,0,0,5,0,0,0),(530724,0,'宁蒗彝族自治县',3,530700,0,0,'','','',0,0,0,6,0,0,0),(530800,0,'普洱市',2,53,0,0,'','','',0,0,11,7,0,0,0),(530801,0,'市辖区',3,530800,0,0,'','','',0,0,0,1,0,0,0),(530802,0,'思茅区',3,530800,0,0,'','','',0,0,0,2,0,0,0),(530821,0,'宁洱哈尼族彝族自治县',3,530800,0,0,'','','',0,0,0,3,0,0,0),(530822,0,'墨江哈尼族自治县',3,530800,0,0,'','','',0,0,0,4,0,0,0),(530823,0,'景东彝族自治县',3,530800,0,0,'','','',0,0,0,5,0,0,0),(530824,0,'景谷傣族彝族自治县',3,530800,0,0,'','','',0,0,0,6,0,0,0),(530825,0,'镇沅彝族哈尼族拉祜族自治县',3,530800,0,0,'','','',0,0,0,7,0,0,0),(530826,0,'江城哈尼族彝族自治县',3,530800,0,0,'','','',0,0,0,8,0,0,0),(530827,0,'孟连傣族拉祜族佤族自治县',3,530800,0,0,'','','',0,0,0,9,0,0,0),(530828,0,'澜沧拉祜族自治县',3,530800,0,0,'','','',0,0,0,10,0,0,0),(530829,0,'西盟佤族自治县',3,530800,0,0,'','','',0,0,0,11,0,0,0),(530900,0,'临沧市',2,53,0,0,'','','',0,0,9,8,0,0,0),(530901,0,'市辖区',3,530900,0,0,'','','',0,0,0,1,0,0,0),(530902,0,'临翔区',3,530900,0,0,'','','',0,0,0,2,0,0,0),(530921,0,'凤庆县',3,530900,0,0,'','','',0,0,0,3,0,0,0),(530922,0,'云县',3,530900,0,0,'','','',0,0,0,4,0,0,0),(530923,0,'永德县',3,530900,0,0,'','','',0,0,0,5,0,0,0),(530924,0,'镇康县',3,530900,0,0,'','','',0,0,0,6,0,0,0),(530925,0,'双江拉祜族佤族布朗族傣族自治县',3,530900,0,0,'','','',0,0,0,7,0,0,0),(530926,0,'耿马傣族佤族自治县',3,530900,0,0,'','','',0,0,0,8,0,0,0),(530927,0,'沧源佤族自治县',3,530900,0,0,'','','',0,0,0,9,0,0,0),(532300,0,'楚雄彝族自治州',2,53,0,0,'','','',0,0,10,9,0,0,0),(532301,0,'楚雄市',3,532300,0,0,'','','',0,0,0,1,0,0,0),(532322,0,'双柏县',3,532300,0,0,'','','',0,0,0,2,0,0,0),(532323,0,'牟定县',3,532300,0,0,'','','',0,0,0,3,0,0,0),(532324,0,'南华县',3,532300,0,0,'','','',0,0,0,4,0,0,0),(532325,0,'姚安县',3,532300,0,0,'','','',0,0,0,5,0,0,0),(532326,0,'大姚县',3,532300,0,0,'','','',0,0,0,6,0,0,0),(532327,0,'永仁县',3,532300,0,0,'','','',0,0,0,7,0,0,0),(532328,0,'元谋县',3,532300,0,0,'','','',0,0,0,8,0,0,0),(532329,0,'武定县',3,532300,0,0,'','','',0,0,0,9,0,0,0),(532331,0,'禄丰县',3,532300,0,0,'','','',0,0,0,10,0,0,0),(532500,0,'红河哈尼族彝族自治州',2,53,0,0,'','','',0,0,13,10,0,0,0),(532501,0,'个旧市',3,532500,0,0,'','','',0,0,0,1,0,0,0),(532502,0,'开远市',3,532500,0,0,'','','',0,0,0,2,0,0,0),(532503,0,'蒙自市',3,532500,0,0,'','','',0,0,0,3,0,0,0),(532504,0,'弥勒市',3,532500,0,0,'','','',0,0,0,4,0,0,0),(532523,0,'屏边苗族自治县',3,532500,0,0,'','','',0,0,0,5,0,0,0),(532524,0,'建水县',3,532500,0,0,'','','',0,0,0,6,0,0,0),(532525,0,'石屏县',3,532500,0,0,'','','',0,0,0,7,0,0,0),(532527,0,'泸西县',3,532500,0,0,'','','',0,0,0,8,0,0,0),(532528,0,'元阳县',3,532500,0,0,'','','',0,0,0,9,0,0,0),(532529,0,'红河县',3,532500,0,0,'','','',0,0,0,10,0,0,0),(532530,0,'金平苗族瑶族傣族自治县',3,532500,0,0,'','','',0,0,0,11,0,0,0),(532531,0,'绿春县',3,532500,0,0,'','','',0,0,0,12,0,0,0),(532532,0,'河口瑶族自治县',3,532500,0,0,'','','',0,0,0,13,0,0,0),(532600,0,'文山壮族苗族自治州',2,53,0,0,'','','',0,0,8,11,0,0,0),(532601,0,'文山市',3,532600,0,0,'','','',0,0,0,1,0,0,0),(532622,0,'砚山县',3,532600,0,0,'','','',0,0,0,2,0,0,0),(532623,0,'西畴县',3,532600,0,0,'','','',0,0,0,3,0,0,0),(532624,0,'麻栗坡县',3,532600,0,0,'','','',0,0,0,4,0,0,0),(532625,0,'马关县',3,532600,0,0,'','','',0,0,0,5,0,0,0),(532626,0,'丘北县',3,532600,0,0,'','','',0,0,0,6,0,0,0),(532627,0,'广南县',3,532600,0,0,'','','',0,0,0,7,0,0,0),(532628,0,'富宁县',3,532600,0,0,'','','',0,0,0,8,0,0,0),(532800,0,'西双版纳傣族自治州',2,53,0,0,'','','',0,0,3,12,0,0,0),(532801,0,'景洪市',3,532800,0,0,'','','',0,0,0,1,0,0,0),(532822,0,'勐海县',3,532800,0,0,'','','',0,0,0,2,0,0,0),(532823,0,'勐腊县',3,532800,0,0,'','','',0,0,0,3,0,0,0),(532900,0,'大理白族自治州',2,53,0,0,'','','',0,0,12,13,0,0,0),(532901,0,'大理市',3,532900,0,0,'','','',0,0,0,1,0,0,0),(532922,0,'漾濞彝族自治县',3,532900,0,0,'','','',0,0,0,2,0,0,0),(532923,0,'祥云县',3,532900,0,0,'','','',0,0,0,3,0,0,0),(532924,0,'宾川县',3,532900,0,0,'','','',0,0,0,4,0,0,0),(532925,0,'弥渡县',3,532900,0,0,'','','',0,0,0,5,0,0,0),(532926,0,'南涧彝族自治县',3,532900,0,0,'','','',0,0,0,6,0,0,0),(532927,0,'巍山彝族回族自治县',3,532900,0,0,'','','',0,0,0,7,0,0,0),(532928,0,'永平县',3,532900,0,0,'','','',0,0,0,8,0,0,0),(532929,0,'云龙县',3,532900,0,0,'','','',0,0,0,9,0,0,0),(532930,0,'洱源县',3,532900,0,0,'','','',0,0,0,10,0,0,0),(532931,0,'剑川县',3,532900,0,0,'','','',0,0,0,11,0,0,0),(532932,0,'鹤庆县',3,532900,0,0,'','','',0,0,0,12,0,0,0),(533100,0,'德宏傣族景颇族自治州',2,53,0,0,'','','',0,0,5,14,0,0,0),(533102,0,'瑞丽市',3,533100,0,0,'','','',0,0,0,1,0,0,0),(533103,0,'芒市',3,533100,0,0,'','','',0,0,0,2,0,0,0),(533122,0,'梁河县',3,533100,0,0,'','','',0,0,0,3,0,0,0),(533123,0,'盈江县',3,533100,0,0,'','','',0,0,0,4,0,0,0),(533124,0,'陇川县',3,533100,0,0,'','','',0,0,0,5,0,0,0),(533300,0,'怒江傈僳族自治州',2,53,0,0,'','','',0,0,4,15,0,0,0),(533301,0,'泸水市',3,533300,0,0,'','','',0,0,0,1,0,0,0),(533323,0,'福贡县',3,533300,0,0,'','','',0,0,0,2,0,0,0),(533324,0,'贡山独龙族怒族自治县',3,533300,0,0,'','','',0,0,0,3,0,0,0),(533325,0,'兰坪白族普米族自治县',3,533300,0,0,'','','',0,0,0,4,0,0,0),(533400,0,'迪庆藏族自治州',2,53,0,0,'','','',0,0,3,16,0,0,0),(533401,0,'香格里拉市',3,533400,0,0,'','','',0,0,0,1,0,0,0),(533422,0,'德钦县',3,533400,0,0,'','','',0,0,0,2,0,0,0),(533423,0,'维西傈僳族自治县',3,533400,0,0,'','','',0,0,0,3,0,0,0),(540100,0,'拉萨市',2,54,0,0,'','','',0,0,13,1,0,0,0),(540101,0,'市辖区',3,540100,0,0,'','','',0,0,0,1,0,0,0),(540102,0,'城关区',3,540100,0,0,'','','',0,0,0,2,0,0,0),(540103,0,'堆龙德庆区',3,540100,0,0,'','','',0,0,0,3,0,0,0),(540104,0,'达孜区',3,540100,0,0,'','','',0,0,0,4,0,0,0),(540121,0,'林周县',3,540100,0,0,'','','',0,0,0,5,0,0,0),(540122,0,'当雄县',3,540100,0,0,'','','',0,0,0,6,0,0,0),(540123,0,'尼木县',3,540100,0,0,'','','',0,0,0,7,0,0,0),(540124,0,'曲水县',3,540100,0,0,'','','',0,0,0,8,0,0,0),(540127,0,'墨竹工卡县',3,540100,0,0,'','','',0,0,0,9,0,0,0),(540171,0,'格尔木藏青工业园区',3,540100,0,0,'','','',0,0,0,10,0,0,0),(540172,0,'拉萨经济技术开发区',3,540100,0,0,'','','',0,0,0,11,0,0,0),(540173,0,'西藏文化旅游创意园区',3,540100,0,0,'','','',0,0,0,12,0,0,0),(540174,0,'达孜工业园区',3,540100,0,0,'','','',0,0,0,13,0,0,0),(540200,0,'日喀则市',2,54,0,0,'','','',0,0,18,2,0,0,0),(540202,0,'桑珠孜区',3,540200,0,0,'','','',0,0,0,1,0,0,0),(540221,0,'南木林县',3,540200,0,0,'','','',0,0,0,2,0,0,0),(540222,0,'江孜县',3,540200,0,0,'','','',0,0,0,3,0,0,0),(540223,0,'定日县',3,540200,0,0,'','','',0,0,0,4,0,0,0),(540224,0,'萨迦县',3,540200,0,0,'','','',0,0,0,5,0,0,0),(540225,0,'拉孜县',3,540200,0,0,'','','',0,0,0,6,0,0,0),(540226,0,'昂仁县',3,540200,0,0,'','','',0,0,0,7,0,0,0),(540227,0,'谢通门县',3,540200,0,0,'','','',0,0,0,8,0,0,0),(540228,0,'白朗县',3,540200,0,0,'','','',0,0,0,9,0,0,0),(540229,0,'仁布县',3,540200,0,0,'','','',0,0,0,10,0,0,0),(540230,0,'康马县',3,540200,0,0,'','','',0,0,0,11,0,0,0),(540231,0,'定结县',3,540200,0,0,'','','',0,0,0,12,0,0,0),(540232,0,'仲巴县',3,540200,0,0,'','','',0,0,0,13,0,0,0),(540233,0,'亚东县',3,540200,0,0,'','','',0,0,0,14,0,0,0),(540234,0,'吉隆县',3,540200,0,0,'','','',0,0,0,15,0,0,0),(540235,0,'聂拉木县',3,540200,0,0,'','','',0,0,0,16,0,0,0),(540236,0,'萨嘎县',3,540200,0,0,'','','',0,0,0,17,0,0,0),(540237,0,'岗巴县',3,540200,0,0,'','','',0,0,0,18,0,0,0),(540300,0,'昌都市',2,54,0,0,'','','',0,0,11,3,0,0,0),(540302,0,'卡若区',3,540300,0,0,'','','',0,0,0,1,0,0,0),(540321,0,'江达县',3,540300,0,0,'','','',0,0,0,2,0,0,0),(540322,0,'贡觉县',3,540300,0,0,'','','',0,0,0,3,0,0,0),(540323,0,'类乌齐县',3,540300,0,0,'','','',0,0,0,4,0,0,0),(540324,0,'丁青县',3,540300,0,0,'','','',0,0,0,5,0,0,0),(540325,0,'察雅县',3,540300,0,0,'','','',0,0,0,6,0,0,0),(540326,0,'八宿县',3,540300,0,0,'','','',0,0,0,7,0,0,0),(540327,0,'左贡县',3,540300,0,0,'','','',0,0,0,8,0,0,0),(540328,0,'芒康县',3,540300,0,0,'','','',0,0,0,9,0,0,0),(540329,0,'洛隆县',3,540300,0,0,'','','',0,0,0,10,0,0,0),(540330,0,'边坝县',3,540300,0,0,'','','',0,0,0,11,0,0,0),(540400,0,'林芝市',2,54,0,0,'','','',0,0,7,4,0,0,0),(540402,0,'巴宜区',3,540400,0,0,'','','',0,0,0,1,0,0,0),(540421,0,'工布江达县',3,540400,0,0,'','','',0,0,0,2,0,0,0),(540422,0,'米林县',3,540400,0,0,'','','',0,0,0,3,0,0,0),(540423,0,'墨脱县',3,540400,0,0,'','','',0,0,0,4,0,0,0),(540424,0,'波密县',3,540400,0,0,'','','',0,0,0,5,0,0,0),(540425,0,'察隅县',3,540400,0,0,'','','',0,0,0,6,0,0,0),(540426,0,'朗县',3,540400,0,0,'','','',0,0,0,7,0,0,0),(540500,0,'山南市',2,54,0,0,'','','',0,0,13,5,0,0,0),(540501,0,'市辖区',3,540500,0,0,'','','',0,0,0,1,0,0,0),(540502,0,'乃东区',3,540500,0,0,'','','',0,0,0,2,0,0,0),(540521,0,'扎囊县',3,540500,0,0,'','','',0,0,0,3,0,0,0),(540522,0,'贡嘎县',3,540500,0,0,'','','',0,0,0,4,0,0,0),(540523,0,'桑日县',3,540500,0,0,'','','',0,0,0,5,0,0,0),(540524,0,'琼结县',3,540500,0,0,'','','',0,0,0,6,0,0,0),(540525,0,'曲松县',3,540500,0,0,'','','',0,0,0,7,0,0,0),(540526,0,'措美县',3,540500,0,0,'','','',0,0,0,8,0,0,0),(540527,0,'洛扎县',3,540500,0,0,'','','',0,0,0,9,0,0,0),(540528,0,'加查县',3,540500,0,0,'','','',0,0,0,10,0,0,0),(540529,0,'隆子县',3,540500,0,0,'','','',0,0,0,11,0,0,0),(540530,0,'错那县',3,540500,0,0,'','','',0,0,0,12,0,0,0),(540531,0,'浪卡子县',3,540500,0,0,'','','',0,0,0,13,0,0,0),(540600,0,'那曲市',2,54,0,0,'','','',0,0,11,6,0,0,0),(540602,0,'色尼区',3,540600,0,0,'','','',0,0,0,1,0,0,0),(540621,0,'嘉黎县',3,540600,0,0,'','','',0,0,0,2,0,0,0),(540622,0,'比如县',3,540600,0,0,'','','',0,0,0,3,0,0,0),(540623,0,'聂荣县',3,540600,0,0,'','','',0,0,0,4,0,0,0),(540624,0,'安多县',3,540600,0,0,'','','',0,0,0,5,0,0,0),(540625,0,'申扎县',3,540600,0,0,'','','',0,0,0,6,0,0,0),(540626,0,'索县',3,540600,0,0,'','','',0,0,0,7,0,0,0),(540627,0,'班戈县',3,540600,0,0,'','','',0,0,0,8,0,0,0),(540628,0,'巴青县',3,540600,0,0,'','','',0,0,0,9,0,0,0),(540629,0,'尼玛县',3,540600,0,0,'','','',0,0,0,10,0,0,0),(540630,0,'双湖县',3,540600,0,0,'','','',0,0,0,11,0,0,0),(542500,0,'阿里地区',2,54,0,0,'','','',0,0,7,7,0,0,0),(542521,0,'普兰县',3,542500,0,0,'','','',0,0,0,1,0,0,0),(542522,0,'札达县',3,542500,0,0,'','','',0,0,0,2,0,0,0),(542523,0,'噶尔县',3,542500,0,0,'','','',0,0,0,3,0,0,0),(542524,0,'日土县',3,542500,0,0,'','','',0,0,0,4,0,0,0),(542525,0,'革吉县',3,542500,0,0,'','','',0,0,0,5,0,0,0),(542526,0,'改则县',3,542500,0,0,'','','',0,0,0,6,0,0,0),(542527,0,'措勤县',3,542500,0,0,'','','',0,0,0,7,0,0,0),(610100,0,'西安市',2,61,0,0,'','','',0,0,14,1,0,0,0),(610101,0,'市辖区',3,610100,0,0,'','','',0,0,0,1,0,0,0),(610102,0,'新城区',3,610100,0,0,'','','',0,0,0,2,0,0,0),(610103,0,'碑林区',3,610100,0,0,'','','',0,0,0,3,0,0,0),(610104,0,'莲湖区',3,610100,0,0,'','','',0,0,0,4,0,0,0),(610111,0,'灞桥区',3,610100,0,0,'','','',0,0,0,5,0,0,0),(610112,0,'未央区',3,610100,0,0,'','','',0,0,0,6,0,0,0),(610113,0,'雁塔区',3,610100,0,0,'','','',0,0,0,7,0,0,0),(610114,0,'阎良区',3,610100,0,0,'','','',0,0,0,8,0,0,0),(610115,0,'临潼区',3,610100,0,0,'','','',0,0,0,9,0,0,0),(610116,0,'长安区',3,610100,0,0,'','','',0,0,0,10,0,0,0),(610117,0,'高陵区',3,610100,0,0,'','','',0,0,0,11,0,0,0),(610118,0,'鄠邑区',3,610100,0,0,'','','',0,0,0,12,0,0,0),(610122,0,'蓝田县',3,610100,0,0,'','','',0,0,0,13,0,0,0),(610124,0,'周至县',3,610100,0,0,'','','',0,0,0,14,0,0,0),(610200,0,'铜川市',2,61,0,0,'','','',0,0,5,2,0,0,0),(610201,0,'市辖区',3,610200,0,0,'','','',0,0,0,1,0,0,0),(610202,0,'王益区',3,610200,0,0,'','','',0,0,0,2,0,0,0),(610203,0,'印台区',3,610200,0,0,'','','',0,0,0,3,0,0,0),(610204,0,'耀州区',3,610200,0,0,'','','',0,0,0,4,0,0,0),(610222,0,'宜君县',3,610200,0,0,'','','',0,0,0,5,0,0,0),(610300,0,'宝鸡市',2,61,0,0,'','','',0,0,13,3,0,0,0),(610301,0,'市辖区',3,610300,0,0,'','','',0,0,0,1,0,0,0),(610302,0,'渭滨区',3,610300,0,0,'','','',0,0,0,2,0,0,0),(610303,0,'金台区',3,610300,0,0,'','','',0,0,0,3,0,0,0),(610304,0,'陈仓区',3,610300,0,0,'','','',0,0,0,4,0,0,0),(610322,0,'凤翔县',3,610300,0,0,'','','',0,0,0,5,0,0,0),(610323,0,'岐山县',3,610300,0,0,'','','',0,0,0,6,0,0,0),(610324,0,'扶风县',3,610300,0,0,'','','',0,0,0,7,0,0,0),(610326,0,'眉县',3,610300,0,0,'','','',0,0,0,8,0,0,0),(610327,0,'陇县',3,610300,0,0,'','','',0,0,0,9,0,0,0),(610328,0,'千阳县',3,610300,0,0,'','','',0,0,0,10,0,0,0),(610329,0,'麟游县',3,610300,0,0,'','','',0,0,0,11,0,0,0),(610330,0,'凤县',3,610300,0,0,'','','',0,0,0,12,0,0,0),(610331,0,'太白县',3,610300,0,0,'','','',0,0,0,13,0,0,0),(610400,0,'咸阳市',2,61,0,0,'','','',0,0,15,4,0,0,0),(610401,0,'市辖区',3,610400,0,0,'','','',0,0,0,1,0,0,0),(610402,0,'秦都区',3,610400,0,0,'','','',0,0,0,2,0,0,0),(610403,0,'杨陵区',3,610400,0,0,'','','',0,0,0,3,0,0,0),(610404,0,'渭城区',3,610400,0,0,'','','',0,0,0,4,0,0,0),(610422,0,'三原县',3,610400,0,0,'','','',0,0,0,5,0,0,0),(610423,0,'泾阳县',3,610400,0,0,'','','',0,0,0,6,0,0,0),(610424,0,'乾县',3,610400,0,0,'','','',0,0,0,7,0,0,0),(610425,0,'礼泉县',3,610400,0,0,'','','',0,0,0,8,0,0,0),(610426,0,'永寿县',3,610400,0,0,'','','',0,0,0,9,0,0,0),(610428,0,'长武县',3,610400,0,0,'','','',0,0,0,10,0,0,0),(610429,0,'旬邑县',3,610400,0,0,'','','',0,0,0,11,0,0,0),(610430,0,'淳化县',3,610400,0,0,'','','',0,0,0,12,0,0,0),(610431,0,'武功县',3,610400,0,0,'','','',0,0,0,13,0,0,0),(610481,0,'兴平市',3,610400,0,0,'','','',0,0,0,14,0,0,0),(610482,0,'彬州市',3,610400,0,0,'','','',0,0,0,15,0,0,0),(610500,0,'渭南市',2,61,0,0,'','','',0,0,12,5,0,0,0),(610501,0,'市辖区',3,610500,0,0,'','','',0,0,0,1,0,0,0),(610502,0,'临渭区',3,610500,0,0,'','','',0,0,0,2,0,0,0),(610503,0,'华州区',3,610500,0,0,'','','',0,0,0,3,0,0,0),(610522,0,'潼关县',3,610500,0,0,'','','',0,0,0,4,0,0,0),(610523,0,'大荔县',3,610500,0,0,'','','',0,0,0,5,0,0,0),(610524,0,'合阳县',3,610500,0,0,'','','',0,0,0,6,0,0,0),(610525,0,'澄城县',3,610500,0,0,'','','',0,0,0,7,0,0,0),(610526,0,'蒲城县',3,610500,0,0,'','','',0,0,0,8,0,0,0),(610527,0,'白水县',3,610500,0,0,'','','',0,0,0,9,0,0,0),(610528,0,'富平县',3,610500,0,0,'','','',0,0,0,10,0,0,0),(610581,0,'韩城市',3,610500,0,0,'','','',0,0,0,11,0,0,0),(610582,0,'华阴市',3,610500,0,0,'','','',0,0,0,12,0,0,0),(610600,0,'延安市',2,61,0,0,'','','',0,0,14,6,0,0,0),(610601,0,'市辖区',3,610600,0,0,'','','',0,0,0,1,0,0,0),(610602,0,'宝塔区',3,610600,0,0,'','','',0,0,0,2,0,0,0),(610603,0,'安塞区',3,610600,0,0,'','','',0,0,0,3,0,0,0),(610621,0,'延长县',3,610600,0,0,'','','',0,0,0,4,0,0,0),(610622,0,'延川县',3,610600,0,0,'','','',0,0,0,5,0,0,0),(610625,0,'志丹县',3,610600,0,0,'','','',0,0,0,6,0,0,0),(610626,0,'吴起县',3,610600,0,0,'','','',0,0,0,7,0,0,0),(610627,0,'甘泉县',3,610600,0,0,'','','',0,0,0,8,0,0,0),(610628,0,'富县',3,610600,0,0,'','','',0,0,0,9,0,0,0),(610629,0,'洛川县',3,610600,0,0,'','','',0,0,0,10,0,0,0),(610630,0,'宜川县',3,610600,0,0,'','','',0,0,0,11,0,0,0),(610631,0,'黄龙县',3,610600,0,0,'','','',0,0,0,12,0,0,0),(610632,0,'黄陵县',3,610600,0,0,'','','',0,0,0,13,0,0,0),(610681,0,'子长市',3,610600,0,0,'','','',0,0,0,14,0,0,0),(610700,0,'汉中市',2,61,0,0,'','','',0,0,12,7,0,0,0),(610701,0,'市辖区',3,610700,0,0,'','','',0,0,0,1,0,0,0),(610702,0,'汉台区',3,610700,0,0,'','','',0,0,0,2,0,0,0),(610703,0,'南郑区',3,610700,0,0,'','','',0,0,0,3,0,0,0),(610722,0,'城固县',3,610700,0,0,'','','',0,0,0,4,0,0,0),(610723,0,'洋县',3,610700,0,0,'','','',0,0,0,5,0,0,0),(610724,0,'西乡县',3,610700,0,0,'','','',0,0,0,6,0,0,0),(610725,0,'勉县',3,610700,0,0,'','','',0,0,0,7,0,0,0),(610726,0,'宁强县',3,610700,0,0,'','','',0,0,0,8,0,0,0),(610727,0,'略阳县',3,610700,0,0,'','','',0,0,0,9,0,0,0),(610728,0,'镇巴县',3,610700,0,0,'','','',0,0,0,10,0,0,0),(610729,0,'留坝县',3,610700,0,0,'','','',0,0,0,11,0,0,0),(610730,0,'佛坪县',3,610700,0,0,'','','',0,0,0,12,0,0,0),(610800,0,'榆林市',2,61,0,0,'','','',0,0,13,8,0,0,0),(610801,0,'市辖区',3,610800,0,0,'','','',0,0,0,1,0,0,0),(610802,0,'榆阳区',3,610800,0,0,'','','',0,0,0,2,0,0,0),(610803,0,'横山区',3,610800,0,0,'','','',0,0,0,3,0,0,0),(610822,0,'府谷县',3,610800,0,0,'','','',0,0,0,4,0,0,0),(610824,0,'靖边县',3,610800,0,0,'','','',0,0,0,5,0,0,0),(610825,0,'定边县',3,610800,0,0,'','','',0,0,0,6,0,0,0),(610826,0,'绥德县',3,610800,0,0,'','','',0,0,0,7,0,0,0),(610827,0,'米脂县',3,610800,0,0,'','','',0,0,0,8,0,0,0),(610828,0,'佳县',3,610800,0,0,'','','',0,0,0,9,0,0,0),(610829,0,'吴堡县',3,610800,0,0,'','','',0,0,0,10,0,0,0),(610830,0,'清涧县',3,610800,0,0,'','','',0,0,0,11,0,0,0),(610831,0,'子洲县',3,610800,0,0,'','','',0,0,0,12,0,0,0),(610881,0,'神木市',3,610800,0,0,'','','',0,0,0,13,0,0,0),(610900,0,'安康市',2,61,0,0,'','','',0,0,11,9,0,0,0),(610901,0,'市辖区',3,610900,0,0,'','','',0,0,0,1,0,0,0),(610902,0,'汉滨区',3,610900,0,0,'','','',0,0,0,2,0,0,0),(610921,0,'汉阴县',3,610900,0,0,'','','',0,0,0,3,0,0,0),(610922,0,'石泉县',3,610900,0,0,'','','',0,0,0,4,0,0,0),(610923,0,'宁陕县',3,610900,0,0,'','','',0,0,0,5,0,0,0),(610924,0,'紫阳县',3,610900,0,0,'','','',0,0,0,6,0,0,0),(610925,0,'岚皋县',3,610900,0,0,'','','',0,0,0,7,0,0,0),(610926,0,'平利县',3,610900,0,0,'','','',0,0,0,8,0,0,0),(610927,0,'镇坪县',3,610900,0,0,'','','',0,0,0,9,0,0,0),(610928,0,'旬阳县',3,610900,0,0,'','','',0,0,0,10,0,0,0),(610929,0,'白河县',3,610900,0,0,'','','',0,0,0,11,0,0,0),(611000,0,'商洛市',2,61,0,0,'','','',0,0,8,10,0,0,0),(611001,0,'市辖区',3,611000,0,0,'','','',0,0,0,1,0,0,0),(611002,0,'商州区',3,611000,0,0,'','','',0,0,0,2,0,0,0),(611021,0,'洛南县',3,611000,0,0,'','','',0,0,0,3,0,0,0),(611022,0,'丹凤县',3,611000,0,0,'','','',0,0,0,4,0,0,0),(611023,0,'商南县',3,611000,0,0,'','','',0,0,0,5,0,0,0),(611024,0,'山阳县',3,611000,0,0,'','','',0,0,0,6,0,0,0),(611025,0,'镇安县',3,611000,0,0,'','','',0,0,0,7,0,0,0),(611026,0,'柞水县',3,611000,0,0,'','','',0,0,0,8,0,0,0),(620100,0,'兰州市',2,62,0,0,'','','',0,0,10,1,0,0,0),(620101,0,'市辖区',3,620100,0,0,'','','',0,0,0,1,0,0,0),(620102,0,'城关区',3,620100,0,0,'','','',0,0,0,2,0,0,0),(620103,0,'七里河区',3,620100,0,0,'','','',0,0,0,3,0,0,0),(620104,0,'西固区',3,620100,0,0,'','','',0,0,0,4,0,0,0),(620105,0,'安宁区',3,620100,0,0,'','','',0,0,0,5,0,0,0),(620111,0,'红古区',3,620100,0,0,'','','',0,0,0,6,0,0,0),(620121,0,'永登县',3,620100,0,0,'','','',0,0,0,7,0,0,0),(620122,0,'皋兰县',3,620100,0,0,'','','',0,0,0,8,0,0,0),(620123,0,'榆中县',3,620100,0,0,'','','',0,0,0,9,0,0,0),(620171,0,'兰州新区',3,620100,0,0,'','','',0,0,0,10,0,0,0),(620200,0,'嘉峪关市',2,62,0,0,'','','',0,0,1,2,0,0,0),(620201,0,'市辖区',3,620200,0,0,'','','',0,0,0,1,0,0,0),(620300,0,'金昌市',2,62,0,0,'','','',0,0,3,3,0,0,0),(620301,0,'市辖区',3,620300,0,0,'','','',0,0,0,1,0,0,0),(620302,0,'金川区',3,620300,0,0,'','','',0,0,0,2,0,0,0),(620321,0,'永昌县',3,620300,0,0,'','','',0,0,0,3,0,0,0),(620400,0,'白银市',2,62,0,0,'','','',0,0,6,4,0,0,0),(620401,0,'市辖区',3,620400,0,0,'','','',0,0,0,1,0,0,0),(620402,0,'白银区',3,620400,0,0,'','','',0,0,0,2,0,0,0),(620403,0,'平川区',3,620400,0,0,'','','',0,0,0,3,0,0,0),(620421,0,'靖远县',3,620400,0,0,'','','',0,0,0,4,0,0,0),(620422,0,'会宁县',3,620400,0,0,'','','',0,0,0,5,0,0,0),(620423,0,'景泰县',3,620400,0,0,'','','',0,0,0,6,0,0,0),(620500,0,'天水市',2,62,0,0,'','','',0,0,8,5,0,0,0),(620501,0,'市辖区',3,620500,0,0,'','','',0,0,0,1,0,0,0),(620502,0,'秦州区',3,620500,0,0,'','','',0,0,0,2,0,0,0),(620503,0,'麦积区',3,620500,0,0,'','','',0,0,0,3,0,0,0),(620521,0,'清水县',3,620500,0,0,'','','',0,0,0,4,0,0,0),(620522,0,'秦安县',3,620500,0,0,'','','',0,0,0,5,0,0,0),(620523,0,'甘谷县',3,620500,0,0,'','','',0,0,0,6,0,0,0),(620524,0,'武山县',3,620500,0,0,'','','',0,0,0,7,0,0,0),(620525,0,'张家川回族自治县',3,620500,0,0,'','','',0,0,0,8,0,0,0),(620600,0,'武威市',2,62,0,0,'','','',0,0,5,6,0,0,0),(620601,0,'市辖区',3,620600,0,0,'','','',0,0,0,1,0,0,0),(620602,0,'凉州区',3,620600,0,0,'','','',0,0,0,2,0,0,0),(620621,0,'民勤县',3,620600,0,0,'','','',0,0,0,3,0,0,0),(620622,0,'古浪县',3,620600,0,0,'','','',0,0,0,4,0,0,0),(620623,0,'天祝藏族自治县',3,620600,0,0,'','','',0,0,0,5,0,0,0),(620700,0,'张掖市',2,62,0,0,'','','',0,0,7,7,0,0,0),(620701,0,'市辖区',3,620700,0,0,'','','',0,0,0,1,0,0,0),(620702,0,'甘州区',3,620700,0,0,'','','',0,0,0,2,0,0,0),(620721,0,'肃南裕固族自治县',3,620700,0,0,'','','',0,0,0,3,0,0,0),(620722,0,'民乐县',3,620700,0,0,'','','',0,0,0,4,0,0,0),(620723,0,'临泽县',3,620700,0,0,'','','',0,0,0,5,0,0,0),(620724,0,'高台县',3,620700,0,0,'','','',0,0,0,6,0,0,0),(620725,0,'山丹县',3,620700,0,0,'','','',0,0,0,7,0,0,0),(620800,0,'平凉市',2,62,0,0,'','','',0,0,8,8,0,0,0),(620801,0,'市辖区',3,620800,0,0,'','','',0,0,0,1,0,0,0),(620802,0,'崆峒区',3,620800,0,0,'','','',0,0,0,2,0,0,0),(620821,0,'泾川县',3,620800,0,0,'','','',0,0,0,3,0,0,0),(620822,0,'灵台县',3,620800,0,0,'','','',0,0,0,4,0,0,0),(620823,0,'崇信县',3,620800,0,0,'','','',0,0,0,5,0,0,0),(620825,0,'庄浪县',3,620800,0,0,'','','',0,0,0,6,0,0,0),(620826,0,'静宁县',3,620800,0,0,'','','',0,0,0,7,0,0,0),(620881,0,'华亭市',3,620800,0,0,'','','',0,0,0,8,0,0,0),(620900,0,'酒泉市',2,62,0,0,'','','',0,0,8,9,0,0,0),(620901,0,'市辖区',3,620900,0,0,'','','',0,0,0,1,0,0,0),(620902,0,'肃州区',3,620900,0,0,'','','',0,0,0,2,0,0,0),(620921,0,'金塔县',3,620900,0,0,'','','',0,0,0,3,0,0,0),(620922,0,'瓜州县',3,620900,0,0,'','','',0,0,0,4,0,0,0),(620923,0,'肃北蒙古族自治县',3,620900,0,0,'','','',0,0,0,5,0,0,0),(620924,0,'阿克塞哈萨克族自治县',3,620900,0,0,'','','',0,0,0,6,0,0,0),(620981,0,'玉门市',3,620900,0,0,'','','',0,0,0,7,0,0,0),(620982,0,'敦煌市',3,620900,0,0,'','','',0,0,0,8,0,0,0),(621000,0,'庆阳市',2,62,0,0,'','','',0,0,9,10,0,0,0),(621001,0,'市辖区',3,621000,0,0,'','','',0,0,0,1,0,0,0),(621002,0,'西峰区',3,621000,0,0,'','','',0,0,0,2,0,0,0),(621021,0,'庆城县',3,621000,0,0,'','','',0,0,0,3,0,0,0),(621022,0,'环县',3,621000,0,0,'','','',0,0,0,4,0,0,0),(621023,0,'华池县',3,621000,0,0,'','','',0,0,0,5,0,0,0),(621024,0,'合水县',3,621000,0,0,'','','',0,0,0,6,0,0,0),(621025,0,'正宁县',3,621000,0,0,'','','',0,0,0,7,0,0,0),(621026,0,'宁县',3,621000,0,0,'','','',0,0,0,8,0,0,0),(621027,0,'镇原县',3,621000,0,0,'','','',0,0,0,9,0,0,0),(621100,0,'定西市',2,62,0,0,'','','',0,0,8,11,0,0,0),(621101,0,'市辖区',3,621100,0,0,'','','',0,0,0,1,0,0,0),(621102,0,'安定区',3,621100,0,0,'','','',0,0,0,2,0,0,0),(621121,0,'通渭县',3,621100,0,0,'','','',0,0,0,3,0,0,0),(621122,0,'陇西县',3,621100,0,0,'','','',0,0,0,4,0,0,0),(621123,0,'渭源县',3,621100,0,0,'','','',0,0,0,5,0,0,0),(621124,0,'临洮县',3,621100,0,0,'','','',0,0,0,6,0,0,0),(621125,0,'漳县',3,621100,0,0,'','','',0,0,0,7,0,0,0),(621126,0,'岷县',3,621100,0,0,'','','',0,0,0,8,0,0,0),(621200,0,'陇南市',2,62,0,0,'','','',0,0,10,12,0,0,0),(621201,0,'市辖区',3,621200,0,0,'','','',0,0,0,1,0,0,0),(621202,0,'武都区',3,621200,0,0,'','','',0,0,0,2,0,0,0),(621221,0,'成县',3,621200,0,0,'','','',0,0,0,3,0,0,0),(621222,0,'文县',3,621200,0,0,'','','',0,0,0,4,0,0,0),(621223,0,'宕昌县',3,621200,0,0,'','','',0,0,0,5,0,0,0),(621224,0,'康县',3,621200,0,0,'','','',0,0,0,6,0,0,0),(621225,0,'西和县',3,621200,0,0,'','','',0,0,0,7,0,0,0),(621226,0,'礼县',3,621200,0,0,'','','',0,0,0,8,0,0,0),(621227,0,'徽县',3,621200,0,0,'','','',0,0,0,9,0,0,0),(621228,0,'两当县',3,621200,0,0,'','','',0,0,0,10,0,0,0),(622900,0,'临夏回族自治州',2,62,0,0,'','','',0,0,8,13,0,0,0),(622901,0,'临夏市',3,622900,0,0,'','','',0,0,0,1,0,0,0),(622921,0,'临夏县',3,622900,0,0,'','','',0,0,0,2,0,0,0),(622922,0,'康乐县',3,622900,0,0,'','','',0,0,0,3,0,0,0),(622923,0,'永靖县',3,622900,0,0,'','','',0,0,0,4,0,0,0),(622924,0,'广河县',3,622900,0,0,'','','',0,0,0,5,0,0,0),(622925,0,'和政县',3,622900,0,0,'','','',0,0,0,6,0,0,0),(622926,0,'东乡族自治县',3,622900,0,0,'','','',0,0,0,7,0,0,0),(622927,0,'积石山保安族东乡族撒拉族自治县',3,622900,0,0,'','','',0,0,0,8,0,0,0),(623000,0,'甘南藏族自治州',2,62,0,0,'','','',0,0,8,14,0,0,0),(623001,0,'合作市',3,623000,0,0,'','','',0,0,0,1,0,0,0),(623021,0,'临潭县',3,623000,0,0,'','','',0,0,0,2,0,0,0),(623022,0,'卓尼县',3,623000,0,0,'','','',0,0,0,3,0,0,0),(623023,0,'舟曲县',3,623000,0,0,'','','',0,0,0,4,0,0,0),(623024,0,'迭部县',3,623000,0,0,'','','',0,0,0,5,0,0,0),(623025,0,'玛曲县',3,623000,0,0,'','','',0,0,0,6,0,0,0),(623026,0,'碌曲县',3,623000,0,0,'','','',0,0,0,7,0,0,0),(623027,0,'夏河县',3,623000,0,0,'','','',0,0,0,8,0,0,0),(630100,0,'西宁市',2,63,0,0,'','','',0,0,8,1,0,0,0),(630101,0,'市辖区',3,630100,0,0,'','','',0,0,0,1,0,0,0),(630102,0,'城东区',3,630100,0,0,'','','',0,0,0,2,0,0,0),(630103,0,'城中区',3,630100,0,0,'','','',0,0,0,3,0,0,0),(630104,0,'城西区',3,630100,0,0,'','','',0,0,0,4,0,0,0),(630105,0,'城北区',3,630100,0,0,'','','',0,0,0,5,0,0,0),(630121,0,'大通回族土族自治县',3,630100,0,0,'','','',0,0,0,6,0,0,0),(630122,0,'湟中县',3,630100,0,0,'','','',0,0,0,7,0,0,0),(630123,0,'湟源县',3,630100,0,0,'','','',0,0,0,8,0,0,0),(630200,0,'海东市',2,63,0,0,'','','',0,0,6,2,0,0,0),(630202,0,'乐都区',3,630200,0,0,'','','',0,0,0,1,0,0,0),(630203,0,'平安区',3,630200,0,0,'','','',0,0,0,2,0,0,0),(630222,0,'民和回族土族自治县',3,630200,0,0,'','','',0,0,0,3,0,0,0),(630223,0,'互助土族自治县',3,630200,0,0,'','','',0,0,0,4,0,0,0),(630224,0,'化隆回族自治县',3,630200,0,0,'','','',0,0,0,5,0,0,0),(630225,0,'循化撒拉族自治县',3,630200,0,0,'','','',0,0,0,6,0,0,0),(632200,0,'海北藏族自治州',2,63,0,0,'','','',0,0,4,3,0,0,0),(632221,0,'门源回族自治县',3,632200,0,0,'','','',0,0,0,1,0,0,0),(632222,0,'祁连县',3,632200,0,0,'','','',0,0,0,2,0,0,0),(632223,0,'海晏县',3,632200,0,0,'','','',0,0,0,3,0,0,0),(632224,0,'刚察县',3,632200,0,0,'','','',0,0,0,4,0,0,0),(632300,0,'黄南藏族自治州',2,63,0,0,'','','',0,0,4,4,0,0,0),(632321,0,'同仁县',3,632300,0,0,'','','',0,0,0,1,0,0,0),(632322,0,'尖扎县',3,632300,0,0,'','','',0,0,0,2,0,0,0),(632323,0,'泽库县',3,632300,0,0,'','','',0,0,0,3,0,0,0),(632324,0,'河南蒙古族自治县',3,632300,0,0,'','','',0,0,0,4,0,0,0),(632500,0,'海南藏族自治州',2,63,0,0,'','','',0,0,5,5,0,0,0),(632521,0,'共和县',3,632500,0,0,'','','',0,0,0,1,0,0,0),(632522,0,'同德县',3,632500,0,0,'','','',0,0,0,2,0,0,0),(632523,0,'贵德县',3,632500,0,0,'','','',0,0,0,3,0,0,0),(632524,0,'兴海县',3,632500,0,0,'','','',0,0,0,4,0,0,0),(632525,0,'贵南县',3,632500,0,0,'','','',0,0,0,5,0,0,0),(632600,0,'果洛藏族自治州',2,63,0,0,'','','',0,0,6,6,0,0,0),(632621,0,'玛沁县',3,632600,0,0,'','','',0,0,0,1,0,0,0),(632622,0,'班玛县',3,632600,0,0,'','','',0,0,0,2,0,0,0),(632623,0,'甘德县',3,632600,0,0,'','','',0,0,0,3,0,0,0),(632624,0,'达日县',3,632600,0,0,'','','',0,0,0,4,0,0,0),(632625,0,'久治县',3,632600,0,0,'','','',0,0,0,5,0,0,0),(632626,0,'玛多县',3,632600,0,0,'','','',0,0,0,6,0,0,0),(632700,0,'玉树藏族自治州',2,63,0,0,'','','',0,0,6,7,0,0,0),(632701,0,'玉树市',3,632700,0,0,'','','',0,0,0,1,0,0,0),(632722,0,'杂多县',3,632700,0,0,'','','',0,0,0,2,0,0,0),(632723,0,'称多县',3,632700,0,0,'','','',0,0,0,3,0,0,0),(632724,0,'治多县',3,632700,0,0,'','','',0,0,0,4,0,0,0),(632725,0,'囊谦县',3,632700,0,0,'','','',0,0,0,5,0,0,0),(632726,0,'曲麻莱县',3,632700,0,0,'','','',0,0,0,6,0,0,0),(632800,0,'海西蒙古族藏族自治州',2,63,0,0,'','','',0,0,7,8,0,0,0),(632801,0,'格尔木市',3,632800,0,0,'','','',0,0,0,1,0,0,0),(632802,0,'德令哈市',3,632800,0,0,'','','',0,0,0,2,0,0,0),(632803,0,'茫崖市',3,632800,0,0,'','','',0,0,0,3,0,0,0),(632821,0,'乌兰县',3,632800,0,0,'','','',0,0,0,4,0,0,0),(632822,0,'都兰县',3,632800,0,0,'','','',0,0,0,5,0,0,0),(632823,0,'天峻县',3,632800,0,0,'','','',0,0,0,6,0,0,0),(632857,0,'大柴旦行政委员会',3,632800,0,0,'','','',0,0,0,7,0,0,0),(640100,0,'银川市',2,64,0,0,'','','',0,0,7,1,0,0,0),(640101,0,'市辖区',3,640100,0,0,'','','',0,0,0,1,0,0,0),(640104,0,'兴庆区',3,640100,0,0,'','','',0,0,0,2,0,0,0),(640105,0,'西夏区',3,640100,0,0,'','','',0,0,0,3,0,0,0),(640106,0,'金凤区',3,640100,0,0,'','','',0,0,0,4,0,0,0),(640121,0,'永宁县',3,640100,0,0,'','','',0,0,0,5,0,0,0),(640122,0,'贺兰县',3,640100,0,0,'','','',0,0,0,6,0,0,0),(640181,0,'灵武市',3,640100,0,0,'','','',0,0,0,7,0,0,0),(640200,0,'石嘴山市',2,64,0,0,'','','',0,0,4,2,0,0,0),(640201,0,'市辖区',3,640200,0,0,'','','',0,0,0,1,0,0,0),(640202,0,'大武口区',3,640200,0,0,'','','',0,0,0,2,0,0,0),(640205,0,'惠农区',3,640200,0,0,'','','',0,0,0,3,0,0,0),(640221,0,'平罗县',3,640200,0,0,'','','',0,0,0,4,0,0,0),(640300,0,'吴忠市',2,64,0,0,'','','',0,0,6,3,0,0,0),(640301,0,'市辖区',3,640300,0,0,'','','',0,0,0,1,0,0,0),(640302,0,'利通区',3,640300,0,0,'','','',0,0,0,2,0,0,0),(640303,0,'红寺堡区',3,640300,0,0,'','','',0,0,0,3,0,0,0),(640323,0,'盐池县',3,640300,0,0,'','','',0,0,0,4,0,0,0),(640324,0,'同心县',3,640300,0,0,'','','',0,0,0,5,0,0,0),(640381,0,'青铜峡市',3,640300,0,0,'','','',0,0,0,6,0,0,0),(640400,0,'固原市',2,64,0,0,'','','',0,0,6,4,0,0,0),(640401,0,'市辖区',3,640400,0,0,'','','',0,0,0,1,0,0,0),(640402,0,'原州区',3,640400,0,0,'','','',0,0,0,2,0,0,0),(640422,0,'西吉县',3,640400,0,0,'','','',0,0,0,3,0,0,0),(640423,0,'隆德县',3,640400,0,0,'','','',0,0,0,4,0,0,0),(640424,0,'泾源县',3,640400,0,0,'','','',0,0,0,5,0,0,0),(640425,0,'彭阳县',3,640400,0,0,'','','',0,0,0,6,0,0,0),(640500,0,'中卫市',2,64,0,0,'','','',0,0,4,5,0,0,0),(640501,0,'市辖区',3,640500,0,0,'','','',0,0,0,1,0,0,0),(640502,0,'沙坡头区',3,640500,0,0,'','','',0,0,0,2,0,0,0),(640521,0,'中宁县',3,640500,0,0,'','','',0,0,0,3,0,0,0),(640522,0,'海原县',3,640500,0,0,'','','',0,0,0,4,0,0,0),(650100,0,'乌鲁木齐市',2,65,0,0,'','','',0,0,9,1,0,0,0),(650101,0,'市辖区',3,650100,0,0,'','','',0,0,0,1,0,0,0),(650102,0,'天山区',3,650100,0,0,'','','',0,0,0,2,0,0,0),(650103,0,'沙依巴克区',3,650100,0,0,'','','',0,0,0,3,0,0,0),(650104,0,'新市区',3,650100,0,0,'','','',0,0,0,4,0,0,0),(650105,0,'水磨沟区',3,650100,0,0,'','','',0,0,0,5,0,0,0),(650106,0,'头屯河区',3,650100,0,0,'','','',0,0,0,6,0,0,0),(650107,0,'达坂城区',3,650100,0,0,'','','',0,0,0,7,0,0,0),(650109,0,'米东区',3,650100,0,0,'','','',0,0,0,8,0,0,0),(650121,0,'乌鲁木齐县',3,650100,0,0,'','','',0,0,0,9,0,0,0),(650200,0,'克拉玛依市',2,65,0,0,'','','',0,0,5,2,0,0,0),(650201,0,'市辖区',3,650200,0,0,'','','',0,0,0,1,0,0,0),(650202,0,'独山子区',3,650200,0,0,'','','',0,0,0,2,0,0,0),(650203,0,'克拉玛依区',3,650200,0,0,'','','',0,0,0,3,0,0,0),(650204,0,'白碱滩区',3,650200,0,0,'','','',0,0,0,4,0,0,0),(650205,0,'乌尔禾区',3,650200,0,0,'','','',0,0,0,5,0,0,0),(650400,0,'吐鲁番市',2,65,0,0,'','','',0,0,3,3,0,0,0),(650402,0,'高昌区',3,650400,0,0,'','','',0,0,0,1,0,0,0),(650421,0,'鄯善县',3,650400,0,0,'','','',0,0,0,2,0,0,0),(650422,0,'托克逊县',3,650400,0,0,'','','',0,0,0,3,0,0,0),(650500,0,'哈密市',2,65,0,0,'','','',0,0,3,4,0,0,0),(650502,0,'伊州区',3,650500,0,0,'','','',0,0,0,1,0,0,0),(650521,0,'巴里坤哈萨克自治县',3,650500,0,0,'','','',0,0,0,2,0,0,0),(650522,0,'伊吾县',3,650500,0,0,'','','',0,0,0,3,0,0,0),(652300,0,'昌吉回族自治州',2,65,0,0,'','','',0,0,7,5,0,0,0),(652301,0,'昌吉市',3,652300,0,0,'','','',0,0,0,1,0,0,0),(652302,0,'阜康市',3,652300,0,0,'','','',0,0,0,2,0,0,0),(652323,0,'呼图壁县',3,652300,0,0,'','','',0,0,0,3,0,0,0),(652324,0,'玛纳斯县',3,652300,0,0,'','','',0,0,0,4,0,0,0),(652325,0,'奇台县',3,652300,0,0,'','','',0,0,0,5,0,0,0),(652327,0,'吉木萨尔县',3,652300,0,0,'','','',0,0,0,6,0,0,0),(652328,0,'木垒哈萨克自治县',3,652300,0,0,'','','',0,0,0,7,0,0,0),(652700,0,'博尔塔拉蒙古自治州',2,65,0,0,'','','',0,0,4,6,0,0,0),(652701,0,'博乐市',3,652700,0,0,'','','',0,0,0,1,0,0,0),(652702,0,'阿拉山口市',3,652700,0,0,'','','',0,0,0,2,0,0,0),(652722,0,'精河县',3,652700,0,0,'','','',0,0,0,3,0,0,0),(652723,0,'温泉县',3,652700,0,0,'','','',0,0,0,4,0,0,0),(652800,0,'巴音郭楞蒙古自治州',2,65,0,0,'','','',0,0,10,7,0,0,0),(652801,0,'库尔勒市',3,652800,0,0,'','','',0,0,0,1,0,0,0),(652822,0,'轮台县',3,652800,0,0,'','','',0,0,0,2,0,0,0),(652823,0,'尉犁县',3,652800,0,0,'','','',0,0,0,3,0,0,0),(652824,0,'若羌县',3,652800,0,0,'','','',0,0,0,4,0,0,0),(652825,0,'且末县',3,652800,0,0,'','','',0,0,0,5,0,0,0),(652826,0,'焉耆回族自治县',3,652800,0,0,'','','',0,0,0,6,0,0,0),(652827,0,'和静县',3,652800,0,0,'','','',0,0,0,7,0,0,0),(652828,0,'和硕县',3,652800,0,0,'','','',0,0,0,8,0,0,0),(652829,0,'博湖县',3,652800,0,0,'','','',0,0,0,9,0,0,0),(652871,0,'库尔勒经济技术开发区',3,652800,0,0,'','','',0,0,0,10,0,0,0),(652900,0,'阿克苏地区',2,65,0,0,'','','',0,0,9,8,0,0,0),(652901,0,'阿克苏市',3,652900,0,0,'','','',0,0,0,1,0,0,0),(652922,0,'温宿县',3,652900,0,0,'','','',0,0,0,2,0,0,0),(652923,0,'库车县',3,652900,0,0,'','','',0,0,0,3,0,0,0),(652924,0,'沙雅县',3,652900,0,0,'','','',0,0,0,4,0,0,0),(652925,0,'新和县',3,652900,0,0,'','','',0,0,0,5,0,0,0),(652926,0,'拜城县',3,652900,0,0,'','','',0,0,0,6,0,0,0),(652927,0,'乌什县',3,652900,0,0,'','','',0,0,0,7,0,0,0),(652928,0,'阿瓦提县',3,652900,0,0,'','','',0,0,0,8,0,0,0),(652929,0,'柯坪县',3,652900,0,0,'','','',0,0,0,9,0,0,0),(653000,0,'克孜勒苏柯尔克孜自治州',2,65,0,0,'','','',0,0,4,9,0,0,0),(653001,0,'阿图什市',3,653000,0,0,'','','',0,0,0,1,0,0,0),(653022,0,'阿克陶县',3,653000,0,0,'','','',0,0,0,2,0,0,0),(653023,0,'阿合奇县',3,653000,0,0,'','','',0,0,0,3,0,0,0),(653024,0,'乌恰县',3,653000,0,0,'','','',0,0,0,4,0,0,0),(653100,0,'喀什地区',2,65,0,0,'','','',0,0,12,10,0,0,0),(653101,0,'喀什市',3,653100,0,0,'','','',0,0,0,1,0,0,0),(653121,0,'疏附县',3,653100,0,0,'','','',0,0,0,2,0,0,0),(653122,0,'疏勒县',3,653100,0,0,'','','',0,0,0,3,0,0,0),(653123,0,'英吉沙县',3,653100,0,0,'','','',0,0,0,4,0,0,0),(653124,0,'泽普县',3,653100,0,0,'','','',0,0,0,5,0,0,0),(653125,0,'莎车县',3,653100,0,0,'','','',0,0,0,6,0,0,0),(653126,0,'叶城县',3,653100,0,0,'','','',0,0,0,7,0,0,0),(653127,0,'麦盖提县',3,653100,0,0,'','','',0,0,0,8,0,0,0),(653128,0,'岳普湖县',3,653100,0,0,'','','',0,0,0,9,0,0,0),(653129,0,'伽师县',3,653100,0,0,'','','',0,0,0,10,0,0,0),(653130,0,'巴楚县',3,653100,0,0,'','','',0,0,0,11,0,0,0),(653131,0,'塔什库尔干塔吉克自治县',3,653100,0,0,'','','',0,0,0,12,0,0,0),(653200,0,'和田地区',2,65,0,0,'','','',0,0,8,11,0,0,0),(653201,0,'和田市',3,653200,0,0,'','','',0,0,0,1,0,0,0),(653221,0,'和田县',3,653200,0,0,'','','',0,0,0,2,0,0,0),(653222,0,'墨玉县',3,653200,0,0,'','','',0,0,0,3,0,0,0),(653223,0,'皮山县',3,653200,0,0,'','','',0,0,0,4,0,0,0),(653224,0,'洛浦县',3,653200,0,0,'','','',0,0,0,5,0,0,0),(653225,0,'策勒县',3,653200,0,0,'','','',0,0,0,6,0,0,0),(653226,0,'于田县',3,653200,0,0,'','','',0,0,0,7,0,0,0),(653227,0,'民丰县',3,653200,0,0,'','','',0,0,0,8,0,0,0),(654000,0,'伊犁哈萨克自治州',2,65,0,0,'','','',0,0,11,12,0,0,0),(654002,0,'伊宁市',3,654000,0,0,'','','',0,0,0,1,0,0,0),(654003,0,'奎屯市',3,654000,0,0,'','','',0,0,0,2,0,0,0),(654004,0,'霍尔果斯市',3,654000,0,0,'','','',0,0,0,3,0,0,0),(654021,0,'伊宁县',3,654000,0,0,'','','',0,0,0,4,0,0,0),(654022,0,'察布查尔锡伯自治县',3,654000,0,0,'','','',0,0,0,5,0,0,0),(654023,0,'霍城县',3,654000,0,0,'','','',0,0,0,6,0,0,0),(654024,0,'巩留县',3,654000,0,0,'','','',0,0,0,7,0,0,0),(654025,0,'新源县',3,654000,0,0,'','','',0,0,0,8,0,0,0),(654026,0,'昭苏县',3,654000,0,0,'','','',0,0,0,9,0,0,0),(654027,0,'特克斯县',3,654000,0,0,'','','',0,0,0,10,0,0,0),(654028,0,'尼勒克县',3,654000,0,0,'','','',0,0,0,11,0,0,0),(654200,0,'塔城地区',2,65,0,0,'','','',0,0,7,13,0,0,0),(654201,0,'塔城市',3,654200,0,0,'','','',0,0,0,1,0,0,0),(654202,0,'乌苏市',3,654200,0,0,'','','',0,0,0,2,0,0,0),(654221,0,'额敏县',3,654200,0,0,'','','',0,0,0,3,0,0,0),(654223,0,'沙湾县',3,654200,0,0,'','','',0,0,0,4,0,0,0),(654224,0,'托里县',3,654200,0,0,'','','',0,0,0,5,0,0,0),(654225,0,'裕民县',3,654200,0,0,'','','',0,0,0,6,0,0,0),(654226,0,'和布克赛尔蒙古自治县',3,654200,0,0,'','','',0,0,0,7,0,0,0),(654300,0,'阿勒泰地区',2,65,0,0,'','','',0,0,7,14,0,0,0),(654301,0,'阿勒泰市',3,654300,0,0,'','','',0,0,0,1,0,0,0),(654321,0,'布尔津县',3,654300,0,0,'','','',0,0,0,2,0,0,0),(654322,0,'富蕴县',3,654300,0,0,'','','',0,0,0,3,0,0,0),(654323,0,'福海县',3,654300,0,0,'','','',0,0,0,4,0,0,0),(654324,0,'哈巴河县',3,654300,0,0,'','','',0,0,0,5,0,0,0),(654325,0,'青河县',3,654300,0,0,'','','',0,0,0,6,0,0,0),(654326,0,'吉木乃县',3,654300,0,0,'','','',0,0,0,7,0,0,0),(659000,0,'自治区直辖县级行政区划',2,65,0,0,'','','',0,0,5,15,0,0,0),(659001,0,'石河子市',3,659000,0,0,'','','',0,0,0,1,0,0,0),(659002,0,'阿拉尔市',3,659000,0,0,'','','',0,0,0,2,0,0,0),(659003,0,'图木舒克市',3,659000,0,0,'','','',0,0,0,3,0,0,0),(659004,0,'五家渠市',3,659000,0,0,'','','',0,0,0,4,0,0,0),(659006,0,'铁门关市',3,659000,0,0,'','','',0,0,0,5,0,0,0),(660100,0,'台北',2,66,0,0,'','','',0,0,0,1,0,0,0),(660200,0,'高雄',2,66,0,0,'','','',0,0,0,2,0,0,0),(660300,0,'基隆',2,66,0,0,'','','',0,0,0,3,0,0,0),(660400,0,'台中',2,66,0,0,'','','',0,0,0,4,0,0,0),(660500,0,'台南',2,66,0,0,'','','',0,0,0,5,0,0,0),(660600,0,'新竹',2,66,0,0,'','','',0,0,0,6,0,0,0),(660700,0,'嘉义',2,66,0,0,'','','',0,0,0,7,0,0,0),(660800,0,'宜兰',2,66,0,0,'','','',0,0,0,8,0,0,0),(660900,0,'桃园',2,66,0,0,'','','',0,0,0,9,0,0,0),(661000,0,'苗栗',2,66,0,0,'','','',0,0,0,10,0,0,0),(661100,0,'彰化',2,66,0,0,'','','',0,0,0,11,0,0,0),(661200,0,'南投',2,66,0,0,'','','',0,0,0,12,0,0,0),(661300,0,'云林',2,66,0,0,'','','',0,0,0,13,0,0,0),(661400,0,'屏东',2,66,0,0,'','','',0,0,0,14,0,0,0),(661500,0,'台东',2,66,0,0,'','','',0,0,0,15,0,0,0),(661600,0,'花莲',2,66,0,0,'','','',0,0,0,16,0,0,0),(661700,0,'澎湖',2,66,0,0,'','','',0,0,0,17,0,0,0),(670100,0,'香港岛',2,67,0,0,'','','',0,0,0,1,0,0,0),(670200,0,'九龙',2,67,0,0,'','','',0,0,0,2,0,0,0),(670300,0,'新界',2,67,0,0,'','','',0,0,0,3,0,0,0),(680100,0,'澳门半岛',2,68,0,0,'','','',0,0,0,1,0,0,0),(680200,0,'氹仔岛',2,68,0,0,'','','',0,0,0,2,0,0,0),(680300,0,'路环岛',2,68,0,0,'','','',0,0,0,3,0,0,0),(680400,0,'路氹城',2,68,0,0,'','','',0,0,0,4,0,0,0),(441900003000,0,'东城街道',3,441900,0,0,'','','',0,0,0,1,0,0,0),(441900004000,0,'南城街道',3,441900,0,0,'','','',0,0,0,2,0,0,0),(441900005000,0,'万江街道',3,441900,0,0,'','','',0,0,0,3,0,0,0),(441900006000,0,'莞城街道',3,441900,0,0,'','','',0,0,0,4,0,0,0),(441900101000,0,'石碣镇',3,441900,0,0,'','','',0,0,0,5,0,0,0),(441900102000,0,'石龙镇',3,441900,0,0,'','','',0,0,0,6,0,0,0),(441900103000,0,'茶山镇',3,441900,0,0,'','','',0,0,0,7,0,0,0),(441900104000,0,'石排镇',3,441900,0,0,'','','',0,0,0,8,0,0,0),(441900105000,0,'企石镇',3,441900,0,0,'','','',0,0,0,9,0,0,0),(441900106000,0,'横沥镇',3,441900,0,0,'','','',0,0,0,10,0,0,0),(441900107000,0,'桥头镇',3,441900,0,0,'','','',0,0,0,11,0,0,0),(441900108000,0,'谢岗镇',3,441900,0,0,'','','',0,0,0,12,0,0,0),(441900109000,0,'东坑镇',3,441900,0,0,'','','',0,0,0,13,0,0,0),(441900110000,0,'常平镇',3,441900,0,0,'','','',0,0,0,14,0,0,0),(441900111000,0,'寮步镇',3,441900,0,0,'','','',0,0,0,15,0,0,0),(441900112000,0,'樟木头镇',3,441900,0,0,'','','',0,0,0,16,0,0,0),(441900113000,0,'大朗镇',3,441900,0,0,'','','',0,0,0,17,0,0,0),(441900114000,0,'黄江镇',3,441900,0,0,'','','',0,0,0,18,0,0,0),(441900115000,0,'清溪镇',3,441900,0,0,'','','',0,0,0,19,0,0,0),(441900116000,0,'塘厦镇',3,441900,0,0,'','','',0,0,0,20,0,0,0),(441900117000,0,'凤岗镇',3,441900,0,0,'','','',0,0,0,21,0,0,0),(441900118000,0,'大岭山镇',3,441900,0,0,'','','',0,0,0,22,0,0,0),(441900119000,0,'长安镇',3,441900,0,0,'','','',0,0,0,23,0,0,0),(441900121000,0,'虎门镇',3,441900,0,0,'','','',0,0,0,24,0,0,0),(441900122000,0,'厚街镇',3,441900,0,0,'','','',0,0,0,25,0,0,0),(441900123000,0,'沙田镇',3,441900,0,0,'','','',0,0,0,26,0,0,0),(441900124000,0,'道滘镇',3,441900,0,0,'','','',0,0,0,27,0,0,0),(441900125000,0,'洪梅镇',3,441900,0,0,'','','',0,0,0,28,0,0,0),(441900126000,0,'麻涌镇',3,441900,0,0,'','','',0,0,0,29,0,0,0),(441900127000,0,'望牛墩镇',3,441900,0,0,'','','',0,0,0,30,0,0,0),(441900128000,0,'中堂镇',3,441900,0,0,'','','',0,0,0,31,0,0,0),(441900129000,0,'高埗镇',3,441900,0,0,'','','',0,0,0,32,0,0,0),(441900401000,0,'松山湖',3,441900,0,0,'','','',0,0,0,33,0,0,0),(441900402000,0,'东莞港',3,441900,0,0,'','','',0,0,0,34,0,0,0),(441900403000,0,'东莞生态园',3,441900,0,0,'','','',0,0,0,35,0,0,0),(442000001000,0,'石岐街道',3,442000,0,0,'','','',0,0,0,1,0,0,0),(442000002000,0,'东区街道',3,442000,0,0,'','','',0,0,0,2,0,0,0),(442000003000,0,'中山港街道',3,442000,0,0,'','','',0,0,0,3,0,0,0),(442000004000,0,'西区街道',3,442000,0,0,'','','',0,0,0,4,0,0,0),(442000005000,0,'南区街道',3,442000,0,0,'','','',0,0,0,5,0,0,0),(442000006000,0,'五桂山街道',3,442000,0,0,'','','',0,0,0,6,0,0,0),(442000100000,0,'小榄镇',3,442000,0,0,'','','',0,0,0,7,0,0,0),(442000101000,0,'黄圃镇',3,442000,0,0,'','','',0,0,0,8,0,0,0),(442000102000,0,'民众镇',3,442000,0,0,'','','',0,0,0,9,0,0,0),(442000103000,0,'东凤镇',3,442000,0,0,'','','',0,0,0,10,0,0,0),(442000104000,0,'东升镇',3,442000,0,0,'','','',0,0,0,11,0,0,0),(442000105000,0,'古镇镇',3,442000,0,0,'','','',0,0,0,12,0,0,0),(442000106000,0,'沙溪镇',3,442000,0,0,'','','',0,0,0,13,0,0,0),(442000107000,0,'坦洲镇',3,442000,0,0,'','','',0,0,0,14,0,0,0),(442000108000,0,'港口镇',3,442000,0,0,'','','',0,0,0,15,0,0,0),(442000109000,0,'三角镇',3,442000,0,0,'','','',0,0,0,16,0,0,0),(442000110000,0,'横栏镇',3,442000,0,0,'','','',0,0,0,17,0,0,0),(442000111000,0,'南头镇',3,442000,0,0,'','','',0,0,0,18,0,0,0),(442000112000,0,'阜沙镇',3,442000,0,0,'','','',0,0,0,19,0,0,0),(442000113000,0,'南朗镇',3,442000,0,0,'','','',0,0,0,20,0,0,0),(442000114000,0,'三乡镇',3,442000,0,0,'','','',0,0,0,21,0,0,0),(442000115000,0,'板芙镇',3,442000,0,0,'','','',0,0,0,22,0,0,0),(442000116000,0,'大涌镇',3,442000,0,0,'','','',0,0,0,23,0,0,0),(442000117000,0,'神湾镇',3,442000,0,0,'','','',0,0,0,24,0,0,0),(460400100000,0,'那大镇',3,460400,0,0,'','','',0,0,0,1,0,0,0),(460400101000,0,'和庆镇',3,460400,0,0,'','','',0,0,0,2,0,0,0),(460400102000,0,'南丰镇',3,460400,0,0,'','','',0,0,0,3,0,0,0),(460400103000,0,'大成镇',3,460400,0,0,'','','',0,0,0,4,0,0,0),(460400104000,0,'雅星镇',3,460400,0,0,'','','',0,0,0,5,0,0,0),(460400105000,0,'兰洋镇',3,460400,0,0,'','','',0,0,0,6,0,0,0),(460400106000,0,'光村镇',3,460400,0,0,'','','',0,0,0,7,0,0,0),(460400107000,0,'木棠镇',3,460400,0,0,'','','',0,0,0,8,0,0,0),(460400108000,0,'海头镇',3,460400,0,0,'','','',0,0,0,9,0,0,0),(460400109000,0,'峨蔓镇',3,460400,0,0,'','','',0,0,0,10,0,0,0),(460400111000,0,'王五镇',3,460400,0,0,'','','',0,0,0,11,0,0,0),(460400112000,0,'白马井镇',3,460400,0,0,'','','',0,0,0,12,0,0,0),(460400113000,0,'中和镇',3,460400,0,0,'','','',0,0,0,13,0,0,0),(460400114000,0,'排浦镇',3,460400,0,0,'','','',0,0,0,14,0,0,0),(460400115000,0,'东成镇',3,460400,0,0,'','','',0,0,0,15,0,0,0),(460400116000,0,'新州镇',3,460400,0,0,'','','',0,0,0,16,0,0,0),(460400499000,0,'洋浦经济开发区',3,460400,0,0,'','','',0,0,0,17,0,0,0),(460400500000,0,'华南热作学院',3,460400,0,0,'','','',0,0,0,18,0,0,0);
/*!40000 ALTER TABLE `dack_city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_collate`
--

DROP TABLE IF EXISTS `dack_collate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_collate` (
  `ID` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '名称',
  `IsDefault` tinyint(1) NOT NULL DEFAULT '0' COMMENT '默认',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='排序规则';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_collate`
--

LOCK TABLES `dack_collate` WRITE;
/*!40000 ALTER TABLE `dack_collate` DISABLE KEYS */;
INSERT INTO `dack_collate` VALUES (1,'asdfasf',0,1657982784,1657982784,0);
/*!40000 ALTER TABLE `dack_collate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_config_aliyun`
--

DROP TABLE IF EXISTS `dack_config_aliyun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_config_aliyun` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `AppKey` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'AppKey',
  `AppSecret` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'AppSecret',
  `SignName` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '短信签名',
  `TemplateCode` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '模板ID',
  `CreateType` tinyint(1) NOT NULL DEFAULT '1' COMMENT '创建方式',
  `Length` tinyint(1) NOT NULL DEFAULT '6' COMMENT '短信长度',
  `IsLog` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启日志',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_config_aliyun`
--

LOCK TABLES `dack_config_aliyun` WRITE;
/*!40000 ALTER TABLE `dack_config_aliyun` DISABLE KEYS */;
INSERT INTO `dack_config_aliyun` VALUES (1,'asdf','','','',1,6,0,0,0);
/*!40000 ALTER TABLE `dack_config_aliyun` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_config_order`
--

DROP TABLE IF EXISTS `dack_config_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_config_order` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `IsOrder` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启订单(总开关)',
  `IsMustAuth` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启实名下单',
  `IsShare` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启分享(总开关)',
  `IsIntegral` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启积分(总开关)',
  `IsCommission` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启分佣(总开关)',
  `ShowOrderLength` int NOT NULL DEFAULT '1' COMMENT '订单显示长度',
  `CommissionValue` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '分佣值',
  `IsCollection` tinyint(1) NOT NULL DEFAULT '0' COMMENT '藏品集',
  `IsBlind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启盲盒(总开关)',
  `IsAirdrop` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启空投(总开关)',
  `IsPriority` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启优先购(总开关)',
  `IsTransfer` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启转赠(总开关)',
  `IsCompose` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启合成(总开关)',
  `IsSecMarket` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启二级市场(总开关)',
  `IsResale` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启转售',
  `IsSingle` tinyint(1) NOT NULL DEFAULT '0' COMMENT '单商品模式',
  `OrderLength` int NOT NULL DEFAULT '12' COMMENT '订单长度(除日期)',
  `IsPay` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启支付(总开关)',
  `IsBalancePay` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启余额支付(总开关)',
  `IsWechatPay` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启微信支付(总开关)',
  `IsAliPay` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启支付宝支付(总开关)',
  `IsSandePay` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启杉德支付(总开关)',
  `IsPlatformPay` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启平台支付(总开关)',
  `IsCentMall` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启积分商城(总开关)',
  `IsTestPay` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启测试支付',
  `TestPayFee` float(5,2) NOT NULL DEFAULT '0.01' COMMENT '测试支付金额',
  `WaitTime` int NOT NULL DEFAULT '5' COMMENT '订单超时时间(分)',
  `OrderLocked` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启未支付库存锁',
  `AutoConfirmTime` int NOT NULL DEFAULT '15' COMMENT '订单自动确认时间(天)',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `BuyMessage` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='订单设置';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_config_order`
--

LOCK TABLES `dack_config_order` WRITE;
/*!40000 ALTER TABLE `dack_config_order` DISABLE KEYS */;
INSERT INTO `dack_config_order` VALUES (1,1,0,0,0,0,1,'',0,0,0,0,1,0,1,1,0,12,1,1,1,0,0,0,0,1,0.01,30,0,15,0,0,'');
/*!40000 ALTER TABLE `dack_config_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_config_qiniu`
--

DROP TABLE IF EXISTS `dack_config_qiniu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_config_qiniu` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `AccessKey` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'AccessKey',
  `SecretKey` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SecretKey',
  `Bucket` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Bucket',
  `Dirname` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Dirname',
  `Domain` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Domain',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_config_qiniu`
--

LOCK TABLES `dack_config_qiniu` WRITE;
/*!40000 ALTER TABLE `dack_config_qiniu` DISABLE KEYS */;
INSERT INTO `dack_config_qiniu` VALUES (1,'asdf','asdf','asdf','asdf','asdf',0,0);
/*!40000 ALTER TABLE `dack_config_qiniu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_config_sande`
--

DROP TABLE IF EXISTS `dack_config_sande`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_config_sande` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `MerchantName` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '商户名称',
  `MerchantID` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '商户ID',
  `MerKey` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'MerKey',
  `Md5Key` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Md5Key',
  `MerchantCer` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '商户cer',
  `MerchantPfx` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '商户pfx',
  `Prikey` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Prikey',
  `SandeCer` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '杉德cer',
  `SandeProCer` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '杉德procer',
  `NotifyUrl` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '支付回调地址',
  `AccountUrl` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '开户回调地址',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_config_sande`
--

LOCK TABLES `dack_config_sande` WRITE;
/*!40000 ALTER TABLE `dack_config_sande` DISABLE KEYS */;
/*!40000 ALTER TABLE `dack_config_sande` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_config_system`
--

DROP TABLE IF EXISTS `dack_config_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_config_system` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `WebName` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '网站名称',
  `EnName` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '网站英文名称',
  `Logo` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Logo',
  `Domain` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Domain',
  `Icp` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'ICP',
  `Psr` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'PSR',
  `CopyRight` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '版权所有',
  `Support` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '技术支持',
  `WebStatus` tinyint(1) NOT NULL DEFAULT '1' COMMENT '网站状态',
  `WebMsg` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '网站信息',
  `CoName` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '企业名称',
  `CoEnName` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '企业英文名称',
  `Legaler` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '法人代表',
  `CoNumber` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '注册号',
  `License` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '营业执照',
  `Contact` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '联系人',
  `Telphone` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '座机号码',
  `Fax` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '传真',
  `Mobile` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号码',
  `Hotline` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '400客服',
  `Email` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Email',
  `Address` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
  `Miit` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '工信备案网址',
  `Pagesize` int NOT NULL DEFAULT '10' COMMENT '显示条数',
  `Keywords` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '关键词',
  `Description` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '描述',
  `Webcode` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '统计代码',
  `UserAgreement` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '用户协议',
  `WebAgreement` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '平台协议',
  `Privacy` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '隐私政策',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `About` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '关于我们',
  KEY `ID` (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='系统设置';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_config_system`
--

LOCK TABLES `dack_config_system` WRITE;
/*!40000 ALTER TABLE `dack_config_system` DISABLE KEYS */;
INSERT INTO `dack_config_system` VALUES (1,'雄晟机械','dackou','','www.dackou.com','','','','',1,'','长沙雄晟机械科技有限公司','','刘惠芸','91430104MA4LCQX26W ','','刘宏','','','13787033301','','','长沙市岳麓区高新开发区林语路319号3栋102','',10,'','','','','','',0,0,'');
/*!40000 ALTER TABLE `dack_config_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_config_tencent`
--

DROP TABLE IF EXISTS `dack_config_tencent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_config_tencent` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `SecretId` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SecretId',
  `SecretKey` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SecretKey',
  `AppId` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'AppId',
  `SignName` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '短信签名',
  `TemplateCode` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '模板ID',
  `CreateType` tinyint(1) NOT NULL DEFAULT '1' COMMENT '创建方式',
  `Length` tinyint(1) NOT NULL DEFAULT '6' COMMENT '短信长度',
  `IsLog` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启日志',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_config_tencent`
--

LOCK TABLES `dack_config_tencent` WRITE;
/*!40000 ALTER TABLE `dack_config_tencent` DISABLE KEYS */;
INSERT INTO `dack_config_tencent` VALUES (1,'','','','','',1,6,0,0,0);
/*!40000 ALTER TABLE `dack_config_tencent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_config_user`
--

DROP TABLE IF EXISTS `dack_config_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_config_user` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `IsReg` tinyint(1) NOT NULL DEFAULT '1' COMMENT '开启前端注册',
  `IsLoginReg` tinyint(1) NOT NULL DEFAULT '1' COMMENT '开启后端注册',
  `IsLogin` tinyint(1) NOT NULL DEFAULT '1' COMMENT '开启前端登录',
  `IsLoginLogin` tinyint(1) NOT NULL DEFAULT '1' COMMENT '开启后端登录',
  `IsAutoGetMobile` tinyint(1) NOT NULL DEFAULT '1' COMMENT '自动抓取手机号',
  `IsRegUsername` tinyint(1) NOT NULL DEFAULT '1' COMMENT '注册用户名必填',
  `IsRegNickname` tinyint(1) NOT NULL DEFAULT '1' COMMENT '注册昵称必填',
  `IsRegRealname` tinyint(1) NOT NULL DEFAULT '1' COMMENT '注册真实姓名必填',
  `IsEnRealname` tinyint(1) NOT NULL DEFAULT '1' COMMENT '允许英文姓名',
  `IsRegGender` tinyint(1) NOT NULL DEFAULT '1' COMMENT '注册性别必填',
  `IsRegPassword` tinyint(1) NOT NULL DEFAULT '1' COMMENT '注册密码必填',
  `IsRegCheckpwd` tinyint(1) NOT NULL DEFAULT '1' COMMENT '注册确认密码必填',
  `IsRegMobile` tinyint(1) NOT NULL DEFAULT '1' COMMENT '注册手机号必填',
  `IsRegEmail` tinyint(1) NOT NULL DEFAULT '1' COMMENT '注册Email必填',
  `IsRegRole` tinyint(1) NOT NULL DEFAULT '1' COMMENT '注册角色必填',
  `IsRegInvite` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册邀请码必填',
  `IsRegNumcode` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启注册图形验证码',
  `IsRegSmscode` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启注册短信验证码',
  `IsRegEmailcode` tinyint(1) NOT NULL DEFAULT '0' COMMENT '注册邮箱验证码必填',
  `IsRegSlider` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启注册滑块验证码',
  `UsernameMinLength` int NOT NULL DEFAULT '6' COMMENT '用户名最小长度',
  `UsernameMaxLength` int NOT NULL DEFAULT '30' COMMENT '用户名最大长度',
  `UsernameSpecialCharacter` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_' COMMENT '用户名允许特殊字符',
  `IsUsernameLetter` tinyint(1) NOT NULL DEFAULT '1' COMMENT '字母',
  `IsUsernameNumeral` tinyint(1) NOT NULL DEFAULT '0' COMMENT '数字',
  `IsUsernameChinese` tinyint(1) NOT NULL DEFAULT '0' COMMENT '中文',
  `IsUsernameSpecial` tinyint(1) NOT NULL DEFAULT '0' COMMENT '特殊字符',
  `PregUsername` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名正则',
  `AuthMinAge` int NOT NULL DEFAULT '0' COMMENT '最小认证年龄',
  `AuthMaxAge` int NOT NULL DEFAULT '0' COMMENT '最大认证年龄',
  `RegActivateType` tinyint(1) NOT NULL DEFAULT '1' COMMENT '用户注册激活方式',
  `IdcardLength` tinyint(1) NOT NULL DEFAULT '6' COMMENT '身份证后位数',
  `PasswordMinLength` int NOT NULL DEFAULT '6' COMMENT '密码最小长度',
  `PasswordMaxLength` int NOT NULL DEFAULT '30' COMMENT '密码最大长度',
  `PasswordSpecialCharacter` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_.#$%&*' COMMENT '允许特殊字符',
  `IsPasswordUpper` tinyint(1) NOT NULL DEFAULT '0' COMMENT '大写字母',
  `IsPasswordLower` tinyint(1) NOT NULL DEFAULT '0' COMMENT '小写字母',
  `IsPasswordNumeral` tinyint(1) NOT NULL DEFAULT '0' COMMENT '数字',
  `IsPasswordSpecial` tinyint(1) NOT NULL DEFAULT '0' COMMENT '包含特殊字符',
  `PregPassword` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '密码正则',
  `IsLoginUsername` tinyint(1) NOT NULL DEFAULT '0' COMMENT '允许用户名登录',
  `IsLoginMobile` tinyint(1) NOT NULL DEFAULT '0' COMMENT '允许手机登录',
  `IsAutoRegMobile` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启手机自动注册',
  `IsLoginEmail` tinyint(1) NOT NULL DEFAULT '0' COMMENT '允许Email登录',
  `IsLoginIdcard` tinyint(1) NOT NULL DEFAULT '0' COMMENT '允许身份证登录',
  `IsLoginNumcode` tinyint(1) NOT NULL DEFAULT '1' COMMENT '开启登录验证码',
  `IsLoginSmscode` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启登录短信验证码',
  `IsLoginSlider` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启登录滑块验证码',
  `IsTestSmscode` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启测试短信验证码',
  `TestSmscode` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '123456' COMMENT '测试短信验证码',
  `TestMobile` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '测试手机号码',
  `IsThirdWechat` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启微信登录',
  `IsThirdQq` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启QQ登录',
  `IsThirdWeibo` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启微博登录',
  `IsThirdAlipay` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启支付宝登录',
  `IsThirdTaobao` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启淘宝登录',
  `MaxIdcardRegCount` tinyint(1) NOT NULL DEFAULT '1' COMMENT '身份证最大注册用户数',
  `MaxMobileRegCount` tinyint(1) NOT NULL DEFAULT '1' COMMENT '手机最大注册用户数',
  `MaxEmailRegCount` tinyint(1) NOT NULL DEFAULT '1' COMMENT '邮箱最大注册用户数',
  `AccountLength` int NOT NULL DEFAULT '8' COMMENT 'AccountID长度',
  `InviteLen` int NOT NULL DEFAULT '6' COMMENT '邀请码长度',
  `InviteType` tinyint(1) NOT NULL DEFAULT '1' COMMENT '生成邀请码方式',
  `EncrypType` tinyint(1) NOT NULL DEFAULT '1' COMMENT '密码加密方式',
  `IsEvercookie` tinyint(1) NOT NULL DEFAULT '1' COMMENT '开启永久cookie',
  `MultipleLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '用户多开登录',
  `ForceLastLogin` tinyint(1) NOT NULL DEFAULT '1' COMMENT '强制后登录',
  `TokenExpireTime` int NOT NULL DEFAULT '3600' COMMENT 'Token过期时间(秒)',
  `DefaultPassword` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'S123456' COMMENT '默认密码',
  `RegSendScore` int NOT NULL DEFAULT '0' COMMENT '注册赠送积分',
  `SignSendScore` int NOT NULL DEFAULT '0' COMMENT '签到赠送积分',
  `ShareSendScore` int NOT NULL DEFAULT '0' COMMENT '分享赠送积分',
  `RegSendCoin` int NOT NULL DEFAULT '0' COMMENT '注册送金币',
  `SignSendCoin` int NOT NULL DEFAULT '0' COMMENT '签到送金币',
  `ShareSendCoin` int NOT NULL DEFAULT '0' COMMENT '分享送金币',
  `RegSendBalance` int NOT NULL DEFAULT '0' COMMENT '注册赠送余额',
  `SignSendBalancee` int NOT NULL DEFAULT '0' COMMENT '签到赠送余额',
  `ShareSendBalancee` int NOT NULL DEFAULT '0' COMMENT '分享赠送余额',
  `IsRegLog` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启注册日志',
  `IsLoginLog` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启登录日志',
  `WebInterval` int NOT NULL DEFAULT '30' COMMENT '网页操作间隔',
  `LoginInterval` int NOT NULL DEFAULT '180' COMMENT '注册登录操作间隔',
  `LoginNumber` tinyint(1) NOT NULL DEFAULT '5' COMMENT '开启登录错误次数',
  `IsBlack` tinyint(1) NOT NULL DEFAULT '1' COMMENT '开启IP黑名单',
  `BlackIp` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '黑名单列表',
  `IsWhite` tinyint(1) NOT NULL DEFAULT '1' COMMENT '开启IP白名单',
  `WhiteIp` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '白名单列表',
  `DefaultRegRoleid` int NOT NULL DEFAULT '0' COMMENT '用户默认注册角色',
  `DisableKeyword` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '禁用关键词',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  KEY `ID` (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户设置';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_config_user`
--

LOCK TABLES `dack_config_user` WRITE;
/*!40000 ALTER TABLE `dack_config_user` DISABLE KEYS */;
INSERT INTO `dack_config_user` VALUES (1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,6,30,'_',1,0,0,0,'',0,0,1,6,6,30,'_.#$%&*',0,0,0,0,'',1,1,0,0,0,1,1,0,0,'0','',0,0,0,0,0,1,1,1,8,7,1,1,1,0,1,3600,'S123456',10,0,0,5,0,0,3,0,0,0,0,30,180,5,1,'',1,'',0,'',0,0);
/*!40000 ALTER TABLE `dack_config_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_config_wechat`
--

DROP TABLE IF EXISTS `dack_config_wechat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_config_wechat` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `WechatName` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '公众号名称',
  `AppId` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'AppId',
  `AppSecret` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'AppSecret',
  `ServerUrl` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '服务器地址',
  `Token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Token',
  `OriginalId` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '原始ID',
  `WxQrcode` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '公众号二维码',
  `MiniWechatName` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '小程序名称',
  `MiniOriginalId` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '小程序原始id',
  `MiniAppId` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '小程序AppId',
  `MiniAppSecret` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '小程序AppSecret',
  `MiniQrcode` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '小程序二维码',
  `AppWechatName` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '移动应用名称',
  `AppAppId` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '移动应用AppId',
  `AppAppSecret` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '移动应用AppSecret',
  `WebWechatName` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '网站应用名称',
  `WebAppId` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '网站应用AppId',
  `WebAppSecret` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '网站应用AppSecret',
  `MchId` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '商户号ID',
  `SerialNumber` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'API证书序列号',
  `ApiKey` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Api私钥',
  `Apiv3Key` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Apiv3私钥',
  `Apicert` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Apicert证书',
  `Apikeys` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Apikeys证书',
  `NotifyUrl` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '回调地址',
  `ReturnUrl` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '返回地址',
  `ServiceQrcode` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '客服二维码',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='订单设置';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_config_wechat`
--

LOCK TABLES `dack_config_wechat` WRITE;
/*!40000 ALTER TABLE `dack_config_wechat` DISABLE KEYS */;
INSERT INTO `dack_config_wechat` VALUES (1,'','','','','','gh_3db928632e5a','','','','','','','','','','','','','','','','','apiclient_cert.pem','apiclient_key.pem','','','',0,0);
/*!40000 ALTER TABLE `dack_config_wechat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_contact`
--

DROP TABLE IF EXISTS `dack_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_contact` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标题',
  `Pic` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Hits` int NOT NULL DEFAULT '0' COMMENT '点击',
  `Content` text COLLATE utf8mb4_unicode_ci COMMENT '内容',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateUser` int NOT NULL DEFAULT '0' COMMENT '用户',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `CreateIP` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '创建IP',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `CheckUser` bigint NOT NULL DEFAULT '0' COMMENT '审核者',
  `CheckTime` bigint NOT NULL DEFAULT '0' COMMENT '审核时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='联系我们';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_contact`
--

LOCK TABLES `dack_contact` WRITE;
/*!40000 ALTER TABLE `dack_contact` DISABLE KEYS */;
INSERT INTO `dack_contact` VALUES (1,'联系我们','https://img.yijiantea.cn/tea/74fce3ae12ab4870494e1fc0962b4871.jpg',0,'<p>这里是联系我们的内容</p>',1,0,1669642562,'',0,0,0,0);
/*!40000 ALTER TABLE `dack_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_currency`
--

DROP TABLE IF EXISTS `dack_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_currency` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `CurrencyName` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '币种名称',
  `Symbol` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标识符',
  `IsDefault` tinyint(1) NOT NULL DEFAULT '0' COMMENT '默认',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='币种';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_currency`
--

LOCK TABLES `dack_currency` WRITE;
/*!40000 ALTER TABLE `dack_currency` DISABLE KEYS */;
INSERT INTO `dack_currency` VALUES (1,'人民币','¥',0,1657999264,1657999264,0);
/*!40000 ALTER TABLE `dack_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_education`
--

DROP TABLE IF EXISTS `dack_education`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_education` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '学历名称',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='学历';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_education`
--

LOCK TABLES `dack_education` WRITE;
/*!40000 ALTER TABLE `dack_education` DISABLE KEYS */;
INSERT INTO `dack_education` VALUES (1,'不限',0,0,0,0),(2,'小学',0,0,0,0),(3,'初中',0,0,0,0),(4,'高中/中专',0,0,0,0),(5,'大专',0,0,0,0),(6,'本科',0,0,0,0),(7,'研究生',0,0,0,0),(8,'博士',0,0,0,0);
/*!40000 ALTER TABLE `dack_education` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_engine`
--

DROP TABLE IF EXISTS `dack_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_engine` (
  `ID` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '名称',
  `IsDefault` tinyint(1) NOT NULL DEFAULT '0' COMMENT '默认',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='存储引擎';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_engine`
--

LOCK TABLES `dack_engine` WRITE;
/*!40000 ALTER TABLE `dack_engine` DISABLE KEYS */;
INSERT INTO `dack_engine` VALUES (1,'asdfs',0,1657980803,1657980803,0);
/*!40000 ALTER TABLE `dack_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_goods`
--

DROP TABLE IF EXISTS `dack_goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_goods` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `CategoryID` int NOT NULL DEFAULT '0' COMMENT '类别',
  `GoodsTitle` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '商品标题',
  `Keyword` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '关键词',
  `Description` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '商品描述',
  `IsVirtual` tinyint(1) NOT NULL DEFAULT '0' COMMENT '虚拟商品',
  `GoodsCode` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '商品编码',
  `Pic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Picture` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '轮播图',
  `ShowType` tinyint(1) NOT NULL DEFAULT '1' COMMENT '展示方式',
  `LinkUrl` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '外链地址',
  `BrandID` int NOT NULL DEFAULT '1' COMMENT '品牌',
  `Tags` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标签',
  `Price` int NOT NULL DEFAULT '0' COMMENT '价格',
  `OriginalPrice` int NOT NULL DEFAULT '0' COMMENT '原价',
  `CostPrice` int NOT NULL DEFAULT '0' COMMENT '成本价',
  `CurrencyID` int NOT NULL DEFAULT '0' COMMENT '币种',
  `UnitID` int NOT NULL DEFAULT '0' COMMENT '单位',
  `Stock` int NOT NULL DEFAULT '0' COMMENT '库存',
  `AlarmStock` int NOT NULL DEFAULT '0' COMMENT '预警库存',
  `GoodsNumber` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '商品货号',
  `BatchCode` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '批次号',
  `Barcode` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '条形码',
  `LimitCount` int NOT NULL DEFAULT '0' COMMENT '商品限购',
  `LimitOrder` int NOT NULL DEFAULT '0' COMMENT '订单限购',
  `LimitBalance` int NOT NULL DEFAULT '0' COMMENT '余额限购',
  `LimitCoin` int NOT NULL DEFAULT '0' COMMENT '平台币限购',
  `IsAllowShare` tinyint(1) NOT NULL DEFAULT '0' COMMENT '允许分享',
  `GiveCent` int NOT NULL DEFAULT '0' COMMENT '赠送积分',
  `ShareTitle` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '分享标题',
  `SharePic` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '分享图片',
  `IsCommission` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启分佣',
  `ShareCommissionValue` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '分享佣金值',
  `Hits` int NOT NULL DEFAULT '0' COMMENT '点击量',
  `Collects` int NOT NULL DEFAULT '0' COMMENT '收藏次数',
  `Sales` int NOT NULL DEFAULT '0' COMMENT '销量',
  `IsTop` tinyint(1) NOT NULL DEFAULT '0' COMMENT '置顶',
  `Sort` int NOT NULL DEFAULT '0' COMMENT '排序',
  `StartTime` int NOT NULL DEFAULT '0' COMMENT '开始时间',
  `EndTime` int NOT NULL DEFAULT '0' COMMENT '结束时间',
  `Content` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '商品详情',
  `Status` tinyint(1) NOT NULL DEFAULT '-1' COMMENT '状态',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_goods_category_id` (`CategoryID`) USING BTREE,
  KEY `idx_goods_code` (`GoodsCode`) USING BTREE,
  KEY `idx_goods_brand_id` (`BrandID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='商品';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_goods`
--

LOCK TABLES `dack_goods` WRITE;
/*!40000 ALTER TABLE `dack_goods` DISABLE KEYS */;
/*!40000 ALTER TABLE `dack_goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_goods_cate`
--

DROP TABLE IF EXISTS `dack_goods_cate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_goods_cate` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '类别名称',
  `Sign` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标识符',
  `Pic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Level` int NOT NULL DEFAULT '1' COMMENT '层级',
  `PID` int NOT NULL DEFAULT '0' COMMENT '父级',
  `Number` int NOT NULL DEFAULT '0' COMMENT '子数目',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_goods_cate_pid` (`PID`) USING BTREE,
  KEY `idx_goods_cate_level` (`Level`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='商品分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_goods_cate`
--

LOCK TABLES `dack_goods_cate` WRITE;
/*!40000 ALTER TABLE `dack_goods_cate` DISABLE KEYS */;
INSERT INTO `dack_goods_cate` VALUES (1,'电热','EH','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,5,1,1670999492,1670999492,0,0),(2,'燃气导热油','GH','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,3,1,1671000362,1671000362,0,0),(3,'导热介质','D','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,1,2,1,1671001222,1671001222,0,0),(4,'输出温度','S','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,1,4,1,1671001243,1671001243,0,0),(5,'泵功率','B','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,1,9,1,1671001258,1671001258,0,0),(6,'加热管启停方式','V','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,1,3,1,1671001279,1671001279,0,0),(7,'加热管功率','M','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,1,3,1,1671001295,1671001295,0,0),(8,'能量','N','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,2,3,1,1671001431,1671001431,0,0),(9,'功率','G','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,2,2,1,1671001576,1671001576,0,0),(10,'导热介质','J','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,2,2,1,1671001601,1671001601,0,0),(11,'水','W','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,10,0,1,1671001629,1671001629,0,0),(12,'油','O','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,10,0,1,1671001646,1671001646,0,0),(13,'交流接触器','C','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,6,0,1,1671001678,1671001678,0,0),(14,'固态继电器','R','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,6,0,1,1671001692,1671001692,0,0),(15,'可控硅','S','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,6,0,1,1671001703,1671001703,0,0),(16,'水','W','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,3,0,1,1671001717,1671001717,0,0),(17,'油','O','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,3,0,1,1671001730,1671001730,0,0),(18,'98','98','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,4,0,1,1671003958,1671003958,0,0),(19,'120','120','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,4,0,1,1671003974,1671003974,0,0),(20,'150','150','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,4,0,1,1671004001,1671004001,0,0),(21,'180','180','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,4,0,1,1671004015,1671004015,0,0),(22,'0.75','0.75','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,5,0,1,1671004046,1671004046,0,0),(23,'1.5','1.5','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,5,0,1,1671004059,1671004059,0,0),(24,'2','2','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,5,0,1,1671004069,1671004069,0,0),(25,'3','3','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,5,0,1,1671004080,1671004080,0,0),(26,'4','4','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,5,0,1,1671004088,1671004088,0,0),(27,'5.5','5.5','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,5,0,1,1671004103,1671004103,0,0),(28,'7.5','7.5','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,5,0,1,1671004115,1671004115,0,0),(29,'11','11','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,5,0,1,1671004125,1671004125,0,0),(30,'15','15','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,5,0,1,1671004135,1671004135,0,0),(31,'1','1','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,7,0,1,1671004167,1671004167,0,0),(32,'2','2','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,7,0,1,1671004178,1671004178,0,0),(33,'3','3','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,7,0,1,1671004188,1671004188,0,0),(34,'20','20','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,8,0,1,1671010110,1671010110,0,0),(35,'30','30','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,8,0,1,1671010123,1671010123,0,0),(36,'35','35','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,8,0,1,1671010135,1671010135,0,0),(37,'232','232','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,9,0,1,1671010148,1671010148,0,0),(38,'349','349','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',3,9,0,1,1671010163,1671010163,0,0);
/*!40000 ALTER TABLE `dack_goods_cate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_goods_tags`
--

DROP TABLE IF EXISTS `dack_goods_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_goods_tags` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `TagName` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标签名称',
  `Pic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标签图片',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='商品标签';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_goods_tags`
--

LOCK TABLES `dack_goods_tags` WRITE;
/*!40000 ALTER TABLE `dack_goods_tags` DISABLE KEYS */;
INSERT INTO `dack_goods_tags` VALUES (1,'标签一','https://img.yijiantea.cn/tea/9b30dcbe3c3cdf49569f7cc877e8833d.jpg',1666963781,1666963781,1667226141,1);
/*!40000 ALTER TABLE `dack_goods_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_grant`
--

DROP TABLE IF EXISTS `dack_grant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_grant` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `RoleID` int NOT NULL DEFAULT '0' COMMENT '角色',
  `MenuID` int NOT NULL DEFAULT '0' COMMENT '菜单',
  `IsShow` tinyint(1) NOT NULL DEFAULT '0' COMMENT '显示',
  `Handle` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'handle',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_grant_role_id` (`RoleID`) USING BTREE,
  KEY `idx_grant_menu_id` (`MenuID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='授权';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_grant`
--

LOCK TABLES `dack_grant` WRITE;
/*!40000 ALTER TABLE `dack_grant` DISABLE KEYS */;
INSERT INTO `dack_grant` VALUES (1,6,5,1,'1,2,3,4,5,6'),(2,6,6,1,'1,2,3,4,5,6'),(3,6,7,1,'1,2,3,4,5,6'),(4,6,8,1,'1,2,3,4,5,6'),(5,6,9,1,'1,2,3,4,5,6'),(6,6,10,1,'1,2,3,4,5,6'),(7,6,11,1,'1,2,3,4,5,6'),(8,6,12,1,'1,2,3,4,5,6');
/*!40000 ALTER TABLE `dack_grant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_grid`
--

DROP TABLE IF EXISTS `dack_grid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_grid` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '角色名称',
  `Pic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图标',
  `LinkUrl` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '链接',
  `Level` int NOT NULL DEFAULT '1' COMMENT '级别',
  `PID` int NOT NULL DEFAULT '0' COMMENT '父级',
  `Number` int NOT NULL DEFAULT '0' COMMENT '子数目',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_grid_pid` (`PID`) USING BTREE,
  KEY `idx_grid_level` (`Level`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='列表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_grid`
--

LOCK TABLES `dack_grid` WRITE;
/*!40000 ALTER TABLE `dack_grid` DISABLE KEYS */;
INSERT INTO `dack_grid` VALUES (1,'首页列表','','',1,0,2,1,0,1667317776,0,0),(2,'首页','https://img.yijiantea.cn/tea/97ae7336aa5f804c3f096e782848b7b0.png','/pages/index/index',2,1,0,1,0,1667317783,0,0),(3,'分类','https://img.yijiantea.cn/tea/b36d4da4afd1bf9d8ec1aa9eab52faac.png','/pages/index/index',2,1,0,2,0,1667317792,0,0),(4,'商城','https://img.yijiantea.cn/tea/a2a5573558b36adc74f67f4ba8f11b16.png','/pages/index/index',2,1,0,3,0,1667318142,0,0),(5,'购物车','https://img.yijiantea.cn/tea/22ee9c9833a2b1b05bf17348d7a34ea4.png','/pages/index/index',2,1,0,4,0,1667318169,0,0),(6,'我的','https://img.yijiantea.cn/tea/ebc236df6ab53ffc7905cd0988b4d14b.png','/pages/index/index',2,1,0,5,0,1667318183,0,0),(7,'新闻列表','','',1,0,1,2,0,1667994275,0,0),(8,'类别一','https://img.yijiantea.cn/tea/b808ef7fe55728e16caf54beb3da8974.png','/pages/news/index',2,7,0,1,0,1667994298,0,0),(9,'类别二','https://img.yijiantea.cn/tea/c84bfe49a599dcc6403721bc190aed7d.png','/pages/news/index',2,7,0,2,0,1667994384,0,0),(10,'类别三','https://img.yijiantea.cn/tea/bbaf56d54b52512f19426825e5da6911.png','/pages/news/index',2,7,0,3,0,1667994400,0,0),(11,'类别四','https://img.yijiantea.cn/tea/3f49e59c7e272da1cccbed366f92799d.png','/pages/news/index',2,7,0,4,0,1667994412,0,0),(12,'类别五','https://img.yijiantea.cn/tea/2baffc5511af3b3ce3b1f3a4d16a585d.png','/pages/news/index',2,7,0,5,0,1667994421,0,0),(13,'订单列表','','',1,0,1,3,0,1667994433,0,0),(14,'待支付','https://img.yijiantea.cn/tea/b5beee475382b87eea72a7efd9af839a.png','/pages/order/index?status=1',2,13,0,1,0,1667994463,0,0),(15,'待收货','https://img.yijiantea.cn/tea/ac81c76ee5e2258b36e82a5e1e6013c6.png','/pages/order/index?status=2',2,13,0,2,0,1667994532,0,0),(16,'待评价','https://img.yijiantea.cn/tea/9b1aae508f296ccef6112f760c753cbb.png','/pages/order/index?status=3',2,13,0,3,0,1667994553,0,0),(17,'退款/售后','https://img.yijiantea.cn/tea/917b43e6da984c942fd8b9f651596394.png','/pages/order/index?status=4',2,13,0,4,0,1667994573,0,0),(18,'全部','https://img.yijiantea.cn/tea/6f21ba2f0fce01af7ddb41af9d2b6818.png','/pages/order/index',2,13,0,5,0,1667994584,0,0),(19,'功能列表','','',1,0,1,4,0,1667994629,0,0),(20,'我的收藏','https://img.yijiantea.cn/tea/d2c267e43624aa14a2cbd02510cb38d3.png','/pages/user/favor',2,19,0,1,0,1667994663,0,0),(21,'我的足迹','https://img.yijiantea.cn/tea/9df5bb3472d6310eedc33da0876ff0a2.png','/pages/user/history',2,19,0,2,0,1667994723,0,0),(22,'客服中心','https://img.yijiantea.cn/tea/84b173bf58535f1d50c60f08a3aed21e.png','/pages/user/service',2,19,0,3,0,1667994741,0,0),(23,'收货地址','https://img.yijiantea.cn/tea/37d25b6ed72cc6b4becb9184d858e420.png','/pages/user/address',2,19,0,4,0,1667994763,0,0),(24,'关于我们','https://img.yijiantea.cn/tea/32c2f6d7adbae272687383b1da095fb6.png','/pages/user/about',2,19,0,5,0,1667994774,0,0),(25,'商品类别','','',1,0,1,5,0,1668002066,0,0),(26,'茶座','https://img.yijiantea.cn/tea/b1f6280c59c93a406b848b00af056af9.png','/pages/goods/index',2,25,0,1,0,1668002344,0,0),(27,'茶叶','https://img.yijiantea.cn/tea/a766234747de393c58fccc41ced3f1d9.png','/pages/goods/index',2,25,0,2,0,1668002444,0,0),(28,'健康产品','https://img.yijiantea.cn/tea/b08c0566a32cf6e0d29b895ce008fbd6.png','/pages/goods/index',2,25,0,3,0,1668002511,0,0),(29,'积分','https://img.yijiantea.cn/tea/4ff779a9ed11c890fd8eff7239ee64ce.png','/pages/goods/index',2,25,0,5,0,1668002555,0,0),(30,'黑科技','https://img.yijiantea.cn/tea/535479fd51bd9dc191fb68912562ebb5.png','/pages/goods/index',2,25,0,3,0,1668002556,0,0);
/*!40000 ALTER TABLE `dack_grid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_handle`
--

DROP TABLE IF EXISTS `dack_handle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_handle` (
  `ID` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '行为说明',
  `HandleName` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '行为标识',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='行为';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_handle`
--

LOCK TABLES `dack_handle` WRITE;
/*!40000 ALTER TABLE `dack_handle` DISABLE KEYS */;
INSERT INTO `dack_handle` VALUES (1,'刷新','IsRefresh',0,0,0),(2,'新增','IsAdd',0,0,0),(3,'修改','IsModify',0,0,0),(4,'保存','IsSave',0,0,0),(5,'选择','IsSelect',0,0,0),(6,'查询','IsSearch',0,0,0),(7,'标识删除','IsSignDel',0,0,0),(8,'批量标识删除','IsMassSignDel',0,0,0),(9,'真实删除','IsRealDel',0,0,0),(10,'批量真实删除','IsMassRealDel',0,0,0),(11,'导入','IsImport',0,0,0),(12,'导出','IsExport',0,0,0),(13,'审核','IsChecked',0,0,0),(14,'核准','IsApproved',0,0,0),(15,'驳回','IsReject',0,0,0),(16,'指派','IsAssign',0,0,0),(17,'执行','IsExecute',0,0,0),(18,'自动结算','IsSettle',0,0,0),(19,'测试','IsTest',0,0,0),(20,'打印','IsPrint',0,0,0),(21,'分配业务员','IsAssign',0,0,0),(22,'显示ID','IsShowID',0,0,0),(23,'恢复默认','IsRestore',0,0,0),(24,'清空表','IsTruncate',0,0,0),(25,'返回','IsBack',0,0,0),(26,'','',1666840847,1666840847,0);
/*!40000 ALTER TABLE `dack_handle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_honor`
--

DROP TABLE IF EXISTS `dack_honor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_honor` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标题',
  `Pic` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Hits` int NOT NULL DEFAULT '0' COMMENT '点击',
  `Content` text COLLATE utf8mb4_unicode_ci COMMENT '内容',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateUser` int NOT NULL DEFAULT '0' COMMENT '用户',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `CreateIP` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '创建IP',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `CheckUser` bigint NOT NULL DEFAULT '0' COMMENT '审核者',
  `CheckTime` bigint NOT NULL DEFAULT '0' COMMENT '审核时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='企业荣誉';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_honor`
--

LOCK TABLES `dack_honor` WRITE;
/*!40000 ALTER TABLE `dack_honor` DISABLE KEYS */;
INSERT INTO `dack_honor` VALUES (1,'asdfas','',0,'<p>dfasdfasdf</p>',1,0,1669643945,'',0,0,0,0);
/*!40000 ALTER TABLE `dack_honor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_job`
--

DROP TABLE IF EXISTS `dack_job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_job` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '招聘标题',
  `PositionID` int NOT NULL DEFAULT '0' COMMENT '岗位',
  `Pic` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Count` int NOT NULL DEFAULT '1' COMMENT '招聘人数',
  `EducationID` int NOT NULL DEFAULT '0' COMMENT '学历要求',
  `WorkStart` int NOT NULL DEFAULT '0' COMMENT '工作经验起',
  `WorkEnd` int NOT NULL DEFAULT '0' COMMENT '工作经验止',
  `SalaryStart` int NOT NULL DEFAULT '0' COMMENT '薪酬起',
  `SalaryEnd` int NOT NULL DEFAULT '0' COMMENT '薪酬止',
  `WorkPlace` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '工作地点',
  `StartTime` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '开始时间',
  `EndTime` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '结束时间',
  `Content` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '内容介绍',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `Hits` int NOT NULL DEFAULT '0' COMMENT '点击',
  `Status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态',
  `CreateUser` int NOT NULL DEFAULT '0' COMMENT '用户',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `CreateIP` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '创建IP',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `CheckUser` bigint NOT NULL DEFAULT '0' COMMENT '审核者',
  `CheckTime` bigint NOT NULL DEFAULT '0' COMMENT '审核时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='企业招聘';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_job`
--

LOCK TABLES `dack_job` WRITE;
/*!40000 ALTER TABLE `dack_job` DISABLE KEYS */;
/*!40000 ALTER TABLE `dack_job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_link`
--

DROP TABLE IF EXISTS `dack_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_link` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标题',
  `Linkurl` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '链接',
  `Pic` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Hits` int NOT NULL DEFAULT '0' COMMENT '点击',
  `Content` text COLLATE utf8mb4_unicode_ci COMMENT '内容',
  `IsValid` tinyint(1) NOT NULL DEFAULT '1' COMMENT '显示',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateUser` int NOT NULL DEFAULT '0' COMMENT '用户',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `CreateIP` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '创建IP',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `CheckUser` bigint NOT NULL DEFAULT '0' COMMENT '审核者',
  `CheckTime` bigint NOT NULL DEFAULT '0' COMMENT '审核时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='友情链接';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_link`
--

LOCK TABLES `dack_link` WRITE;
/*!40000 ALTER TABLE `dack_link` DISABLE KEYS */;
INSERT INTO `dack_link` VALUES (1,'asdfs','asdf','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',0,NULL,1,1,0,1669692251,'',0,0,0,0);
/*!40000 ALTER TABLE `dack_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_material`
--

DROP TABLE IF EXISTS `dack_material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_material` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `CategoryID` int NOT NULL DEFAULT '0' COMMENT '类别',
  `SupplierID` int NOT NULL DEFAULT '0' COMMENT '供应商',
  `MaterialTitle` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '原料标题',
  `Keyword` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '关键词',
  `Description` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '原料描述',
  `MaterialCode` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '原料编码',
  `Pic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Picture` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '轮播图',
  `BrandID` int NOT NULL DEFAULT '1' COMMENT '品牌',
  `Tags` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标签',
  `UnitID` int NOT NULL DEFAULT '0' COMMENT '单位',
  `MaterialNumber` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '原料货号',
  `BatchCode` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '批次号',
  `Barcode` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '条形码',
  `Sort` int NOT NULL DEFAULT '0' COMMENT '排序',
  `Content` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '原料详情',
  `Spec` varchar(4096) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '规格',
  `Status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_material_category_id` (`CategoryID`) USING BTREE,
  KEY `idx_material_code` (`MaterialCode`) USING BTREE,
  KEY `idx_material_brand_id` (`BrandID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='原料';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_material`
--

LOCK TABLES `dack_material` WRITE;
/*!40000 ALTER TABLE `dack_material` DISABLE KEYS */;
INSERT INTO `dack_material` VALUES (1,1,1,'原料01','','','Mc0001','','null',1,'',0,'','','',0,NULL,'[{\"id\":\"1\",\"spec_title\":\"MS0001\",\"spec_code\":\"MS0001\"}]',0,1672129516,0,0,0),(2,2,2,'原料02','','','MC0002','','null',1,'',0,'','','',0,NULL,'[{\"id\":\"1\",\"spec_title\":\"MS20001\",\"spec_code\":\"MS20001\"},{\"id\":\"0\",\"spec_title\":\"MS20002\",\"spec_code\":\"MS20002\"}]',0,1672129556,0,0,0),(3,1,1,'原料03','','','M030003','','null',1,'',0,'','','',0,NULL,'[{\"id\":\"1\",\"spec_title\":\"M030001\",\"spec_code\":\"M030001\"},{\"id\":\"0\",\"spec_title\":\"M030002\",\"spec_code\":\"M030002\"},{\"id\":\"0\",\"spec_title\":\"M030003\",\"spec_code\":\"M030003\"}]',0,1672130933,0,0,0);
/*!40000 ALTER TABLE `dack_material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_material_cate`
--

DROP TABLE IF EXISTS `dack_material_cate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_material_cate` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '类别名称',
  `Sign` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标识符',
  `Pic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Level` int NOT NULL DEFAULT '1' COMMENT '层级',
  `PID` int NOT NULL DEFAULT '0' COMMENT '父级',
  `Number` int NOT NULL DEFAULT '0' COMMENT '子数目',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_material_cate_pid` (`PID`) USING BTREE,
  KEY `idx_material_cate_level` (`Level`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='原料分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_material_cate`
--

LOCK TABLES `dack_material_cate` WRITE;
/*!40000 ALTER TABLE `dack_material_cate` DISABLE KEYS */;
INSERT INTO `dack_material_cate` VALUES (1,'原料一','M1','',1,0,0,1,1671242280,1671242280,0,0),(2,'原料二','M2','',1,0,0,2,1671242295,1671242295,0,0);
/*!40000 ALTER TABLE `dack_material_cate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_material_spec`
--

DROP TABLE IF EXISTS `dack_material_spec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_material_spec` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `MaterialID` int NOT NULL DEFAULT '0' COMMENT '原料',
  `SpecTitle` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '规格名称',
  `SpecCode` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '规格编码',
  `Pic` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Level` int NOT NULL DEFAULT '1' COMMENT '层级',
  `PID` int NOT NULL DEFAULT '0' COMMENT '父级',
  `Number` int NOT NULL DEFAULT '0' COMMENT '子数目',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_material_spec_pid` (`PID`) USING BTREE,
  KEY `idx_material_spec_level` (`Level`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='原料规格';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_material_spec`
--

LOCK TABLES `dack_material_spec` WRITE;
/*!40000 ALTER TABLE `dack_material_spec` DISABLE KEYS */;
INSERT INTO `dack_material_spec` VALUES (1,1,'MS0001','MS0001','',1,0,0,1,0,0,0,0),(2,2,'MS20001','MS20001','',1,0,0,1,0,0,0,0),(3,2,'MS20002','MS20002','',1,0,0,1,0,0,0,0),(4,3,'M030001','M030001','',1,0,0,1,0,0,0,0),(5,3,'M030002','M030002','',1,0,0,1,0,0,0,0),(6,3,'M030003','M030003','',1,0,0,1,0,0,0,0);
/*!40000 ALTER TABLE `dack_material_spec` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_menu`
--

DROP TABLE IF EXISTS `dack_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_menu` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '菜单名称',
  `Pic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图标',
  `Level` int NOT NULL DEFAULT '1' COMMENT '级别',
  `PID` int NOT NULL DEFAULT '0' COMMENT '父级',
  `IsOpen` tinyint(1) NOT NULL DEFAULT '0' COMMENT '展开',
  `ModuleID` int NOT NULL DEFAULT '0' COMMENT '模块',
  `Pvalue` int NOT NULL DEFAULT '0' COMMENT '父级id',
  `Cvalue` int NOT NULL DEFAULT '0' COMMENT '类别id',
  `Svalue` int NOT NULL DEFAULT '0' COMMENT '状态id',
  `Router` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '链接值',
  `Number` int NOT NULL DEFAULT '0' COMMENT '子数目',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_menu_pid` (`PID`) USING BTREE,
  KEY `idx_menu_level` (`Level`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='菜单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_menu`
--

LOCK TABLES `dack_menu` WRITE;
/*!40000 ALTER TABLE `dack_menu` DISABLE KEYS */;
INSERT INTO `dack_menu` VALUES (1,'控制台','',1,0,0,0,0,0,0,'',3,1,0,1655450739,1655450739,0),(2,'系统管理','',2,1,0,0,0,0,0,'',2,1,0,1655450739,1655450739,0),(3,'模块管理','',2,1,0,0,0,0,0,'',5,2,0,1655450739,1655450739,0),(4,'菜单管理','',2,1,0,0,0,0,0,'',1,3,0,1655450739,1655450739,0),(5,'系统设置','',3,2,0,0,0,0,0,'config/system',0,1,0,1655450739,1655450739,0),(6,'用户设置','',3,2,0,0,0,0,0,'config/user',0,2,0,1655450739,1655450739,0),(7,'模块管理','',3,3,0,0,0,0,0,'module',0,1,0,1655450739,1655450739,0),(8,'行为管理','',3,3,0,0,0,0,0,'handle',0,2,0,1655450739,1655450739,0),(9,'字符编码','',3,3,0,0,0,0,0,'charset',0,3,0,1655450739,1655450739,0),(10,'存储引擎','',3,3,0,0,0,0,0,'engine',0,4,0,1655450739,1655450739,0),(11,'排序规则','',3,3,0,0,0,0,0,'collate',0,5,0,1655450739,1655450739,0),(12,'菜单设置','',3,4,0,0,0,0,0,'menu',0,1,0,1655450739,1655450739,0),(13,'基础','d',1,0,0,0,0,0,0,'',3,2,0,1656859575,1656859575,0),(14,'基础设置','d',2,13,0,0,0,0,0,'',9,1,0,1656859610,1656859610,0),(15,'单位管理','adds',3,14,0,109,0,0,0,'unit',0,1,0,1656859627,1656859627,0),(16,'币种管理','d',3,14,0,151,0,0,0,'currency',0,2,0,1666782981,1666782981,0),(17,'品牌管理','f',3,14,0,154,0,0,0,'brand',0,3,0,1666783040,1666783040,0),(18,'城市管理','d',3,14,0,152,0,0,0,'city',0,4,0,1666784187,1666784187,0),(19,'银行管理','d',3,14,0,153,0,0,0,'bank',0,5,0,1666784262,1666784262,0),(20,'用户','f',1,0,0,0,0,0,0,'',3,3,0,1666788618,1666788618,0),(21,'管理员','f',2,20,0,180,1,0,0,'',2,1,0,1666788681,1666788681,0),(22,'企业员工','fa',2,20,0,180,2,0,0,'',1,2,0,1666788709,1666788709,0),(23,'会员管理','f',2,20,0,180,3,0,0,'',1,3,0,1666788735,1666788735,0),(24,'超级管理员','f',3,21,0,180,0,0,0,'user/super',0,1,0,1666788774,1666788774,0),(25,'管理员','f',3,21,0,180,0,0,0,'user/admin',0,2,0,1666788801,1666788801,0),(26,'员工管理','f',3,22,0,180,0,0,0,'user/employee',0,1,0,1666788824,1666788824,0),(27,'会员管理','f',3,23,0,180,0,0,0,'user/member',0,1,0,1666788841,1666788841,0),(28,'产品','fa',1,0,0,0,0,0,0,'',5,4,0,1666792230,1666792230,0),(29,'订单','f',1,0,0,0,0,0,0,'',2,5,0,1666792244,1666792244,0),(30,'网站','f',1,0,0,0,0,0,0,'',4,6,0,1666792261,1666792261,0),(31,'产品设置','fa',2,28,0,0,0,0,0,'',4,1,0,1666792324,1666792324,0),(32,'产品管理','fa',2,28,0,0,0,0,0,'',1,2,0,1666792362,1666792362,0),(33,'产品类别','f',3,31,0,150,0,0,0,'product/cate',0,1,0,1666792429,1666792429,0),(34,'属性设置','fa',3,31,0,150,0,0,0,'goods/attribute',0,2,1,1666792472,1666792472,1669684357),(35,'规格设置','fa',3,31,0,150,0,0,0,'goods/spec',0,3,1,1666792496,1666792496,1669684370),(36,'产品管理','fa',3,32,0,150,0,0,0,'product',0,1,0,1666792550,1666792550,0),(37,'订单设置','f',2,29,0,0,0,0,0,'',1,1,0,1666793934,1666793934,0),(38,'订单管理','f',2,29,0,0,0,0,0,'',1,2,0,1666793951,1666793951,0),(39,'订单设置','f',3,37,0,150,0,0,0,'config/order',0,1,0,1666794017,1666794017,0),(40,'订单管理','fa',3,38,0,150,0,0,0,'order',0,1,0,1666794039,1666794039,0),(41,'系统设置','f',2,13,0,0,0,0,0,'',5,2,0,1666794809,1666794809,0),(42,'短信设置','f',3,41,0,111,0,0,0,'config/sms',0,1,0,1666794869,1666794869,0),(43,'微信设置','f',3,41,0,115,0,0,0,'config/wechat',0,2,0,1666794922,1666794922,0),(44,'七牛设置','f',3,41,0,117,0,0,0,'config/qiniu',0,3,0,1666794959,1666794959,0),(45,'用户设置','f',3,41,0,110,0,0,0,'config/user',0,4,0,1666795005,1666795005,0),(46,'订单设置','f',3,41,0,114,0,0,0,'config/order',0,5,0,1666795035,1666795035,0),(47,'权限','f',1,0,0,0,0,0,0,'',3,7,0,1666795122,1666795122,0),(48,'标签管理','s',3,31,0,150,0,0,0,'goods/tags',0,4,1,1666962890,1666962890,1669684381),(49,'基础设置','f',2,30,0,0,0,0,0,'',3,1,0,1667004699,1667004699,0),(50,'新闻中心','f',2,30,0,0,0,0,0,'',2,2,0,1667004726,1667004726,0),(51,'活动中心','f',2,30,0,0,0,0,0,'',2,3,0,1667004743,1667004743,0),(52,'导航菜单','f',3,49,0,151,0,0,0,'web/tabbar',0,1,0,1667005008,1667005008,0),(53,'轮播图管理','f',3,49,0,107,0,0,0,'web/carousel',0,2,0,1667005046,1667005046,0),(54,'新闻管理','f',3,50,0,150,0,0,0,'news',0,1,0,1667005170,1667005170,0),(55,'新闻类别','f',3,50,0,108,0,0,0,'news/cate',0,2,0,1667005191,1667005191,0),(56,'活动管理','f',3,51,0,150,0,0,0,'activity',0,1,0,1667005266,1667005266,0),(57,'活动类别','f',3,51,0,150,0,0,0,'activity/cate',0,2,0,1667005294,1667005294,0),(58,'角色管理','f',2,47,0,0,0,0,0,'',1,1,0,1667005366,1667005366,0),(59,'权限控制','f',2,47,0,0,0,0,0,'',1,2,0,1667005380,1667005380,0),(60,'高级管理','f',2,47,0,0,0,0,0,'',1,3,0,1667005393,1667005393,0),(61,'角色管理','f',3,58,0,222,0,0,0,'role',0,1,0,1667005418,1667005418,0),(62,'权限控制','f',3,59,0,150,0,0,0,'grant',0,1,0,1667005439,1667005439,0),(63,'查询管理','fa',3,60,0,150,0,0,0,'query',0,1,0,1667005469,1667005469,0),(64,'列表管理','f',3,49,0,150,0,0,0,'web/grid',0,3,0,1667315650,1667315650,0),(65,'企业管理','',2,30,0,0,0,0,0,'',9,4,0,1669619513,1669619513,0),(66,'首页导航','f',3,65,0,224,0,0,0,'web/navigation',0,1,0,1669644755,1669644755,0),(67,'关于我们','fa',3,65,0,151,0,0,0,'about',0,2,0,1669644801,1669644801,0),(68,'客户服务','fa',3,65,0,151,0,0,0,'service',0,3,0,1669644836,1669644836,0),(69,'客户案例','add',3,65,0,109,0,0,0,'cases',0,4,0,1669644867,1669644867,0),(70,'企业荣誉','f',3,65,0,151,0,0,0,'honor',0,5,0,1669644917,1669644917,0),(71,'企业招聘','fa',3,65,0,109,0,0,0,'job',0,6,0,1669644961,1669644961,0),(72,'友情链接','fa',3,65,0,109,0,0,0,'link',0,7,0,1669645007,1669645007,0),(73,'联系我们','fa',3,65,0,150,0,0,0,'contact',0,8,0,1669645035,1669645035,0),(74,'留言管理','fa',3,65,0,150,0,0,0,'web/message',0,9,0,1669645527,1669645527,0),(75,'选型产品','f',2,28,0,0,0,0,0,'',5,3,0,1671175743,1671175743,0),(76,'产品系列','fa',3,75,0,151,0,0,0,'produce/cate',0,1,0,1671175826,1671175826,0),(77,'产品属性','f',3,75,0,150,0,0,0,'produce/attribute',0,2,0,1671175853,1671175853,0),(78,'原料类别','fa',3,80,0,150,0,0,0,'material/cate',0,1,0,1671175886,1671175886,0),(79,'特殊属性','fa',3,75,0,151,0,0,0,'produce/attr',0,3,0,1671175910,1671175910,0),(80,'原料管理','fa',2,28,0,0,0,0,0,'',2,4,0,1671197236,1671197236,0),(81,'供应商管理','fa',2,28,0,0,0,0,0,'',1,5,0,1671197262,1671197262,0),(82,'原料管理','f',3,80,0,152,0,0,0,'material',0,2,0,1671197548,1671197548,0),(83,'供应商管理','fa',3,81,0,152,0,0,0,'supplier',0,1,0,1671197595,1671197595,0),(84,'产品管理','f',3,75,0,151,0,0,0,'produce',0,4,0,1672136539,1672136539,0);
/*!40000 ALTER TABLE `dack_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_message`
--

DROP TABLE IF EXISTS `dack_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_message` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '留言标题',
  `UserName` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '联系人',
  `Contact` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '联系方式',
  `Content` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '留言内容',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '留言时间',
  `CreateIP` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '留言IP',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='留言';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_message`
--

LOCK TABLES `dack_message` WRITE;
/*!40000 ALTER TABLE `dack_message` DISABLE KEYS */;
INSERT INTO `dack_message` VALUES (1,'asdfasd','adds','fasdfsd','asdfs',1669645780,'',1669645780,0);
/*!40000 ALTER TABLE `dack_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_module`
--

DROP TABLE IF EXISTS `dack_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_module` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '模块名称',
  `Tabname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '表名',
  `Pic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图标',
  `Level` int NOT NULL DEFAULT '1' COMMENT '级别',
  `PID` int NOT NULL DEFAULT '0' COMMENT '父级',
  `Layer` tinyint(1) NOT NULL DEFAULT '1' COMMENT '表层级',
  `EngineID` int NOT NULL DEFAULT '0' COMMENT '引擎类型',
  `CharsetID` int NOT NULL DEFAULT '0' COMMENT '字符编码',
  `CollateID` int NOT NULL DEFAULT '0' COMMENT '排序规则',
  `IncrementValue` int NOT NULL DEFAULT '1' COMMENT '自增长起始值',
  `ParentTable` int NOT NULL DEFAULT '0' COMMENT '父级表',
  `CateTable` int NOT NULL DEFAULT '0' COMMENT '类别表',
  `StatusTable` int NOT NULL DEFAULT '0' COMMENT '状态表',
  `Number` int NOT NULL DEFAULT '0' COMMENT '子数目',
  `TagID` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标签',
  `HandleList` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '权限列表',
  `Comment` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '描述',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_module_pid` (`PID`) USING BTREE,
  KEY `idx_module_level` (`Level`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=225 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='模块';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_module`
--

LOCK TABLES `dack_module` WRITE;
/*!40000 ALTER TABLE `dack_module` DISABLE KEYS */;
INSERT INTO `dack_module` VALUES (1,'控制台','','',1,0,1,0,0,0,1,0,0,0,1,'','','',1,0,0,0,0),(2,'模型模块','','',1,0,1,0,0,0,1,0,0,0,5,'','','',2,0,0,0,0),(3,'菜单模块','','',1,0,1,0,0,0,1,0,0,0,1,'','','',3,0,0,0,0),(4,'设置模块','','',1,0,1,0,0,0,1,0,0,0,11,'','','',4,0,0,0,0),(5,'基础模块','','',1,0,1,0,0,0,1,0,0,0,6,'','','',5,0,0,0,0),(6,'会员模块','','',1,0,1,0,0,0,1,0,0,0,1,'','','',6,0,0,0,0),(7,'供应商模块','','',1,0,1,0,0,0,1,0,0,0,2,'','','',7,0,0,0,0),(8,'代理商模块','','',1,0,1,0,0,0,1,0,0,0,2,'','','',8,0,0,0,0),(9,'客户模块','','',1,0,1,0,0,0,1,0,0,0,2,'','','',9,0,0,0,0),(10,'网站模块','','',1,0,1,0,0,0,1,0,0,0,2,'','','',10,0,0,0,0),(11,'新闻模块','','',1,0,1,0,0,0,1,0,0,0,1,'','','',11,0,0,0,0),(12,'文章模块','','',1,0,1,0,0,0,1,0,0,0,1,'','','',12,0,0,0,0),(13,'素材模块','','',1,0,1,0,0,0,1,0,0,0,1,'','','',13,0,0,0,0),(14,'商城模块','','',1,0,1,0,0,0,1,0,0,0,1,'','','',14,0,0,0,0),(15,'营销模块','','',1,0,1,0,0,0,1,0,0,0,1,'','','',15,0,0,0,0),(16,'项目模块','','',1,0,1,0,0,0,1,0,0,0,1,'','','',16,0,0,0,0),(17,'招投标模块','','',1,0,1,0,0,0,1,0,0,0,1,'','','',17,0,0,0,0),(18,'采购模块','','',1,0,1,0,0,0,1,0,0,0,1,'','','',18,0,0,0,0),(19,'销售模块','','',1,0,1,0,0,0,1,0,0,0,1,'','','',19,0,0,0,0),(20,'仓储模块','','',1,0,1,0,0,0,1,0,0,0,1,'','','',20,0,0,0,0),(21,'订单模块','','',1,0,1,0,0,0,1,0,0,0,1,'','','',21,0,0,0,0),(22,'办公模块','','',1,0,1,0,0,0,1,0,0,0,1,'','','',22,0,0,0,0),(23,'研发模块','','',1,0,1,0,0,0,1,0,0,0,1,'','','',23,0,0,0,0),(24,'生产模块','','',1,0,1,0,0,0,1,0,0,0,1,'','','',24,0,0,0,0),(25,'财务模块','','',1,0,1,0,0,0,1,0,0,0,1,'','','',25,0,0,0,0),(26,'报表模块','','',1,0,1,0,0,0,1,0,0,0,1,'','','',26,0,0,0,0),(27,'日志模块','','',1,0,1,0,0,0,1,0,0,0,1,'','','',27,0,0,0,0),(28,'权限模块','','',1,0,1,0,0,0,1,0,0,0,3,'','','',28,0,0,0,0),(101,'控制台','console','',2,1,1,0,0,0,1,0,0,0,1,'','','',1,0,0,0,0),(102,'模块管理','module','',2,2,2,0,0,0,1,0,0,0,1,'','','',1,0,0,0,0),(103,'行为管理','handle','',2,2,1,0,0,0,1,0,0,0,1,'','','',2,0,0,0,0),(104,'字符编码','charset','',2,2,1,0,0,0,1,0,0,0,1,'','','',3,0,0,0,0),(105,'存储引擎','engine','',2,2,1,0,0,0,1,0,0,0,1,'','','',4,0,0,0,0),(106,'排序规则','collate','',2,2,1,0,0,0,1,0,0,0,1,'','','',5,0,0,0,0),(107,'菜单管理','menu','',2,3,3,0,0,0,1,0,0,0,1,'','','',1,0,0,0,0),(108,'系统设置','configSystem','',2,4,1,0,0,0,1,0,0,0,1,'','','',1,0,0,0,0),(109,'基础设置','configBase','',2,4,1,0,0,0,1,0,0,0,1,'','','',2,0,0,0,0),(110,'用户设置','configUser','',2,4,1,0,0,0,1,0,0,0,1,'','','',3,0,0,0,0),(111,'短信设置','configUser','',2,4,1,0,0,0,1,0,0,0,1,'','','',4,0,0,0,0),(112,'邮件设置','configUser','',2,4,1,0,0,0,1,0,0,0,1,'','','',5,0,0,0,0),(113,'商品设置','configGoods','',2,4,1,0,0,0,1,0,0,0,1,'','','',6,0,0,0,0),(114,'订单设置','configOrder','',2,4,1,0,0,0,1,0,0,0,1,'','','',7,0,0,0,0),(115,'公众号设置','configWechat','',2,4,1,0,0,0,1,0,0,0,1,'','','',8,0,0,0,0),(116,'腾讯云设置','configTencent','',2,4,1,0,0,0,1,0,0,0,1,'','','',9,0,0,0,0),(117,'七牛云设置','configQiniu','',2,4,1,0,0,0,1,0,0,0,1,'','','',10,0,0,0,0),(118,'登录设置','configLogin','',2,4,1,0,0,0,1,0,0,0,1,'','','',11,0,0,0,0),(150,'单位管理','unit','',2,5,1,0,0,0,1,0,0,0,1,'','','',1,0,0,0,0),(151,'币种管理','currency','',2,5,1,0,0,0,1,0,0,0,1,'','','',2,0,0,0,0),(152,'城市管理','city','',2,5,1,0,0,0,1,0,0,0,1,'','','',3,0,0,0,0),(153,'银行管理','bank','',2,5,1,0,0,0,1,0,0,0,1,'','','',4,0,0,0,0),(154,'快递管理','express','',2,5,1,0,0,0,1,0,0,0,1,'','','',5,0,0,0,0),(155,'文档类型','docment','',2,5,1,0,0,0,1,0,0,0,1,'','','',6,0,0,0,0),(180,'用户管理','user','',2,6,1,0,0,0,1,0,0,0,1,'','','',1,0,0,0,0),(200,'供应商管理','supplier','',2,7,1,0,0,0,1,0,0,0,1,'','','',1,0,0,0,0),(201,'供应商类别','supplierCate','',2,7,1,0,0,0,1,0,0,0,1,'','','',1,0,0,0,0),(210,'代理商管理','angle','',2,8,1,0,0,0,1,0,0,0,1,'','','',1,0,0,0,0),(211,'代理商类别','angleCate','',2,8,1,0,0,0,1,0,0,0,1,'','','',1,0,0,0,0),(220,'客户管理','customer','',2,9,1,0,0,0,1,0,0,0,1,'','','',1,0,0,0,0),(221,'客户类别','customerCate','',2,9,1,0,0,0,1,0,0,0,1,'','','',1,0,0,0,0),(222,'角色管理','role','f',2,28,2,1,1,1,1,0,0,0,0,'','','角色',1,0,1667049373,1667049373,0),(223,'权限控制','grant','f',2,28,1,1,1,1,1,0,0,0,0,'','','权限',2,0,1667049422,1667049422,0),(224,'列表模块','Grid','f',2,10,2,1,1,1,1,0,0,0,0,'','','列表模块',1,0,1667317872,1667317872,0);
/*!40000 ALTER TABLE `dack_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_navigation`
--

DROP TABLE IF EXISTS `dack_navigation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_navigation` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标题',
  `EnTitle` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '英文标题',
  `Pic` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图标',
  `Linkurl` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '链接',
  `Level` tinyint(1) NOT NULL DEFAULT '1' COMMENT '级别',
  `PID` int NOT NULL DEFAULT '0' COMMENT '父级',
  `Number` int NOT NULL DEFAULT '0' COMMENT '子数目',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateUser` int NOT NULL DEFAULT '0' COMMENT '用户',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `CreateIP` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '创建IP',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `CheckUser` bigint NOT NULL DEFAULT '0' COMMENT '审核者',
  `CheckTime` bigint NOT NULL DEFAULT '0' COMMENT '审核时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='网站导航';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_navigation`
--

LOCK TABLES `dack_navigation` WRITE;
/*!40000 ALTER TABLE `dack_navigation` DISABLE KEYS */;
INSERT INTO `dack_navigation` VALUES (1,'网站首页','HOME','','./',1,0,0,1,0,1669677143,'',0,0,0,0),(2,'关于我们','ABOUT US','','./about',1,0,0,2,0,1669677330,'',0,0,0,0),(3,'产品中心','PRODUCT','','./product',1,0,0,3,0,1669677356,'',0,0,0,0),(4,'客户服务','SERVICE','','./service',1,0,0,4,0,1669677392,'',0,0,0,0),(5,'应用领域','CASE','','./cases',1,0,0,5,0,1669677416,'',0,0,0,0),(6,'新闻中心','NEWS','','./news',1,0,0,6,0,1669677433,'',0,0,0,0),(7,'联系我们','CONTACT US','','./contact',1,0,0,7,0,1669677461,'',0,0,0,0);
/*!40000 ALTER TABLE `dack_navigation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_news`
--

DROP TABLE IF EXISTS `dack_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_news` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `CateID` int NOT NULL DEFAULT '0' COMMENT '类别',
  `Title` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标题',
  `Keyword` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '关键词',
  `Description` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '描述',
  `Pic` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Picture` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '轮播图',
  `Content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '新闻内容',
  `Hits` int NOT NULL DEFAULT '0' COMMENT '查看次数',
  `IsOriginal` tinyint(1) NOT NULL DEFAULT '1' COMMENT '原创',
  `SourceUrl` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '引用地址',
  `IsComment` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启评论',
  `Comments` int NOT NULL DEFAULT '0' COMMENT '评论数',
  `AuthorID` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '作者',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `CreateIP` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '创建IP',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `CheckUser` bigint NOT NULL DEFAULT '0' COMMENT '审核者',
  `CheckTime` bigint NOT NULL DEFAULT '0' COMMENT '审核时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_news_cate_id` (`CateID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='新闻';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_news`
--

LOCK TABLES `dack_news` WRITE;
/*!40000 ALTER TABLE `dack_news` DISABLE KEYS */;
INSERT INTO `dack_news` VALUES (1,1,'这是一个新闻标题名称一','asdf苛','超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...','https://img.yijiantea.cn/tea/b752548696f1a961fb2b8c359667bbf3.jpg','[{\"name\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/b752548696f1a961fb2b8c359667bbf3.jpg\",\"url\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/b752548696f1a961fb2b8c359667bbf3.jpg\"}]','<p><a href=\"http://www.csbry.com/news/992.html\" target=\"\" style=\"text-align: left;\">超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...</a><a href=\"http://www.csbry.com/news/992.html\" target=\"\" style=\"text-align: left;\">超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...</a><a href=\"http://www.csbry.com/news/992.html\" target=\"\" style=\"text-align: left;\">超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...</a><a href=\"http://www.csbry.com/news/992.html\" target=\"\" style=\"text-align: left;\">超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...</a><a href=\"http://www.csbry.com/news/992.html\" target=\"\" style=\"text-align: left;\">超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...</a></p>',0,0,'',0,0,'',1,1669862680,'',1669864018,0,0,0),(2,1,'这是一个新闻标题名称二','dfasdfa','超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...','https://img.yijiantea.cn/tea/8d301902a201fd2092a484613a185983.jpg','[{\"name\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/8d301902a201fd2092a484613a185983.jpg\",\"url\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/8d301902a201fd2092a484613a185983.jpg\"}]','<p><a href=\"http://www.csbry.com/news/992.html\" target=\"\" style=\"text-align: left;\">超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...</a><a href=\"http://www.csbry.com/news/992.html\" target=\"\" style=\"text-align: left;\">超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...</a><a href=\"http://www.csbry.com/news/992.html\" target=\"\" style=\"text-align: left;\">超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...</a><a href=\"http://www.csbry.com/news/992.html\" target=\"\" style=\"text-align: left;\">超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...</a><a href=\"http://www.csbry.com/news/992.html\" target=\"\" style=\"text-align: left;\">超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...</a><a href=\"http://www.csbry.com/news/992.html\" target=\"\" style=\"text-align: left;\">超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...</a></p>',0,0,'',0,0,'',1,1669862695,'',1669864025,0,0,0),(3,2,'这是一个新闻标题名称三','asdfasdf','超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...','https://img.yijiantea.cn/tea/24c8ebb07ab04bb104bfb9489444d921.jpg','[{\"name\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/24c8ebb07ab04bb104bfb9489444d921.jpg\",\"url\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/24c8ebb07ab04bb104bfb9489444d921.jpg\"}]','<p><a href=\"http://www.csbry.com/news/992.html\" target=\"\" style=\"text-align: left;\">超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...</a><a href=\"http://www.csbry.com/news/992.html\" target=\"\" style=\"text-align: left;\">超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...</a><a href=\"http://www.csbry.com/news/992.html\" target=\"\" style=\"text-align: left;\">超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...</a><a href=\"http://www.csbry.com/news/992.html\" target=\"\" style=\"text-align: left;\">超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...</a><a href=\"http://www.csbry.com/news/992.html\" target=\"\" style=\"text-align: left;\">超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...</a></p>',0,0,'',0,0,'',1,1669862710,'',1669864031,0,0,0),(4,2,'这是一个新闻标题名称四','asdf','超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...','https://img.yijiantea.cn/tea/04f030dea5616fc7ea98ceb02b3fa92e.jpg','[{\"name\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/04f030dea5616fc7ea98ceb02b3fa92e.jpg\",\"url\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/04f030dea5616fc7ea98ceb02b3fa92e.jpg\"}]','<p><a href=\"http://www.csbry.com/news/992.html\" target=\"\" style=\"text-align: left;\">超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...</a><a href=\"http://www.csbry.com/news/992.html\" target=\"\" style=\"text-align: left;\">超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...</a><a href=\"http://www.csbry.com/news/992.html\" target=\"\" style=\"text-align: left;\">超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...</a><a href=\"http://www.csbry.com/news/992.html\" target=\"\" style=\"text-align: left;\">超声波焊机具有速度快、节能、熔合强度高、导电性好、无火花、近冷加工等优点。可用于类似金属的焊接，可用于单、薄有色金属（如铜、银、铝和镍）的点焊和多点短棒焊接。可用于各种形状的焊接，如保险丝型锂电池连接...</a></p>',0,0,'',0,0,'',1,1669862725,'',1669864039,0,0,0);
/*!40000 ALTER TABLE `dack_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_news_cate`
--

DROP TABLE IF EXISTS `dack_news_cate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_news_cate` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '类别名称',
  `Pic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Level` int NOT NULL DEFAULT '1' COMMENT '级别',
  `PID` int NOT NULL DEFAULT '0' COMMENT '父级',
  `Number` int NOT NULL DEFAULT '0' COMMENT '子数目',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `CreateIP` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '创建IP',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='新闻类别';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_news_cate`
--

LOCK TABLES `dack_news_cate` WRITE;
/*!40000 ALTER TABLE `dack_news_cate` DISABLE KEYS */;
INSERT INTO `dack_news_cate` VALUES (1,'类别一','',1,0,0,1,1669862595,'121.227.245.107',1669862595,0),(2,'类别二','',1,0,0,1,1669862601,'121.227.245.107',1669862601,0);
/*!40000 ALTER TABLE `dack_news_cate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_notice`
--

DROP TABLE IF EXISTS `dack_notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_notice` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标题',
  `Content` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '公告内容',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `CreateIP` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '创建IP',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='公告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_notice`
--

LOCK TABLES `dack_notice` WRITE;
/*!40000 ALTER TABLE `dack_notice` DISABLE KEYS */;
/*!40000 ALTER TABLE `dack_notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_order`
--

DROP TABLE IF EXISTS `dack_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_order` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `CategoryID` int NOT NULL DEFAULT '0' COMMENT '类别',
  `IssuerID` int NOT NULL DEFAULT '0' COMMENT '发行方',
  `CreatorID` int NOT NULL DEFAULT '0' COMMENT '创作者',
  `CollectionID` int NOT NULL DEFAULT '0' COMMENT '系列集',
  `IsBlind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否盲盒',
  `GoodsID` int NOT NULL DEFAULT '0' COMMENT '商品ID',
  `StockCode` int NOT NULL DEFAULT '0' COMMENT '库存编号',
  `OrderType` tinyint(1) NOT NULL DEFAULT '0' COMMENT '订单类型',
  `OrderCode` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '订单编号',
  `UserID` int NOT NULL DEFAULT '0' COMMENT '下单人',
  `Mobile` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号码',
  `RealName` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '真实姓名',
  `Idcard` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '身份证号',
  `OpenID` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'OpenID',
  `TotalCount` int NOT NULL DEFAULT '0' COMMENT '总数量',
  `TotalFee` int NOT NULL DEFAULT '0' COMMENT '总金额',
  `Payment` int NOT NULL DEFAULT '0' COMMENT '已支付',
  `Receivable` int NOT NULL DEFAULT '0' COMMENT '未支付',
  `IsBill` tinyint(1) NOT NULL DEFAULT '0' COMMENT '发票需求',
  `Platform` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '支付平台',
  `PayType` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '支付方式',
  `PlatformOrder` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '支付订单号',
  `PayTime` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '支付时间',
  `PayStatus` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '支付状态',
  `DeliveryType` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '送货方式',
  `IsConfirm` tinyint(1) NOT NULL DEFAULT '0' COMMENT '需要确认',
  `UserAddressID` int NOT NULL DEFAULT '0' COMMENT '邮寄地址',
  `ExpressID` int NOT NULL DEFAULT '0' COMMENT '物流公司',
  `ExpressCode` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '物流单号',
  `Remark` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '备注',
  `OrderToken` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Token',
  `OrderHash` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '链地址',
  `Goods` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '商品列表',
  `ExpireTime` int NOT NULL DEFAULT '0' COMMENT '超时时间',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `CreateIP` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '创建IP',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  `LockedTime` int NOT NULL DEFAULT '0' COMMENT '锁定时间',
  `LockedReason` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '锁定原因',
  `UnLockedTime` int NOT NULL DEFAULT '0' COMMENT '解锁时间',
  `UnLockedReason` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '解锁原因',
  `Status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '状态',
  `State` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'State',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_order_code` (`OrderCode`) USING BTREE,
  KEY `idx_order_type` (`OrderType`) USING BTREE,
  KEY `idx_order_cate_id` (`CategoryID`) USING BTREE,
  KEY `idx_order_issuer_id` (`IssuerID`) USING BTREE,
  KEY `idx_order_creator_id` (`CreatorID`) USING BTREE,
  KEY `idx_order_collection_id` (`CollectionID`) USING BTREE,
  KEY `idx_order_goods_id` (`GoodsID`) USING BTREE,
  KEY `idx_order_user_id` (`UserID`) USING BTREE,
  KEY `idx_order_user_mobile` (`Mobile`) USING BTREE,
  KEY `idx_order_user_idcard` (`Idcard`) USING BTREE,
  KEY `idx_order_platform` (`Platform`) USING BTREE,
  KEY `idx_order_paytype` (`PayType`) USING BTREE,
  KEY `idx_order_status` (`Status`) USING BTREE,
  KEY `idx_order_state` (`State`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_order`
--

LOCK TABLES `dack_order` WRITE;
/*!40000 ALTER TABLE `dack_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `dack_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_order_detail`
--

DROP TABLE IF EXISTS `dack_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_order_detail` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `CategoryID` int NOT NULL DEFAULT '0' COMMENT '类别',
  `IssuerID` int NOT NULL DEFAULT '0' COMMENT '发行方',
  `CreatorID` int NOT NULL DEFAULT '0' COMMENT '创作者',
  `CollectionID` int NOT NULL DEFAULT '0' COMMENT '系列集',
  `OrderType` tinyint(1) NOT NULL DEFAULT '0' COMMENT '订单类型',
  `OrderCode` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '订单编号',
  `UserID` int NOT NULL DEFAULT '0' COMMENT '用户',
  `Mobile` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号码',
  `RealName` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '姓名',
  `Idcard` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '身份证号',
  `GoodsID` int NOT NULL DEFAULT '0' COMMENT '商品',
  `StockCode` int NOT NULL DEFAULT '0' COMMENT '库存编号',
  `SpecID` int NOT NULL DEFAULT '0' COMMENT '商品规格',
  `SpecTitle` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '规格标题',
  `SpecCode` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '规格编号',
  `Quantity` int NOT NULL DEFAULT '0' COMMENT '数量',
  `Price` int NOT NULL DEFAULT '0' COMMENT '单价',
  `Amount` int NOT NULL DEFAULT '0' COMMENT '金额',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `ExpireTime` int NOT NULL DEFAULT '0' COMMENT '过期时间',
  `State` tinyint(1) NOT NULL DEFAULT '1' COMMENT '状态',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_order_detail_code` (`OrderCode`) USING BTREE,
  KEY `idx_order_detail_type` (`OrderType`) USING BTREE,
  KEY `idx_order_detail_cate_id` (`CategoryID`) USING BTREE,
  KEY `idx_order_detail_issuer_id` (`IssuerID`) USING BTREE,
  KEY `idx_order_detail_creator_id` (`CreatorID`) USING BTREE,
  KEY `idx_order_detail_collection_id` (`CollectionID`) USING BTREE,
  KEY `idx_order_detail_goods_id` (`GoodsID`) USING BTREE,
  KEY `idx_order_detail_user_id` (`UserID`) USING BTREE,
  KEY `idx_order_detail_user_mobile` (`Mobile`) USING BTREE,
  KEY `idx_order_detail_user_idcard` (`Idcard`) USING BTREE,
  KEY `idx_order_detail_state` (`State`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='订单详情';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_order_detail`
--

LOCK TABLES `dack_order_detail` WRITE;
/*!40000 ALTER TABLE `dack_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `dack_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_position`
--

DROP TABLE IF EXISTS `dack_position`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_position` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '岗位名称',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='岗位';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_position`
--

LOCK TABLES `dack_position` WRITE;
/*!40000 ALTER TABLE `dack_position` DISABLE KEYS */;
INSERT INTO `dack_position` VALUES (1,'主管',0,0,0,0),(2,'经理',0,0,0,0),(3,'工程师',0,0,0,0),(4,'业务员',0,0,0,0),(5,'助理',0,0,0,0);
/*!40000 ALTER TABLE `dack_position` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_poster`
--

DROP TABLE IF EXISTS `dack_poster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_poster` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标题',
  `Pic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '背景图',
  `Url` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '链接地址',
  `Width` int NOT NULL DEFAULT '0' COMMENT '二维码宽度',
  `Height` int NOT NULL DEFAULT '0' COMMENT '二维码高度',
  `Axisx` int NOT NULL DEFAULT '0' COMMENT '二维码X轴',
  `Axisy` int NOT NULL DEFAULT '0' COMMENT '二维码Y轴',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `CreateIP` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '创建IP',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='海报';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_poster`
--

LOCK TABLES `dack_poster` WRITE;
/*!40000 ALTER TABLE `dack_poster` DISABLE KEYS */;
/*!40000 ALTER TABLE `dack_poster` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_produce`
--

DROP TABLE IF EXISTS `dack_produce`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_produce` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `CategoryID` int NOT NULL DEFAULT '0' COMMENT '类别',
  `AttributeID` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '属性',
  `AttrID` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '特殊属性',
  `ProduceTitle` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '产品标题',
  `Keyword` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '关键词',
  `Description` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '产品描述',
  `IsVirtual` tinyint(1) NOT NULL DEFAULT '0' COMMENT '虚拟产品',
  `ProduceModel` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '产品编号',
  `ProduceCode` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '产品编码',
  `Pic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Picture` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '轮播图',
  `BrandID` int NOT NULL DEFAULT '1' COMMENT '品牌',
  `Tags` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标签',
  `UnitID` int NOT NULL DEFAULT '0' COMMENT '单位',
  `ProduceNumber` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '产品货号',
  `BatchCode` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '批次号',
  `Barcode` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '条形码',
  `Hits` int NOT NULL DEFAULT '0' COMMENT '点击量',
  `Collects` int NOT NULL DEFAULT '0' COMMENT '收藏次数',
  `IsTop` tinyint(1) NOT NULL DEFAULT '0' COMMENT '置顶',
  `Boms` int NOT NULL DEFAULT '0' COMMENT 'BOM',
  `Sort` int NOT NULL DEFAULT '0' COMMENT '排序',
  `Content` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '产品详情',
  `Status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_produce_category_id` (`CategoryID`) USING BTREE,
  KEY `idx_produce_code` (`ProduceCode`) USING BTREE,
  KEY `idx_produce_brand_id` (`BrandID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='产品';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_produce`
--

LOCK TABLES `dack_produce` WRITE;
/*!40000 ALTER TABLE `dack_produce` DISABLE KEYS */;
INSERT INTO `dack_produce` VALUES (1,1,'[\"2\",\"10\",\"24\",\"14\"]','1','这是产品标题一','这是产品标题一','这是产品标题一',0,'EH-W-98-C-0.75-6','188913298209','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png','[{\"name\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/11e2b1258f317b4d5c43b2edf636ee5c.png\",\"url\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/11e2b1258f317b4d5c43b2edf636ee5c.png\"}]',1,'',1,'asdf','ads','asdf',0,0,0,0,1,'<p>asdf</p>',0,1672192344,0,0,0);
/*!40000 ALTER TABLE `dack_produce` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_produce_attr`
--

DROP TABLE IF EXISTS `dack_produce_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_produce_attr` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `CateID` int NOT NULL DEFAULT '0' COMMENT '类别',
  `AttributeID` int NOT NULL DEFAULT '0' COMMENT '属性',
  `Title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '类别名称',
  `Sign` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标识符',
  `Pic` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Level` int NOT NULL DEFAULT '1' COMMENT '层级',
  `PID` int NOT NULL DEFAULT '0' COMMENT '父级',
  `Number` int NOT NULL DEFAULT '0' COMMENT '子数目',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_produce_attr_cate_id` (`CateID`) USING BTREE,
  KEY `idx_produce_attr_attribute_id` (`AttributeID`) USING BTREE,
  KEY `idx_produce_attr_pid` (`PID`) USING BTREE,
  KEY `idx_produce_attr_level` (`Level`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='特殊属性';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_produce_attr`
--

LOCK TABLES `dack_produce_attr` WRITE;
/*!40000 ALTER TABLE `dack_produce_attr` DISABLE KEYS */;
INSERT INTO `dack_produce_attr` VALUES (1,2,24,'6','6','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,0,1,1672139583,1672139583,0,0),(2,2,24,'9','9','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,0,1,1672139799,1672139799,0,0),(3,2,25,'9','9','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,0,1,1672139901,1672139901,0,0),(4,2,25,'12','12','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,0,1,1672139914,1672139914,0,0),(5,2,25,'15','15','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,0,1,1672139926,1672139926,0,0),(6,2,25,'18','18','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,0,4,1672139945,1672139945,0,0),(7,2,26,'12','12','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,0,1,1672139970,1672139970,0,0),(8,2,26,'15','15','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,0,2,1672139985,1672139985,0,0),(9,2,26,'18','18','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,0,3,1672139999,1672139999,0,0),(10,2,26,'24','24','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,0,4,1672140014,1672140014,0,0),(11,2,26,'36','36','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,0,5,1672140028,1672140028,0,0);
/*!40000 ALTER TABLE `dack_produce_attr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_produce_attribute`
--

DROP TABLE IF EXISTS `dack_produce_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_produce_attribute` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `CateID` int NOT NULL DEFAULT '0' COMMENT '类别',
  `Title` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '类别名称',
  `Sign` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标识符',
  `Pic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Level` int NOT NULL DEFAULT '1' COMMENT '层级',
  `PID` int NOT NULL DEFAULT '0' COMMENT '父级',
  `Number` int NOT NULL DEFAULT '0' COMMENT '子数目',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_produce_attribute_cate_id` (`CateID`) USING BTREE,
  KEY `idx_produce_attribute_pid` (`PID`) USING BTREE,
  KEY `idx_produce_attribute_level` (`Level`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='产品属性';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_produce_attribute`
--

LOCK TABLES `dack_produce_attribute` WRITE;
/*!40000 ALTER TABLE `dack_produce_attribute` DISABLE KEYS */;
INSERT INTO `dack_produce_attribute` VALUES (1,1,'导热介质','E1','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,2,1,1672025995,1672025995,0,0),(2,1,'水','W','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,1,0,1,1672026417,1672026417,0,0),(3,1,'油','O','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,1,0,1,1672026434,1672026434,0,0),(4,1,'输出温度','E2','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,4,2,1672040417,1672040417,0,0),(5,1,'泵功率','E3','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,9,3,1672040447,1672040447,0,0),(6,1,'加热管启停方式 ','E4','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,3,4,1672040480,1672040480,0,0),(7,2,'能量','O1','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,3,1,1672040509,1672040509,0,0),(8,2,'功率','O2','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,2,2,1672040527,1672040527,0,0),(9,2,'导热介质','O3','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,2,3,1672040724,1672040724,0,0),(10,1,'98','98','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,4,0,1,1672040773,1672040773,0,0),(11,1,'120','120','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,4,0,1,1672040792,1672040792,0,0),(12,1,'150','150','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,4,0,1,1672040805,1672040805,0,0),(13,1,'180','180','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,4,0,1,1672040817,1672040817,0,0),(14,1,'交流接触器','C','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,6,0,1,1672040854,1672040854,0,0),(15,1,'固态继电器','R','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,6,0,1,1672040868,1672040868,0,0),(16,1,'可控硅','S','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,6,0,1,1672040882,1672040882,0,0),(17,2,'20','20','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,7,0,1,1672040913,1672040913,0,0),(18,2,'30','30','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,7,0,2,1672040958,1672040958,0,0),(19,2,'35','35','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,7,0,3,1672040970,1672040970,0,0),(20,2,'232','232','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,8,0,1,1672041073,1672041073,0,0),(21,2,'249','249','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,8,0,2,1672041089,1672041089,0,0),(22,2,'水','W','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,9,0,1,1672041123,1672041123,0,0),(23,2,'油','O','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,9,0,1,1672041138,1672041138,0,0),(24,1,'0.75','0.75','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,5,0,1,1672041446,1672041446,0,0),(25,1,'1.5','1.5','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,5,0,2,1672041466,1672041466,0,0),(26,1,'2.2','2.2','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,5,0,3,1672041479,1672041479,0,0),(27,1,'3','3','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,5,0,4,1672041492,1672041492,0,0),(28,1,'4','4','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,5,0,5,1672041515,1672041515,0,0),(29,1,'5.5','5.5','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,5,0,6,1672041536,1672041536,0,0),(30,1,'7.5','7.5','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,5,0,7,1672041552,1672041552,0,0),(31,1,'11','11','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,5,0,8,1672041579,1672041579,0,0),(32,1,'15','15','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',2,5,0,9,1672041593,1672041593,0,0);
/*!40000 ALTER TABLE `dack_produce_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_produce_bom`
--

DROP TABLE IF EXISTS `dack_produce_bom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_produce_bom` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `ProduceID` int NOT NULL DEFAULT '0' COMMENT '产品',
  `MaterialID` int NOT NULL DEFAULT '0' COMMENT '原料',
  `SpecID` int NOT NULL DEFAULT '0' COMMENT '原料规格',
  `Quantity` double(9,2) NOT NULL DEFAULT '0.00' COMMENT '数量',
  `UnitID` int NOT NULL DEFAULT '0' COMMENT '单位',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_produce_bom_cate_produce_id` (`ProduceID`) USING BTREE,
  KEY `idx_produce_bom_material_id` (`MaterialID`) USING BTREE,
  KEY `idx_produce_bom_spec_id` (`SpecID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='产品BOM';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_produce_bom`
--

LOCK TABLES `dack_produce_bom` WRITE;
/*!40000 ALTER TABLE `dack_produce_bom` DISABLE KEYS */;
INSERT INTO `dack_produce_bom` VALUES (1,1,1,1,32.00,4,1672193140,1672193140,0,0);
/*!40000 ALTER TABLE `dack_produce_bom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_produce_cate`
--

DROP TABLE IF EXISTS `dack_produce_cate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_produce_cate` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '类别名称',
  `Sign` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标识符',
  `Pic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Level` int NOT NULL DEFAULT '1' COMMENT '层级',
  `PID` int NOT NULL DEFAULT '0' COMMENT '父级',
  `Number` int NOT NULL DEFAULT '0' COMMENT '子数目',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_produce_cate_pid` (`PID`) USING BTREE,
  KEY `idx_produce_cate_level` (`Level`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='产品分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_produce_cate`
--

LOCK TABLES `dack_produce_cate` WRITE;
/*!40000 ALTER TABLE `dack_produce_cate` DISABLE KEYS */;
INSERT INTO `dack_produce_cate` VALUES (1,'电热','EH','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,0,1,1672025210,1672025210,0,0),(2,'燃气导热油','GH','https://img.yijiantea.cn/tea/11e2b1258f317b4d5c43b2edf636ee5c.png',1,0,0,1,1672025231,1672025231,0,0);
/*!40000 ALTER TABLE `dack_produce_cate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_product`
--

DROP TABLE IF EXISTS `dack_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_product` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `CategoryID` int NOT NULL DEFAULT '0' COMMENT '类别',
  `ProductTitle` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '产品标题',
  `Keyword` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '关键词',
  `Description` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '产品描述',
  `IsVirtual` tinyint(1) NOT NULL DEFAULT '0' COMMENT '虚拟产品',
  `ProductCode` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '产品编码',
  `Pic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Picture` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '轮播图',
  `BrandID` int NOT NULL DEFAULT '1' COMMENT '品牌',
  `Tags` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标签',
  `UnitID` int NOT NULL DEFAULT '0' COMMENT '单位',
  `ProductNumber` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '产品货号',
  `BatchCode` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '批次号',
  `Barcode` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '条形码',
  `Hits` int NOT NULL DEFAULT '0' COMMENT '点击量',
  `Collects` int NOT NULL DEFAULT '0' COMMENT '收藏次数',
  `IsTop` tinyint(1) NOT NULL DEFAULT '0' COMMENT '置顶',
  `Sort` int NOT NULL DEFAULT '0' COMMENT '排序',
  `Content` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '产品详情',
  `Status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_product_category_id` (`CategoryID`) USING BTREE,
  KEY `idx_product_code` (`ProductCode`) USING BTREE,
  KEY `idx_product_brand_id` (`BrandID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='产品';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_product`
--

LOCK TABLES `dack_product` WRITE;
/*!40000 ALTER TABLE `dack_product` DISABLE KEYS */;
INSERT INTO `dack_product` VALUES (1,15,'伺服超声波焊接机','性能特点：稳定性高，运转平稳，质量更有保障，加厚重力压铸工艺','应用范围：广泛用于汽车，电子电器，电机，通讯设备，机械器材，仪器仪表等领域',0,'291102904925','https://img.yijiantea.cn/tea/ec1545452c8f745cff2faa032d73d533.jpg','[{\"name\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/ec1545452c8f745cff2faa032d73d533.jpg\",\"url\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/ec1545452c8f745cff2faa032d73d533.jpg\"}]',1,'',1,'asdf','aasdf','asdf',0,0,0,1,'<p>主要参数：</p><p>工作频率：15K</p><p>工作额定功率：3200W</p><p>工作行程：100MM</p><p>工作电压：220V+-10%</p><p>气源：0.2-0.7Mpa</p><p>语言系统：中文/英文</p><p>升降模式：电控式</p><p>尺寸:685*418*(1234-1552)</p><p>机身净重：85KG</p><p>●全系列标配压力触发模式</p><p>●全系列标配深度检测(0.01mm精度)</p><p>●加强型钢型机架</p><p>●焊接升降、调模升降均采用直线导轨滑块</p><p>●接口丰富,易于自动化控制</p><p>●10寸人机交互界面</p><p>●实时频率自动追踪</p><p>●焊接模式:时间、能量、接地、绝对深度、相对深度</p><p>●触发模式:延时、压力、深度</p><p>●振幅分阶功能</p><p>●振落功能</p><p>●气压模式</p><p>●辅助功能(启动、结束、双工位)</p><p>●焊接振幅10-100%可调(1%精度)</p><p>●200-240VAC恒稳输出</p><p>●振幅补偿</p><p>●频率补偿</p><p>●模具阻抗分析+保护</p><p>●过载保护</p><p>●电压保护(输入</p><p>●换能器电压保护</p><p>●品质管理(时间、能量、绝对深度、相对深相互检测</p><p>●焊接记录</p><p>●数据统计</p><p>●数据导出</p><p>●扫码数据导入</p><p>●功率曲线</p><p>●速度检测</p><p>●压力校验</p><p>●10组模号自由选择、命名</p><p>●阻抗分析、压力校验自动转换</p><p>●设备功率无虚假</p><p>●4核32位处理器</p><p>●485通讯</p><p style=\"text-align: start;\">●功能强大,品质优良,焊接稳定性高</p><p style=\"text-align: start;\">新一代卓越系列带您领略强大的创新能力，实现高适应性、高扩展性、高智能性，从性能和质量上达到国际同类产品标准。</p><p style=\"text-align: start;\">这一系列标配全新智慧型电路系统、电控升降系统、压力传感器、10寸外触屏；搭载焊台平衡系统、直线滑轨升降系统 、千分尺定位系统、光栅尺测量定位系统；配合更强大的焊接管理、数据管理系统，实现焊接前、中、后的全过程控制，完全可以胜任现今制造领域更复杂、更精密焊件的焊接任务并满足客户多样性需求。</p>',-1,1669686642,0,0,0),(2,2,'超声波端子机','性能特点：稳定性高，运转平稳，质量更有保障，加厚重力压铸工艺','应用范围：广泛用于汽车，电子电器，电机，通讯设备，机械器材，仪器仪表等领域',0,'305519210917','https://img.yijiantea.cn/tea/0e4158ee64bb1c67f6b3cebe78b059f1.jpg','[{\"name\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/0e4158ee64bb1c67f6b3cebe78b059f1.jpg\",\"url\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/0e4158ee64bb1c67f6b3cebe78b059f1.jpg\"}]',1,'',1,'asdf','asdfa','asdf',0,0,0,1,'<p style=\"text-align: start;\">超声波电池金属点焊设备特点：<br> </p><p style=\"text-align: start;\">滚柱轴承滑块确保了系统顺畅的操作和极大的准确性；</p><p style=\"text-align: start;\"> </p><p style=\"text-align: start;\">焊头并选用低成本可替换焊嘴或一体式高硬度工具钢焊头，可以快速安装并使成本减少；</p><p style=\"text-align: start;\"> </p><p style=\"text-align: start;\">专用超声波焊接机独特的执行机构可以使超声波能量有效传递到焊头上，焊接品质有保障；</p><p style=\"text-align: start;\"> </p><p style=\"text-align: start;\">操作容易，内置电子保护电路，使用安全，用于金属的同类焊接，能对有色金属实施单点或多点焊接；</p><p style=\"text-align: start;\"> </p><p style=\"text-align: start;\">超声波电池金属点焊设备工艺</p><p style=\"text-align: start;\"> </p><p style=\"text-align: start;\">1、由人工将工件（铝、镍及金属片）放入设备工作台上的下工装内；</p><p style=\"text-align: start;\"> </p><p style=\"text-align: start;\">2、按下设备启动开关，设备自动将工件压紧，点焊开始；</p><p style=\"text-align: start;\"> </p><p style=\"text-align: start;\">3、一条焊接结束后设备自动将压紧装置打开，并自动将焊接工件移动一个位置（移动距离可根据金属片的间距随意调整），下一条焊接开始。依次类推将需要焊接条数逐步完成；</p><p style=\"text-align: start;\"> </p><p style=\"text-align: start;\">4、整件焊接完成后设备自动将所有压紧装置打开，并自动将下工装还原到初始位置；</p><p style=\"text-align: start;\"> </p><p style=\"text-align: start;\">5、由操作人员将焊好的工件取出，焊接完成。</p><p style=\"text-align: start;\">超声波电池金属点焊设备优点与应用</p><p style=\"text-align: start;\">超声波电池金属点焊设备是低温操作，可保持金属的原有性能，而不造成薄金属的损伤；由于没有熔化发生，超声波电池金属点焊设备的能量只相当于电阻焊的1/30，节省成本；超声波电池金属点焊设备是一个机械的过程，没有电流流过工件，所以金属的导电率也就没有影响；超声波线束焊，无需对金属表面进行预先处理，超声波振动可以直接把附着物振碎后除去；</p>',-1,1669686884,0,0,0),(3,3,'数字自动追频15K超声波系统','性能特点：设备结构体积小，重量轻，外形美观，移动方便','应用范围：汽车、电子电器、电机、通讯设备、机械设备、仪器仪表',0,'199899979599','https://img.yijiantea.cn/tea/3a7fb594e05f8ddaab696abdd23f08aa.jpg','[{\"name\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/3a7fb594e05f8ddaab696abdd23f08aa.jpg\",\"url\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/3a7fb594e05f8ddaab696abdd23f08aa.jpg\"}]',1,'',1,'asdf','asdf','asdf',0,0,0,1,'<p style=\"text-align: start;\">自动追频机器一般比较轻，主机10-15斤之内，很少有超过15斤的，不需要铁芯变压器，直接220v供电。里面线路集成度高，用到好多的芯片，单片机，电流电压检测芯片等等。一般使用IGBT作为功率放大元件，而不是用12-24个三极管做放大元件，用IGBT2-4个即可达到1200-2600w。体积小，发热低，需要的散热片就小，重量自然降低很多。</p><p style=\"text-align: start;\">数字自动追频超声波线路，不但更换模具时可以自动识别超声波模具频率，而且长时间工作频率也能够实现自动追踪，不会因为频率漂移带来工作的不稳定。</p><p style=\"text-align: start;\">产品特点：</p><p style=\"text-align: start;\">采用自动追频电路，在工作时，能够稳定跟踪换能器参数的变化，发挥换能器和工具头的效能；</p><p style=\"text-align: start;\">采用进口大功率管，耐大电流冲击，增加了超声波发生器工作的稳定性。</p><p style=\"text-align: start;\">采用数字频率显示，可以准确地观察发生器的工作效率。</p><p style=\"text-align: start;\">操作方便，可以适用于不同规格的换能器和模具。</p>',-1,1669686936,0,0,0),(4,4,'超声波点焊机','性能特点：设备结构体积小，重量轻，外形美观，移动方便','应用范围：汽车、电子电器、电机、通讯设备、机械设备、仪器仪表',0,'510909000132','https://img.yijiantea.cn/tea/aa458cb648276e4e66b24bdfbd3025e5.jpg','[{\"name\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/aa458cb648276e4e66b24bdfbd3025e5.jpg\",\"url\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/aa458cb648276e4e66b24bdfbd3025e5.jpg\"}]',1,'',1,'asdfas','dfasd','f',0,0,0,1,'<p style=\"text-align: start;\">1.口罩成型全由超声波焊接，性能优越，高速打片，点焊包边式。<br></p><p style=\"text-align: start;\"><br></p><p style=\"text-align: start;\">2.口罩出片由输送带输出，速度快慢可调，出片整齐，产品质量稳定，操作方便，生产效率高。</p><p style=\"text-align: start;\"><br></p><p style=\"text-align: start;\">3.全铝型材机整洁美观、无焊接、免喷漆。人机界面触摸屏式控制，内置时间、总产量、当天产量、设定数量自动报警及停机，数字键式调节打片速度</p><p style=\"text-indent: 2em; text-align: start;\"><br></p><p style=\"text-align: start;\">4.本机可生产 1-4 层无纺布本体口罩，口罩厚度在一定范围内可调，鼻梁线长度任意可调，可以生产单、双鼻线的口罩。包线橡皮筋放置在输送带盒内，口罩两端的橡皮筋自动输送剪切，焊接牢固，一次性由机器完成点带的设备，产量高，废品率低，容易操作，外观采用铝合金结构。<br><br></p>',-1,1669686992,0,0,0),(5,5,'超声波清洗机换能器','性能特点：稳定性高，运转平稳，质量更有保障，加厚重力压铸工艺','应用范围：广泛用于汽车，电子电器，电机，通讯设备，机械器材，仪器仪表等领域',0,'578011909209','https://img.yijiantea.cn/tea/aa458cb648276e4e66b24bdfbd3025e5.jpg','[{\"name\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/aa458cb648276e4e66b24bdfbd3025e5.jpg\",\"url\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/aa458cb648276e4e66b24bdfbd3025e5.jpg\"}]',1,'',1,'asdf','asdfa','pdf',0,0,0,1,'<ul><li style=\"text-align: start;\"><br>产品概述</li><li style=\"text-align: start;\"></li><li style=\"text-align: start;\"></li></ul><p><span style=\"font-size: 16px;\">1.按照能量转换的机理和所用的换能材料,可分为电磁声换能器、静电换能器、机械型超声换能器、磁致伸缩换能器、压电换能器等。</span></p><p><span style=\"font-size: 16px;\">2.按照换能器的形状，可分为圆柱型换能器、棒状换能器、圆盘型换能器、复合型超声换能器及球形换能器等。</span></p><p><span style=\"font-size: 16px;\">3.按照换能器的输入功率和工作信号，可分为检测超声换能器、脉冲信号换能器、功率超声换能器、连续波信号换能器、调制信号换能器等。</span></p><p><span style=\"font-size: 16px;\">4.按照换能器的工作介质，可分为液体换能器、固体换能器以及气介超声换能器等。</span></p><p><span style=\"font-size: 16px;\">5.按照换能器的工作状态，可分为接收型超声换能器、发射型超声换能器和收发两用型超声换能器。</span></p><p><span style=\"font-size: 16px;\">6.按照换能器的振动模式，可分为剪切振动换能器、扭转振动换能器、纵向振动换能器、弯曲振动换能器等。</span></p>',-1,1669687033,0,0,0),(6,5,'热熔焊接机','性能特点：设备结构体积小，重量轻，外形美观，移动方便','应用范围：汽车、电子电器、电机、通讯设备、机械设备、仪器仪表',0,'587521077609','https://img.yijiantea.cn/tea/3a7fb594e05f8ddaab696abdd23f08aa.jpg','[{\"name\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/3a7fb594e05f8ddaab696abdd23f08aa.jpg\",\"url\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/3a7fb594e05f8ddaab696abdd23f08aa.jpg\"}]',1,'',1,'asdf','asdf','asdf',0,0,0,1,'<p style=\"text-align: start;\">设备特点：</p><p style=\"text-align: start;\">工作台面高度在750mm，坐姿操作</p><p style=\"text-align: start;\">独立控温，温度控制精度可达±2度</p><p style=\"text-align: start;\">具备温度自检，闭环控制，可分区域控制温度</p><p style=\"text-align: start;\">全套进口优质电子机械元器件组装，品质稳定可靠，经久耐用</p><p style=\"text-align: start;\"><br></p><p style=\"text-align: start;\">技术参数：</p><p style=\"text-align: start;\">操作界面：PLC触摸屏</p><p style=\"text-align: start;\">功率：2000W</p><p style=\"text-align: start;\">气压：0.1-10.MPA</p><p style=\"text-align: start;\">气缸行程：200mm</p><p style=\"text-align: start;\">驱动方式：气动</p><p style=\"text-align: start;\">输出时间：0.01-9.99s</p><p style=\"text-align: start;\">输入电压：AC220V</p><p style=\"text-align: start;\">机架结构：高强度进口铝合金</p><p style=\"text-align: start;\">工作模式：双手按钮/手动/自动模式</p><p style=\"text-align: start;\">控制方式：PLC</p><p style=\"text-align: start;\">机身尺寸：900*800*1600mm</p><p style=\"text-align: start;\">整机重量：180kg</p><p style=\"text-align: start;\">加热方式：温控调节</p><p style=\"text-align: start;\">温度：-5℃~40℃可适应环境湿度</p><p style=\"text-align: start;\">语音：中英文</p><p style=\"text-align: start;\">应用领域：汽车、电子、医疗领域</p>',-1,1669687084,0,0,0),(7,6,'热板焊接机','性能特点：设备结构体积小，重量轻，外形美观，移动方便','应用范围：汽车、电子电器、电机、通讯设备、机械设备、仪器仪表',0,'577990808181','https://img.yijiantea.cn/tea/0e4158ee64bb1c67f6b3cebe78b059f1.jpg','[{\"name\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/0e4158ee64bb1c67f6b3cebe78b059f1.jpg\",\"url\":\"https:\\/\\/img.yijiantea.cn\\/tea\\/0e4158ee64bb1c67f6b3cebe78b059f1.jpg\"}]',1,'',1,'sadf','asdf','asdf',0,0,0,1,'<p>热板焊接机主要通过一个由温度控制的加热板来焊接塑料件。1、热板焊接机根据热板装置可分为垂直式或平行式。2、热板焊接根据模具可分为横向和卧向。即横向式热板焊接机和卧式热板焊接机。3、热板焊接机体积因焊接件的大小而定，根据设备的大小驱动方式可选择气动、液压驱动或伺服马达驱动。即气压式热板焊接机和油压式热板焊接机。4、根据焊接程序要求，可选择半自动或全自动模式。设备保持良好稳定性，能保证一致的焊接效果及工件加工后高度的准确性，焊接温度，加热时间，冷却时间，加热深度，熔接深度压力，转接时间等参数均可调。其它选择性的焊接参数也可调，水平热板设计的设备，热板可作90°旋转以便清洁</p><p>设备特点：</p><p>1.上下模可采用伺服准确定位，准确到0.01mm,热模伺服控制给进进度，准确到0.01mm</p><p>2.焊接温度，加热时间，冷却时间，焊接深度，压力，转接时间等参数均可调</p><p>3.运动部件采用滑轨和伺服，使运动平稳，准确0.01</p><p><br></p>',-1,1669687128,0,0,0);
/*!40000 ALTER TABLE `dack_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_product_cate`
--

DROP TABLE IF EXISTS `dack_product_cate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_product_cate` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '类别名称',
  `Sign` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标识符',
  `Pic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Level` int NOT NULL DEFAULT '1' COMMENT '层级',
  `PID` int NOT NULL DEFAULT '0' COMMENT '父级',
  `Number` int NOT NULL DEFAULT '0' COMMENT '子数目',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_product_cate_pid` (`PID`) USING BTREE,
  KEY `idx_product_cate_level` (`Level`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='产品分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_product_cate`
--

LOCK TABLES `dack_product_cate` WRITE;
/*!40000 ALTER TABLE `dack_product_cate` DISABLE KEYS */;
INSERT INTO `dack_product_cate` VALUES (1,'超声波塑料焊接机','CSB','https://img.yijiantea.cn/tea/31d6fb8837ac0e4505d779a75560346a.jpg',1,0,1,1,1669684280,1669684280,0,0),(2,'超声波金属焊接机','CSBJS','https://img.yijiantea.cn/tea/97ef74e0d461316801ee96c1a91ff2df.jpg',1,0,0,2,1669686254,1669686254,0,0),(3,'多工位转盘机','CSBCMS','https://img.yijiantea.cn/tea/8010c4d901d6ae004ba7dd909ff0eb33.jpg',1,0,0,1,1669686291,1669686291,0,0),(4,'龙门式多轴平台焊接机','SLB','https://img.yijiantea.cn/tea/af5ef1746110b6fc544453c4ee522f57.jpg',1,0,0,1,1669686327,1669686327,0,0),(5,'多头土工布焊接机','CSBJ','https://img.yijiantea.cn/tea/70b8afe0c6442c1b522bc0f9e01bf4cc.jpg',1,0,0,1,1669686364,1669686364,0,0),(6,'纱网条焊接机（定制）','CSBR','https://img.yijiantea.cn/tea/a0081a22079b36bc09ed49e675beabed.jpg',1,0,0,6,1669686389,1669686389,0,0),(7,'超声波手持焊接机','XS','https://img.yijiantea.cn/tea/509ddf9f33cb169b5f76cdd0a34a8b36.jpg',1,0,0,1,1670208572,1670208572,0,0),(8,'伺服旋熔机','XS-1','https://img.yijiantea.cn/tea/617b9bfdc61dc2c53fc87f3bedd87bfc.jpg',1,0,0,1,1670208769,1670208769,0,0),(9,'伺服热熔机','XS-2','https://img.yijiantea.cn/tea/d74332acb9312ff128c45b205b2c5173.jpg',1,0,0,1,1670208999,1670208999,0,0),(10,'单头推盘高周波熔接机','XS-3','https://img.yijiantea.cn/tea/4a393d40b3d7857d011a186b5e64da54.jpg',1,0,0,1,1670209162,1670209162,0,0),(11,'单头圆盘高周波熔接机','XS-4','https://img.yijiantea.cn/tea/bb7ad4f4c55d7d9c06780204131231f1.jpg',1,0,0,1,1670209195,1670209195,0,0),(12,'高周波熔断机','XS-05','https://img.yijiantea.cn/tea/3d41de5f0c77bbe41434f6543bf3ae7f.png',1,0,0,1,1670210000,1670210000,0,0),(13,'高周波熔接机','XS-6','https://img.yijiantea.cn/tea/dc7b78f8c218055fc153681888d53b7e.jpg',1,0,0,1,1670210293,1670210293,0,0),(14,'透析纸包装机','XS-7','https://img.yijiantea.cn/tea/7ed1bf62232b3c45390f8ed7b4df0c48.jpg',1,0,0,1,1670210582,1670210582,0,0),(15,'二级类别一','dd','https://img.yijiantea.cn/tea/b752548696f1a961fb2b8c359667bbf3.jpg',2,1,0,1,1670340935,1670340935,1670465803,1);
/*!40000 ALTER TABLE `dack_product_cate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_record_sign`
--

DROP TABLE IF EXISTS `dack_record_sign`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_record_sign` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `UserID` int NOT NULL DEFAULT '0' COMMENT '用户',
  `SendScore` int NOT NULL DEFAULT '0' COMMENT '赠送积分',
  `Visitorid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'visitorid',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '签到时间',
  `CreateIP` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '签到IP',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_record_sign_uid` (`UserID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='签到';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_record_sign`
--

LOCK TABLES `dack_record_sign` WRITE;
/*!40000 ALTER TABLE `dack_record_sign` DISABLE KEYS */;
/*!40000 ALTER TABLE `dack_record_sign` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_record_sms`
--

DROP TABLE IF EXISTS `dack_record_sms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_record_sms` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `UserID` int NOT NULL DEFAULT '0' COMMENT '用户',
  `SmsType` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '发送类型',
  `TemplateID` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '模板id',
  `Mobile` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号码',
  `Smscode` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '验证码',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `CreateIP` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '创建IP',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `ExpireTime` int NOT NULL DEFAULT '0' COMMENT '过期时间',
  `State` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_record_sms_uid` (`UserID`) USING BTREE,
  KEY `idx_record_sms_mobile` (`Mobile`) USING BTREE,
  KEY `idx_record_sms_type` (`SmsType`) USING BTREE,
  KEY `idx_record_sms_template` (`TemplateID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='短信记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_record_sms`
--

LOCK TABLES `dack_record_sms` WRITE;
/*!40000 ALTER TABLE `dack_record_sms` DISABLE KEYS */;
/*!40000 ALTER TABLE `dack_record_sms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_role`
--

DROP TABLE IF EXISTS `dack_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_role` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '角色名称',
  `Sign` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标识',
  `Pic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图标',
  `Level` int NOT NULL DEFAULT '1' COMMENT '级别',
  `PID` int NOT NULL DEFAULT '0' COMMENT '父级',
  `IsDefault` tinyint(1) NOT NULL DEFAULT '0' COMMENT '默认',
  `IsAllowLogin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '允许登录',
  `IsAdmin` tinyint(1) NOT NULL DEFAULT '0' COMMENT '管理员',
  `Number` int NOT NULL DEFAULT '0' COMMENT '子数目',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_role_pid` (`PID`) USING BTREE,
  KEY `idx_role_level` (`Level`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='角色';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_role`
--

LOCK TABLES `dack_role` WRITE;
/*!40000 ALTER TABLE `dack_role` DISABLE KEYS */;
INSERT INTO `dack_role` VALUES (1,'超级管理员组','857bf09113be0c95de9b44f24ba072c1','https://img.yijiantea.cn/tea/9b30dcbe3c3cdf49569f7cc877e8833d.jpg',1,0,0,1,0,1,1,0,0,0,0),(2,'管理员组','cbf5c75dbaf835eb3a123b4322336512','',1,0,0,1,0,2,2,0,0,0,0),(3,'接口组','d35151d886ed16c8fb97fc6a16e4ec44','',1,0,0,1,0,1,3,0,0,0,0),(4,'企业组','a3e51b6596a15cbcaeb6ae17703b9b35','',1,0,0,1,0,9,4,0,0,0,0),(5,'会员组','43812db925f4cdee6dc162090b6bec5d','',1,0,0,1,0,6,5,0,0,0,0),(6,'超级管理员','e66b6fe74fc7e7f0519aeb4872e9d7be','',2,1,0,1,0,0,1,0,0,0,0),(7,'超级管理员','3ef969e295dece53ea785cc8d049f047','',2,2,0,1,0,0,1,0,0,0,0),(8,'管理员','44369a7c6c130a96eb71f277f74d10e9','',2,2,0,1,0,0,2,0,0,0,0),(9,'API','b729295370d5ee9382672cad203fd68d','',2,3,0,1,0,0,1,0,0,0,0),(10,'总经理','e23f12f60cd8777a923e51bd3af48e64','',2,4,0,0,0,0,1,0,0,0,0),(11,'总助','ac4ff0526816a93f49c0a5c6b579ada5','',2,4,0,0,0,0,2,0,0,0,0),(12,'技术','b2f1321ea3a7148d2eea7053b3ac0e5c','',2,4,0,0,0,0,3,0,0,0,0),(13,'项目经理','36f50414ec9bf9bb02e796740a2b033a','',2,4,0,0,0,0,4,0,0,0,0),(14,'销售经理','f7dcf8b6530294f19625dcf3b0241731','',2,4,0,0,0,0,5,0,0,0,0),(15,'销售员','c329bf2f7ad55843947678dc1bf14cd5','',2,4,0,0,0,0,6,0,0,0,0),(16,'业务经理','7925aaeeb4414c0d09f1974bb0f09103','',2,4,0,0,0,0,7,0,0,0,0),(17,'业务员','579e33dccf742086c0f7121f915c7dfb','',2,4,0,0,0,0,8,0,0,0,0),(18,'客服','31e2965444fc61347c4e766e3cab0355','',2,4,0,0,0,0,9,0,0,0,0),(19,'VIP0','37c392610b9c031eeeb9ac7bf6f09d2d','',2,5,1,1,0,0,1,0,0,0,0),(20,'VIP1','c58a2231cbed2f75e507790de390a599','',2,5,0,0,0,0,2,0,0,0,0),(21,'VIP2','715fc037c5806c4a9675e2fb30bd52cf','',2,5,0,0,0,0,3,0,0,0,0),(22,'VIP3','ac1b98e0fe9238c59a255661aec91690','',2,5,0,0,0,0,4,0,0,0,0),(23,'VIP4','c00bc1d541d5657d7a5b1276da1ab209','',2,5,0,0,0,0,5,0,0,0,0),(24,'VIP5','9e2ca05ea0284c580b7f1c39f7b50267','',2,5,0,0,0,0,6,0,0,0,0),(25,'项目中心','58dddf06729e63fd1a2b0f1219a07557','',2,2,0,0,0,0,1,0,1658732377,0,0);
/*!40000 ALTER TABLE `dack_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_service`
--

DROP TABLE IF EXISTS `dack_service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_service` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标题',
  `Pic` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Hits` int NOT NULL DEFAULT '0' COMMENT '点击',
  `Content` text COLLATE utf8mb4_unicode_ci COMMENT '内容',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateUser` int NOT NULL DEFAULT '0' COMMENT '用户',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `CreateIP` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '创建IP',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `CheckUser` bigint NOT NULL DEFAULT '0' COMMENT '审核者',
  `CheckTime` bigint NOT NULL DEFAULT '0' COMMENT '审核时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='客户服务';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_service`
--

LOCK TABLES `dack_service` WRITE;
/*!40000 ALTER TABLE `dack_service` DISABLE KEYS */;
INSERT INTO `dack_service` VALUES (1,'asdfasd','https://img.yijiantea.cn/tea/f787207f88430e4116419c01a370a234.jpg',0,'<p>asdfasdfasdf</p>',1,0,1669642998,'',0,0,0,0);
/*!40000 ALTER TABLE `dack_service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_supplier`
--

DROP TABLE IF EXISTS `dack_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_supplier` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `SupplierName` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '供应商名称',
  `FullName` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '供应商全称',
  `SupplierCode` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '供应商代码',
  `Pic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `Picture` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '轮播图',
  `CategoryID` int NOT NULL DEFAULT '0' COMMENT '供应商类别',
  `Description` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '描述',
  `LegalName` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '法人代表',
  `CreditCode` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '统一信用代码',
  `License` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '营业执照',
  `ContactName` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '联系人',
  `Telphone` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '公司电话',
  `Mobile` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号码',
  `Hotline` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '客服热线',
  `Email` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮箱地址',
  `Website` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '网址',
  `ProvinceID` int NOT NULL DEFAULT '0' COMMENT '省份',
  `CityID` int NOT NULL DEFAULT '0' COMMENT '城市',
  `DistrictID` bigint NOT NULL DEFAULT '0' COMMENT '区县',
  `Address` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '详细地址',
  `Content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '内容介绍',
  `Star` tinyint(1) NOT NULL DEFAULT '0' COMMENT '供应商星级',
  `SaleID` int NOT NULL DEFAULT '0' COMMENT '业务员',
  `Status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_supplier_category_id` (`CategoryID`) USING BTREE,
  KEY `idx_supplier_code` (`SupplierCode`) USING BTREE,
  KEY `idx_supplier_sale_id` (`SaleID`) USING BTREE,
  KEY `idx_supplier_province_id` (`ProvinceID`) USING BTREE,
  KEY `idx_supplier_city_id` (`CityID`) USING BTREE,
  KEY `idx_supplier_district_id` (`DistrictID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='供应商';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_supplier`
--

LOCK TABLES `dack_supplier` WRITE;
/*!40000 ALTER TABLE `dack_supplier` DISABLE KEYS */;
INSERT INTO `dack_supplier` VALUES (1,'供应商一','','asdfsdfasdf','','',1,'','','','','','','','','','',12,120100,120104,'asdf','',0,0,0,1671248015,1671248015,0,0),(2,'供应商二','','adasdasd','','',2,'','','','','','','','','','',22,220700,220771,'asdfsadf','',0,0,0,1671254774,1671254774,0,0);
/*!40000 ALTER TABLE `dack_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_tabbar`
--

DROP TABLE IF EXISTS `dack_tabbar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_tabbar` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标题',
  `Pic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图片',
  `ActivePic` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '激活图片',
  `LinkType` tinyint(1) NOT NULL DEFAULT '0' COMMENT '链接方式',
  `AppId` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'AppId',
  `LinkUrl` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '链接地址',
  `IsValid` tinyint(1) NOT NULL DEFAULT '1' COMMENT '有效',
  `Sort` int NOT NULL DEFAULT '1' COMMENT '排序',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='导航栏';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_tabbar`
--

LOCK TABLES `dack_tabbar` WRITE;
/*!40000 ALTER TABLE `dack_tabbar` DISABLE KEYS */;
INSERT INTO `dack_tabbar` VALUES (1,'首页','https://img.yijiantea.cn/tea/a378b6c2e2b257f099c8831eea31c848.png','https://img.yijiantea.cn/tea/27d5def3da74413e4f4277af4331743f.png',0,'','/pages/index/index',1,1,1667045763,0,0,0),(2,'分类','https://img.yijiantea.cn/tea/aa50b528253822c5e29f1354551de683.png','https://img.yijiantea.cn/tea/3a5fdd062ed65089aad5f5e66995b324.png',0,'','/pages/goods/cate',0,2,1667389321,0,0,0),(3,'商品','https://img.yijiantea.cn/tea/7e8a881d25a9d9fbdb9919c9647ded2a.png','https://img.yijiantea.cn/tea/d9d7a383535ce6b7fa2fbab7e2948676.png',0,'','/pages/goods/index',1,2,1667389350,0,0,0),(4,'茶文化','https://img.yijiantea.cn/tea/5134581a8e80111def100bfd61c12c09.png','https://img.yijiantea.cn/tea/e68e907141f97838479df0deeeaa35d4.png',0,'','/pages/news/index',1,4,1667389373,0,0,0),(5,'我的','https://img.yijiantea.cn/tea/26078f5e2f517f0d66bb37739e25795a.png','https://img.yijiantea.cn/tea/4d7d3604d06f8ff64a22057377a74145.png',0,'','/pages/user/index',1,5,1667389394,0,0,0),(6,'购物车','https://img.yijiantea.cn/tea/79a88969bdfd9de6ff95a4c943c14c37.png','https://img.yijiantea.cn/tea/a4ed36b95ff39070e78245ab04cdad60.png',0,'','www',1,3,1668782401,0,0,0);
/*!40000 ALTER TABLE `dack_tabbar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_unit`
--

DROP TABLE IF EXISTS `dack_unit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_unit` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `UnitName` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '单位名称',
  `Symbol` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标识符',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='单位';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_unit`
--

LOCK TABLES `dack_unit` WRITE;
/*!40000 ALTER TABLE `dack_unit` DISABLE KEYS */;
INSERT INTO `dack_unit` VALUES (1,'个','pic',0,1657999264,1657999264,0),(2,'asdfasd','d',1,1666666989,1666666989,1666702558),(3,'asdf','asdf',1,1666702824,1666702824,1666702831),(4,'%','%',0,1672132347,1672132347,0);
/*!40000 ALTER TABLE `dack_unit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_user`
--

DROP TABLE IF EXISTS `dack_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_user` (
  `ID` bigint unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Uuid` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'uuid',
  `AccountID` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '账号ID',
  `Token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'token',
  `UserName` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
  `NickName` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '昵称',
  `RealName` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '真实姓名',
  `Face` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '头像',
  `SandeID` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '杉德ID',
  `SandeBalance` int NOT NULL DEFAULT '0' COMMENT '杉德余额',
  `ChainAddress` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '链地址',
  `QQ` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Qq',
  `OpenidQq` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'openid_qq',
  `OpenidWechat` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'openidWechat',
  `UnionidWechat` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'unionidWechat',
  `OpenidWeibo` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'openidWeibo',
  `OpenidAlipay` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'openidAlipay',
  `OpenidTaobao` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'openidTaobao',
  `Authentication` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '密码',
  `PayPassWord` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '支付密码',
  `SecurityPassWord` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '安全密码',
  `Email` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮箱',
  `IsValidEmail` tinyint(1) NOT NULL DEFAULT '0' COMMENT '邮箱验证',
  `Mobile` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号码',
  `IsValidMobile` tinyint(1) NOT NULL DEFAULT '0' COMMENT '手机验证',
  `Gender` tinyint(1) NOT NULL DEFAULT '0' COMMENT '性别',
  `Idcard` varchar(18) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '身份证号',
  `Birth` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '出生日期',
  `IdcardFont` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '身份证正面',
  `IdcardBack` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '身份证背面',
  `NativePID` int NOT NULL DEFAULT '0' COMMENT '籍贯省份',
  `NativeCID` int NOT NULL DEFAULT '0' COMMENT '籍贯城市',
  `NativeDID` int NOT NULL DEFAULT '0' COMMENT '籍贯区县',
  `NativeAdddress` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '籍贯地址',
  `Hobby` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '兴趣爱好',
  `ParentID` int NOT NULL DEFAULT '0' COMMENT '上级',
  `DirectShare` int NOT NULL DEFAULT '0' COMMENT '直推人数',
  `TotalShare` int NOT NULL DEFAULT '0' COMMENT '分享总数',
  `RankLevel` int NOT NULL DEFAULT '0' COMMENT '层级',
  `SubRank` int NOT NULL DEFAULT '0' COMMENT '下层级别数',
  `RoleID` int NOT NULL DEFAULT '0' COMMENT '角色',
  `IsAuth` tinyint(1) NOT NULL DEFAULT '0' COMMENT '认证',
  `AuthTime` int NOT NULL DEFAULT '0',
  `AuthCode` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '认证代码',
  `TotalScore` int NOT NULL DEFAULT '0' COMMENT '总积分',
  `Score` int NOT NULL DEFAULT '0' COMMENT '可用积分',
  `TotalCoin` int NOT NULL DEFAULT '0' COMMENT '总平台币',
  `Coin` int NOT NULL DEFAULT '0' COMMENT '可用平台币',
  `TotalBalance` int NOT NULL DEFAULT '0' COMMENT '总余额',
  `Balance` int NOT NULL DEFAULT '0' COMMENT '可用余额',
  `BuyGoodsCount` int NOT NULL DEFAULT '0' COMMENT '购买藏品数',
  `AirdropGoodsCount` int NOT NULL DEFAULT '0' COMMENT '空投藏品数',
  `TransferGoodsCount` int NOT NULL DEFAULT '0' COMMENT '转赠藏品数',
  `ComposeGoodsCount` int NOT NULL DEFAULT '0' COMMENT '合成藏品数',
  `BuyBlindCount` int NOT NULL DEFAULT '0' COMMENT '购买盲盒数',
  `AirdropBlindCount` int NOT NULL DEFAULT '0' COMMENT '空投盲盒数',
  `TransferBlindCount` int NOT NULL DEFAULT '0' COMMENT '转赠盲盒数',
  `OpenBlindCount` int NOT NULL DEFAULT '0' COMMENT '已开盲盒数',
  `BuyTotalCount` int NOT NULL DEFAULT '0' COMMENT '购买总数',
  `AirdropTotalCount` int NOT NULL DEFAULT '0' COMMENT '空投总数',
  `TransferTotalCount` int NOT NULL DEFAULT '0' COMMENT '转赠总数',
  `IsTransferTotalCount` int NOT NULL DEFAULT '0' COMMENT '已转赠总数',
  `BuyGoodsNumber` int NOT NULL DEFAULT '0' COMMENT '市场购买藏品数',
  `BuyBlindNumber` int NOT NULL DEFAULT '0' COMMENT '市场购买盲盒数',
  `BuyTotalNumber` int NOT NULL DEFAULT '0' COMMENT '市场购买总数',
  `OrderCount` int NOT NULL DEFAULT '0' COMMENT '订单总数',
  `OrderNumber` int NOT NULL DEFAULT '0' COMMENT '市场订单总数',
  `OrderTotal` int NOT NULL DEFAULT '0' COMMENT '购买订单总数',
  `OrderTotalAmount` int NOT NULL DEFAULT '0' COMMENT '支付总额',
  `InviteCode` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邀请码',
  `Invite` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邀请者',
  `RegIP` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '注册IP',
  `IpAddress` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'IP地址',
  `RegOs` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '操作系统',
  `RegOsVersion` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '系统版本',
  `RegAgent` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '注册引擎',
  `RegAgentVersion` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '引擎版本',
  `RegDevice` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '设备名称',
  `IsMobileReg` tinyint(1) NOT NULL DEFAULT '0' COMMENT '移动端注册',
  `RegSource` int NOT NULL DEFAULT '0' COMMENT '注册来源',
  `Visitorid` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'visitorid',
  `LastLoginTime` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '最后登录时间',
  `LastLoginIp` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '最后登录IP',
  `LoginCount` int NOT NULL DEFAULT '0' COMMENT '登录次数',
  `IsOnline` tinyint(1) NOT NULL DEFAULT '0' COMMENT '当前在线',
  `OnlineTime` bigint NOT NULL DEFAULT '0' COMMENT '在线总时长',
  `IsValid` tinyint(1) NOT NULL DEFAULT '0' COMMENT '激活',
  `IsLocked` tinyint(1) NOT NULL DEFAULT '0' COMMENT '锁定',
  `LockedTime` int NOT NULL DEFAULT '0' COMMENT '锁定时长',
  `IsDel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `DeleteTime` int NOT NULL DEFAULT '0' COMMENT '删除时间',
  PRIMARY KEY (`ID`) USING BTREE,
  UNIQUE KEY `idx_uid` (`AccountID`) USING BTREE,
  KEY `idx_email` (`Email`) USING BTREE,
  KEY `idx_mobile` (`Mobile`) USING BTREE,
  KEY `idx_username` (`UserName`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1005 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_user`
--

LOCK TABLES `dack_user` WRITE;
/*!40000 ALTER TABLE `dack_user` DISABLE KEYS */;
INSERT INTO `dack_user` VALUES (100,'2ba0995c-294a-f571-12f9-6d59430f2ff2','69850792','CXX9gzCVW7Ge0b6qOWONB2Xs08A','Root_admins','master','Root_admins','unkown.png','',0,'','','','','','','','','$2y$12$kdnPTWlBEJOVNZNU1vBnIeNF/IxHe6Bq28pL1rL3Gaxb1PaJfZ4Me','','','',0,'13988888888',0,0,'','1986-09-01','','',0,0,0,'','',0,0,0,0,0,6,1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'994L9','','114.220.249.133','湖南省长沙市','','','','','',0,0,'f7ad96ac3c01fcfa0453f835aae47b04','','',0,0,0,1,0,0,0,1655445011,0,0),(101,'706a79ce-075e-fcf7-a67a-edce1d4bc798','25702783','6o9r9c7D5lvPZKn8SElAUgcDu7Q','admins','admins','admins','unkown.png','',0,'','','','','','','','','$2y$12$fgzo6BNQrJTKB8XzdmZM..CAzQuk1qe2tW.kzXSsntu9iePqCM75y','','','',0,'13900000000',0,0,'','1986-09-01','','',0,0,0,'','',0,0,0,0,0,7,1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'UCA0F','','114.220.249.133','湖南省长沙市','','','','','',0,0,'f7ad96ac3c01fcfa0453f835aae47b04','','',0,0,0,1,0,0,0,1655445067,0,0),(102,'c19dfbb9-8a89-a481-b668-1314bcca62a0','30503760','9m6qZ3PZucJrcVNo3OAK3EjRToE','admin','admin','admin','unkown.png','',0,'','','','','','','','','$2y$12$1NyfOfZoqLAuGnqDwCUvG.PQVrTNldZalnxoy9G.8rW/VsEMYXMXO','','','',0,'13999999999',0,0,'','1986-09-01','','',0,0,0,'','',0,0,0,0,0,8,1,0,'',0,0,0,0,200,200,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'C36F9','','114.220.249.133','湖南省长沙市','','','','','',0,0,'f7ad96ac3c01fcfa0453f835aae47b04','','',0,0,0,1,0,0,0,1655445117,0,0),(103,'f4311286-5929-5d0c-061f-777fe7a8c742','83176150','yFS0RH5GX296IonQhoBUEkPy3Rw','developer','developer','developer','unkown.png','',0,'','','','','','','','','$2y$12$qbjUd62VN1VKSzIm8cb5d.FM593vDLLtZu1yha94pdD5xRFbf0dfq','','','',0,'13897989798',0,0,'','1986-09-01','','',0,0,0,'','',0,0,0,0,0,9,1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'U277C','','119.39.101.32','湖南省长沙市','','','','','',0,0,'','','',0,0,0,1,0,0,0,1656054279,0,0),(1001,'3b0c7f74-1087-b586-cc66-fbf8f5aa672e','32771972','qETsSTFqb1bpOIFKUmp4gLhOu8s','','大车','','https://thirdwx.qlogo.cn/mmopen/vi_32/nvkxaIRqIgDiavlTr3qluHicxmMcxSicej212JrF3QanvPfWBa1epp52e1j8KCklmicMZ7QWcMCBMZLb0gic9xc89GA/132','',0,'','','','o95rb5POmHjyS9LBNkNGilEjAbqQ','','','','','$2y$12$TAWGtF.wIRDxwLcAA9WQXuXNIkDOKBOo8FIBkH2Ik0Awn.nHzx6KO','','','',0,'',0,0,'','0','','',0,0,0,'','',0,0,0,0,0,19,0,0,'',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'78LL5A6','','117.83.74.170','','','','','','',0,0,'','','',0,0,0,1,0,0,0,1667791955,0,0),(1002,'828e2686-cd71-6a51-c91d-87f9497f4d06','89187199','SDyASGX-Gp5mC0kGwxFsccc962Q','','微信用户','','https://thirdwx.qlogo.cn/mmopen/vi_32/POgEwh4mIHO4nibH0KlMECNjjGxQUq24ZEaGT4poC6icRiccVGKSyXwibcPq4BWmiaIGuG1icwxaQX6grC9VemZoJ8rg/132','',0,'','','','o95rb5M1T8hkD0q7f-4XmvO8fGPY','','','','','$2y$12$jooo7fdoYbUuafyJqlJrPOMQvongyXYiuLd0Rr65XVuVD6y3fBwg.','','','',0,'',0,0,'','0','','',0,0,0,'','',0,0,0,0,0,19,0,0,'',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'8F84AF8','','183.11.68.41','','','','','','',0,0,'','','',0,0,0,0,0,0,0,1668094026,0,0),(1003,'889ffc8a-0262-3285-aac3-bd7f12b8fecc','70005817','Q0c-3BQHt3fgZr5SEXnS13Tcx38','','微信用户','','https://thirdwx.qlogo.cn/mmopen/vi_32/POgEwh4mIHO4nibH0KlMECNjjGxQUq24ZEaGT4poC6icRiccVGKSyXwibcPq4BWmiaIGuG1icwxaQX6grC9VemZoJ8rg/132','',0,'','','','o95rb5M1T8hkD0q7f-4XmvO8fGPY','','','','','$2y$12$cnMJsjwsBrp5EsXqwtFAHelJbYDTNtWfBe/2Wgfiwf6BUMvDuu1DC','','','',0,'',0,0,'','0','','',0,0,0,'','',0,0,0,0,0,19,0,0,'',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'28KA3EJ','','183.11.68.41','','','','','','',0,0,'','','',0,0,0,0,0,0,0,1668094026,0,0),(1004,'ff3d5f6b-5bd0-7f24-da9a-cdbbb2e55ee0','61402111','o87YmW74vSlGNhy0z6uczzMyA2g','','戴博℡₁₇₇₂₄₇₃₆₇₂₅','','https://thirdwx.qlogo.cn/mmopen/vi_32/ee9a5G7J9ictR9CBFtu658IfJHOCRibEfaEHef3ibcOibOnkWF8nMwOhKnLDhjB7xfqk710qSSVswIaseloCeIZmEA/132','',0,'','','','o95rb5Kr7lm_6NjG0DIRnn5RUYwQ','','','','','$2y$12$wpUFU/I5r6jtM6PI7GWIIOMdi0xK4dqjVoUhv9JjHGnPJ6UAwTCXS','','','',0,'',0,0,'','0','','',0,0,0,'','',0,0,0,0,0,19,0,0,'',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'5WFADCB','','183.46.188.42','','','','','','',0,0,'','','',0,0,0,0,0,0,0,1668177632,0,0);
/*!40000 ALTER TABLE `dack_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dack_user_token`
--

DROP TABLE IF EXISTS `dack_user_token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dack_user_token` (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `UserID` bigint NOT NULL DEFAULT '0' COMMENT '用户',
  `Token` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Token',
  `CreateTime` int NOT NULL DEFAULT '0' COMMENT '创建时间',
  `CreateIP` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '创建IP',
  `UpdateTime` int NOT NULL DEFAULT '0' COMMENT '更新时间',
  `ExpireTime` int NOT NULL DEFAULT '0' COMMENT '过期时间',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户Token';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dack_user_token`
--

LOCK TABLES `dack_user_token` WRITE;
/*!40000 ALTER TABLE `dack_user_token` DISABLE KEYS */;
INSERT INTO `dack_user_token` VALUES (1,83176150,'55bcE27rte9zOZAT2mVW2AmPnZb82NWLjgdXuXrpZCRfV93ohQkAgtj9Q6ETWHPS+Bp78txSumUQG1HgNA2jPuy1oGyBrkW+mFa7L6MndLWVHUH7We3gfIMdSszc5gX45sE',1667187474,'',0,1667191074),(2,83176150,'4e67lU1pNpFr8KETavAgUrA6vJVrmLUQP/DSCxL7Yd7ao967p6wJroY14tA91opJu2vX49ZHHdHt+cDItPnFQ2XIvrG7iJFK677Oq61ymv17WTjuozra2cV1r64V60iiTys',1667191712,'',0,1667195312),(3,83176150,'03c2fgqC1dIQoU5U4Nr7xOndv3SA9FSY1FI8Ds2LXDYvuihNCCDAF7qaCx54INh6GpEEUg2JKvt3uSpoJCrXg/MMjOWxNaqMdMoTN/XmtlOadGKjYEOM92nqAF0cN9HLir4',1667197203,'',0,1667200803),(4,83176150,'1273ufG7BqJk/dolSTicn+5cV1DNpk1OkLrNwhlFDz2pdNgivjH90N6EvxCr71eQcolBpcM9RchuPS4hwO+E2w2aSlIL6b/p8N6MAWIEBla0oLhGfFUNojL9ximMhW8RPYo',1667265022,'',0,1667268622),(5,83176150,'ba6cuqJjzxuN80zENoq17P57FJkBlgXLjRAmqM/aPHMW/EfEx/YGT0N1eBJIyjdl+elvqEAdYWMrt14/L3qrSzgzXCoxTb4lT2NI/dbdo5YJv63Bzuu/x1Sm48BgFBYRoc4',1667312554,'',0,1667316154),(6,83176150,'7a08nbSC6jOwXaVpLdOh6Si/zxLa9aaUnkAS30bO0zwk6tVT5Vy7sok32BsipfgcXqY8VraRIlBEoGJ0yYz4dHR8u5IwQimp/oTFuhhNayeXlRo1dmAlEPrYOUbAgkF7nyk',1667318734,'',0,1667322334),(7,83176150,'6822AOpvMHB17Ec4FcmhuII2PdyW2mgfcabBH79lOgkegI8GtK294ovqOvS2K13vsg87pKG3X4VPtE/1g+933BeD7gS4jgTNxwrMDQw2DRQI41Aqr/QiOqBcxEtnSK6eisE',1667343483,'',0,1667347083),(8,83176150,'71b8xg9DUG8e4UulH6bfYmz4zueAsqWdHpnhCzWTMMrFo3HDL6mkKUmHOM23//Shgi+h3ajH5fAYxsWD0Qomdw9acW7CFdPCB5DbXW57WQ9EquECOBAhIlQaL82+6U3yW+I',1667347187,'',0,1667350787),(9,83176150,'dd0bZoBIlnqeozy34I92t5UUVmvHwO0bgrJVO4rrOdvuqeIPMRZvfVxmKGVFdgWGk+i701DWer8PTESADkqqgdSscN5+zmw7WtW2Q+Xdxeeqr/DpjEmxQXZj1Lnqy0zMH6M',1667350792,'',0,1667354392),(10,83176150,'5de8BTiVoQPhidEbqba1VNrxySpD0kX8/Mndbq9QKx2bjmrJcVItzEaxOEVnnAIZzH2py581uI1j7MoW+Coa+ksVhuVdiO07cf9hIovCym+QrdzXc8hcBbtAG/uvBmd1F8k',1667354458,'',0,1667358058),(11,83176150,'d3fby4uf8KiFSYvdV4sLzWQSft+mQodTKM9Vam35LK452WGWtf1TzwRSnDUd7nVvvINMA3ePTHyh5OkfUDKZVDVuYRq61xIxdkBCssweVM/0HsWxfJ3i1LLAvb+qY9eMfZY',1667388714,'',0,1667392314),(12,83176150,'7b78yPTJbk+ovxxlj57yAC4dPhHttoCHoByhKLe1Jys2mHDmwWAN71zIk8sgGLSAfu/EH5wYjAnswzh68PM0GN9GPN4bWDWc7F+g38UdnK1O4SYO7yF7ast+JOFriRK4/Ao',1667443308,'',0,1667446908),(13,83176150,'8c57V/prirPLgmiwFLqDZ3NnDZMG0CYHft8hPv90Er4PPbmIxZ+geDssNXGD35IpgkUkx4cnc3whbaZin00utwi91yADYJ9HoEn0N378m7bZFJhbih5Cdx5L3FrkmG/WbQQ',1667476665,'',0,1667480265),(14,83176150,'f80cbkLBsXLdiq/pE9eYDSu8D2xKVZcVGe3HVib71LKL2DCBRPGFBPNSTOX5rVBRvjFL9XsyaNWkJXP3xHulqpOOAmpjZk1MbdwjmQJVf4zvcyu6xl/qQu6g+nqwgVRYcf0',1667476665,'',0,1667480265),(15,83176150,'561fBgZbuELhOQHjrhd3cvJ18QzBMVcCakfh0Dhxa9kWlbJJ1CjiNUZqTrCp8Slw6uwsIOeY61H/hFlCSupTjVvzZpefknZrW5o/BJ6w3KhTwrav8MBnNHrrnZEezPAKPaA',1667480272,'',0,1667483872),(16,83176150,'79c82UtIHkuNAd5qeBjbUr5JYxUJLnMyFIXYWIbaBmhqGOhJDk1mwov4xwQhqnL26h0OUJRxCqAz1A+COwdHyqZk5UhkvlzyYLVt9F6DqZpw7OW39oOPM0KpYGCyijF+Maw',1667484345,'',0,1667487945),(17,83176150,'9a574+yguaeLANgEt8cf3c8EeSGsFXh0EPyZtbdA37ndyGSkOl2dto+nemsH/NJjiZh2jsNyDI832+ndGfJJcqu6I1rcfM11dl2XiciUvkn2ChsgDWLXxGcOXC4qIZ85qi8',1667609042,'',0,1667612642),(18,83176150,'ef0e/GY5fYVMoInmBLyNxywWwiSxwqME0eurKsk5TSBbUBXAgJGIdnYbFvPvNMGGiuLhyGz3+xhjDAxeqHAHZDZe9fs+wNhbrqX9FezXVocg+SwG3vhZKGGtRrhmIfxZLE0',1667609042,'',0,1667612642),(19,83176150,'0b56Dp3JxNJrvX+f19TmubS5nB4LWjCbnbwEBdrk/PEYrrrs4eVmlFLTn4NrhC1tEbS8A+LOj2IfIYPG7RkxsfZd4VIwhG+0iXcUx19cAUFFGVAdeJ/pfYe18r6dacL3olQ',1667615491,'',0,1667619091),(20,83176150,'bc32IraBnMiMrJ4QcZ6VLczvy5PRtrdX7vFtt1sW0P83/xOcwKdMnGuJvTrMksE05D1ef5Crq30bpo1JI/5/+CAZ01C1bZeJM7uPXE1fBEAlZRR9EMrgVpkTb8PDGpuegI4',1667615491,'',0,1667619091),(21,83176150,'0dd2gqP1dNZ6kURjmHmupQAk2TtSPXlNL8zp3VhO7CUrkbMKsA/zmEKVqvBdGhqCOu1+YkaT6kYoeAHReguc9HQNUdWpY7RGLZHLne2FFTU6RypxOhUVNtW35Ed6gcpLZdU',1667624377,'',0,1667627977),(22,83176150,'df17LIOordp7gKy+hAbAqLHYWEV4gEaiINyZrXLZjol9hrRbVwjH6P6w17LHukPY25PKSxQ3MWz9ivA4GzpC2CedgD/QdjgZ/+Zl0Xp/qjux1ay+1TNiDZngI2I/8cwx4Lg',1667643063,'',0,1667646663),(23,83176150,'a2647LSqKO2J0UcKLS2QGjhKHBMcrHLGfJbXrAMM61tjUN9s45wEe4T/HAjAKjht60yDL2zWb1vlC6BV1bHh3mSgPDFkOI8IRxJjoFIdlFkE3ddF3Dod4Y1AGVr7TKxtaMo',1667657526,'',0,1667661126),(24,83176150,'5dcai4PAHKJ/4z9sz6J4XoIuqGiXClQdgkdJRbwKm03XH9lJaVOOTPqcaF6PZDqRliy41pVSAdH/43f2dZYj/lwNbzMc4MyP72JldDTBZ6p1ZAKrmQZoklRzoW3X3JbCh8Q',1667657526,'',0,1667661126),(25,83176150,'c6dceytdrwaQrABFPWfyZsImaH1ELOY6zrOueEVIA3pfQ+OHhr9jIWmO2mW9keEfBd1/4YtddJ1l83oBu8i9c09DRAQFq1Z+HDoqg4oH5jGCjQGY6jcV6hHUWFa7anq+ql0',1667664355,'',0,1667667955),(26,83176150,'3287dCR+mbtztGld1wLmwBlGl8/hvemIpC3W+y9O+QOjBdh6HgfUebPAkFiuqI/eyxCA79Ij9wCuBZZEg0kXprbIdmtR/S4UIu+OykH5GFeBW/pGgwih/3uiGZMtM7WXFos',1667786949,'',0,1667790549),(27,83176150,'249bof82oAN+AqukPGdPt4M7Uo9ACX9pZ0JDbviY4qOGpqv1anWGssA8VYgiiUlGCLic6NxxZJOW7XlpKUpWZAutnkUFakuAsgiLfRHgwOcLdlLiMs9q6J4UcfNsc7rGJns',1667790999,'',0,1667794599),(28,83176150,'22ad3+oSyGaOC1fmWI0Kys0yca5xCHdjrlyh7cGpn79+ZAVMk2AAuvPClLVq15OLq7KoTYn98gML+6MBv8m437J7p/5RNDpCpB4GHcETyMYj7J1xLzxzDrDyqjhlh6gPJMY',1667814672,'',0,1667818272),(29,83176150,'93d90R7jVwDBAtwFA+IF09p2OCf3yKOHuNl9rGuPrhEmg1xKPBQnHaWOoJ/Z1Y3U5/gKN/xxtkc4j8RQMR3Kz2dReukJ9t+UcMNiYR2/wX3LdPy8MgvxAdjiKer/qokh52g',1667825232,'',0,1667828832),(30,83176150,'f813n5BrQkcdCEL8AasCe9WpsJ23yxDGGXNLLcT7oIfCfnUjwAZpWxNo+GTgU+9KQkvW65B+yJLmNy1zyTeWjaKjon9yL/NicMDTg1mDqtm9qm3Ct3KAMZO2Xf9PwQYX97o',1667828953,'',0,1667832553),(31,83176150,'b235+cj8BM2ttLmK797qOqmLNHcy9alfdADTwwrXIU1dL1uW6FEvA/BAAqRogFHALtLIo3dKrcMtu7ld/uL08KnRtwaWjpQhpb327P5tZhJyC9Ss3+0unuxdlUwk9SV1PzE',1667867175,'',0,1667870775),(32,83176150,'0550RPfvrSg5UcW7NIEXUy+b0hC2b7YxxvhSGWAhaoRBeGZAjA2oZsWun3ktiUnzuWaUOVPA8e8lgMa+3SghQ8sunfQ2b7GBYAFcUCzTyfzoqAi9CSbZZjsHyHTOp2Q/RQc',1667877097,'',0,1667880697),(33,83176150,'1552JCOcKy452OVMxRXC2qZE5jWRE9kLFDOAlIAXmAgV2HH3zpvpZDfUuqY/QPOLvAwxa6Qs7l3ajPw/k343ViyapE68MP9YbXqWFMWPprXkQrPeAKNwonPhjAtIiy+wZp0',1667883858,'',0,1667887458),(34,83176150,'882c+LXSF6dW08FLHVYpxGhFW66343+vFRV1KOMjeETcVnb9CfywJmbII5Pya60EJIbIZowzY+WJnsAKHS2YM2yqp7ftUSTgdop6Aw8QLxgqy8DgZKLTku2KS2e6ulTXF4k',1667883858,'',0,1667887458),(35,83176150,'e453Zp0WEVs2SvnTwekyec+3+qxOthuWN0fdau/Nf1Y/f0o3NxhHKGpPh97MZlPSYSV06TwMZF+ZzHmUlF2dBXP5wa7zZfFB0JPX2hgw7LMtJVID/L585M2AsFfgSX/xL50',1667906900,'',0,1667910500),(36,83176150,'a1e11RJVJurSTG1p8rrn6AZCAbxxUxPWZ5hQBcaXdfps4VF4In22KUmQwENsmN+3FiH/fz6MgBycB8yh8bBhenmHT0WlUpWztOW+l7lxMTPiBtarcqR/1azaVx8YS92iDC4',1667913352,'',0,1667916952),(37,83176150,'5be0k7fSGt9W9EreH18MgCcsg+SCGKmezQOJKz3KdECI+Kz95V1Dr3CTBoftiT6L04kbkXf9tY6BjZfpM2FSXHsHdrQJ93L4kQZvakGIfXn+X0M1ra+FjXvrSWeNgZ5bQq4',1667913352,'',0,1667916952),(38,83176150,'93c5sGxNY5sUh7Dn6rby+kljNvkf+F3TgQgCbyK2QTMfV62aUXL4qdMUR0Cspos4ApTQUBWNd53oXN/wX1nS+qX11rwymcq8ESrXP7jvvQGHLgBeXgHGV4YPz3/0rUMJZDU',1667916958,'',0,1667920558),(39,83176150,'da61QiPzpiXkzn0Nx0vBBsQWpBeD2gBOEYaZKyRnkV3RcLnN6OBbgg0w/LEfu3mto/A0wrLGneevf8Bb1LLjPJRQZ1MHEnSa4WUEqfFZQdMqS4aCxAs9IjlQ4p+rdyVZu6A',1667953545,'',0,1667957145),(40,83176150,'ac31ozZbrae6gJaYLlQPP1bGTNAH8Tig7oFSxwJzVzern1+/qJJ0abyaJ5ItJTPfeu5JHqiwMlVurSYKhxZex1OdwKRRyTbRoTtztV/9q8xFs42tRfp9RAPSWblhng0ZOXs',1667953545,'',0,1667957145),(41,83176150,'9868H91McuodNLwrvZWKhIIBYPPB9rLvjsKuhAhurm/1DB4qC9MeKLEiSP70ncekqqVkDZUVuzfeSXe5Jum2tldi3mWZj8OkXBTfVonzxsiG+wvrw0Xdq5wFQbHb/I5hJDQ',1667959398,'',0,1667962998),(42,83176150,'c1f3jPqYzQREsRgQ2dQyFJEfuxXxkERlZ8AZWmfyDVcDS+UfjqLORtmun6Liv2vQZNc41XH2mHLvLWeT4DskPcMgbc7Vy6sF2FFA7UZCkGL5268Iq6vdj5kwyzrwF5+QP1A',1667963045,'',0,1667966645),(43,83176150,'3d731MHuywv3NtGNb7cp/cEdb8PgmFtx7C7+NmdbfHDh/7SJ4H9LlP51BgonOinHPlu/We05BZekNjrTcwMpemOmYe5GdPZDwLsl/4K+VFFIonefy+7FSnEg+A1hCZyifNE',1667992624,'',0,1667996224),(44,83176150,'dc1c93OnQ4zVkHLm0mOmf+5fK/S44uLUeR7Fm9NAogxxjrQlXFMdlrtch6xJpVq1JkDF0H+WCN0q2fbptBUbXKKrmZURgIVi9eJ+ktZ1QooKaneAhxR7nXdqD2cfd1f/+sc',1667992624,'',0,1667996224),(45,83176150,'d6ecAmIdJuw+zAgsuC8gyCjwOI7A9Cwl91LURUtfxZZORz+VVIUnS2/ChDPb/gTVmZptIUuMPpEli3YPCMZqk1Ap1s1j21Nwp6uIW1zb+CC2Zj1EfWqhsgDbv0TamAwxHaY',1667998207,'',0,1668001807),(46,83176150,'63ccZIeu7hJqj2wsPbBDFJ1SGDkU2YTARMh/pgGiH1CI3rTQ6ZV7gp8PGA/m1FABjrG24BEEw1eKkE1CTELkLqGwbrlCO8FnjdBpTolKTO0kl3XCdeoN58DnmYtPeeIypr4',1668005298,'',0,1668008898),(47,83176150,'53b8lnb1cngWj8AINGjIcgw09gymBNEPE57wl3vBfLfTup8Pafax1TZWH3MvGYycC6yPW0cZdK+/KGqUeQt/43M1IZUfh5C+q5TtU8dtnN8r9xbx4PDrI+zdPW4HX2+poAc',1668005298,'',0,1668008898),(48,83176150,'e51eI5R071tgA8F7WGco7p5u3lOL0xm3Djtw+uDWf2VYVroHOolD7YeYakRPkGh7CKnBghPN38Wo5kDh/I0kJbHHlpncWutSgUQRBpX6oK37MlgbkL7UBHwsLMBZepRYAK8',1668035733,'',0,1668039333),(49,83176150,'1a84K4ctg+KKtgZCZ5wgTCXw0XHhrO55YccqCMEkWFqfoIifEGy7WhMx+TsOVLy5J4AmQWhRo8yaymG/1u1l7gcw8p8R23DnjdxLl/VZZKSdQqOPB6Iws/PuBODJuPxVmro',1668035733,'',0,1668039333),(50,83176150,'3762o42POPLTqJg3ffs0j8VbN9zTHwn9hpHyoZKZpju+QuJoKj8QWLqMtqd323mfYz/Cv8u0EkPx84w/21T9Tv4B9BF9wTN8XxSLxOjYHUUTDK2Mld1uDsiZQi8UKp7U8Lk',1668042538,'',0,1668046138),(51,83176150,'c274gvaPR3rfZs8mb3Ekw/gNJdECtqdxYMWiWzXbMJclQG0FOBHIJAiksb/FyStz+IQblxEdVosSXRMqTSyP93Y2fhFR2ggsdQpa0FQO4c1asKdM7hsnLPuiM/ShACOE2R0',1668042538,'',0,1668046138),(52,83176150,'ae49XGFHcQtT407P0aQ0+9XRoyhrniO/VO3bEtAWtUQnBuQ1IFwzgF2r3qjXJUnv7EQzecJWr+rb4cKfApOqE3mgg4xFlkNg8FyYPy/t6iCFTLPQ9kJFIbPqyg+1+k9srzw',1668048685,'',0,1668052285),(53,83176150,'187fWhrDNY0a298thrG3cD1+6NICbhgjx2DMxGVzRyZa5TOR+6AH5gOf9iK0XsOiEAITUo2akoArL0nTm7tdLCdfgPCH248Sv0aPyJ/KaqKszxbmuiXC4qBhHLX7NEO/fso',1668084452,'',0,1668088052),(54,83176150,'08fdEDf+CHOZ/drxsYB6r3U4KxqHHnV0M9mkQpnbHmH5jZ32ctWtiXX+9Ri1ysNWgZhGEsKcC2rE0G/nNO21QA/ns810SVBtixWVtMnTbq9e1DKvfMKBK/EUuXk7ff0+Fg0',1668091228,'',0,1668094828),(55,83176150,'aebbEiqNHVSN9Jf6bL1jPQOx7inKiCTY8WPCxIYi+aKzYbWD62rL66NAPsvJKR911zN5J2y1K7ihucUhno+p7+hrVkaQJhUGkHHEn1510QQSzY5XYqmOMRikcGZFRS0XWBk',1668127672,'',0,1668131272),(56,83176150,'a6aaPYsc/exHFbp9sN2mi5sHx/LLjRrP04/SLBn2ikcx04PCilK3jQQJ2jG8olsj8pMK2/JV2IG25Pu7SiosjmD82/DAE2o21ein5hkSwG1BFClg6U6D//DGdFlBE2S71Tw',1668131708,'',0,1668135308),(57,83176150,'b76ebkl+YXF/n3Jw12SZ0BPw1V2PtdW4y82L5VjuMdm48wepDhY2UX6rCkW4yeq8ZWl38gGx3w2JGVDyZ1Rme7gHDtQ4zfFqtV76fLMvg6KQHpdjDvt3XkELGVJh8S9cv/o',1668135309,'',0,1668138909),(58,83176150,'3297lmk+dTMcfAYSbB4hZRCc33SQokwXiiKP4NoXgpLk811Wm6vJ2jRJykdGvOQktL6xPINE94urNbMTptBraFaJ+QV4alrf+EHnOaUYnRd3rkhOmNqMtnYxGbXu1jSQfPc',1668177621,'',0,1668181221),(59,83176150,'1a96K0pq0QOcb7JATRHCNUppZwRqrpegC9dKgaxycL3ZtG2EdjYSQ4E7+tINncKATb3Ij41IQhSZXsQ+jKi/sA3EjYp0wUmF1e/Qy4jZGU37ZdLK7hkVsXutcReiEJksyiI',1668779747,'',0,1668783347),(60,83176150,'064eYcB0UDRVkcl2y7Sxdndv7e78n01O5a70QfLFTtamcJENFz2HEJKNvxi/BZ0cX0rhOHgrYjvnc9pXSXJU2cdArMNWAOAbcUq/+9gVtafbqiuBxQr/ND/+dLsMYBgYD2w',1668783489,'',0,1668787089),(61,83176150,'176b93hnKuxJgGaNfT+q156OzbjsKltuEqNQYleRGqGEmjU2ZUIRzGgD3UTa3HSiCnFu97ApDmjv53iy+eFarBXpZbm7H/fGGo1mZrWepfQhxSQJX8TQ8wnCGpIGHXg2Cug',1668783489,'',0,1668787089),(62,83176150,'aa40LOPy71nqs34LvZr1lPjxAihimTDjbOO559Wg2aOgXEsgmQtve+YF3m6Hx+uCj4gaqF21It6Cros7OPEfYu62Py4xx+TgmhcIVD6Vn5yxhetAJOwzTu7rHUU1xtWJuik',1668948197,'',0,1668951797),(63,83176150,'baacw4v63PjEERGt+R5Yc7eVj7rGws5AAM+5KcsnnF1+8SmtX1raDnOcJboNTRKB5Lv0pvq+kNVbzmM3Hjv6wmdaFMMNcJT2Ao6n1RFuAOUUYAAg/xFFhFrFYdIlymPkEIg',1668954800,'',0,1668958400),(64,83176150,'6539zk21gAI6yMUoqtOPeJ7DAxweLl3BpU/VK5YOCRgCjURFagoqT2f3uVRCNih6g5fiaIb29d4gbqyd/WW5eUKco3pnkDN5smqxGkiXzg4fQDRxZN4gr4WjLcQDfkSsykQ',1669040352,'',0,1669043952),(65,83176150,'0d62OKtYHahQa+gxUSkYF+Zk1zGoex0cMlbcAic8KsPAyenSa/NChXjm4IPygqAU+XDhTU76ivHKMCLJeq5xe8wwciovmZ8P77y4T1VB0RvQnfj4kdcPYzdN3IxkrcLhvHg',1669125275,'',0,1669128875);
/*!40000 ALTER TABLE `dack_user_token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'zxjn'
--

--
-- Dumping routines for database 'zxjn'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-10  8:29:37
