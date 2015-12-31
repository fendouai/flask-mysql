# ************************************************************
# Sequel Pro SQL dump
# Version 4499
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.6.27)
# Database: test
# Generation Time: 2015-12-31 06:22:05 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table country
# ------------------------------------------------------------

DROP TABLE IF EXISTS `country`;

CREATE TABLE `country` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `hc-key` char(3) DEFAULT NULL,
  `value` int(22) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;

INSERT INTO `country` (`id`, `hc-key`, `value`)
VALUES
	(1,'ad',84000),
	(2,'ae',4975593),
	(3,'af',29121286),
	(4,'ag',86754),
	(5,'ai',13254),
	(6,'al',2986952),
	(7,'am',2968000),
	(8,'ao',13068161),
	(9,'aq',0),
	(10,'ar',41343201),
	(11,'as',57881),
	(12,'at',8205000),
	(13,'au',21515754),
	(14,'aw',71566),
	(15,'ax',26711),
	(16,'az',8303512),
	(17,'ba',4590000),
	(18,'bb',285653),
	(19,'bd',156118464),
	(20,'be',10403000),
	(21,'bf',16241811),
	(22,'bg',7148785),
	(23,'bh',738004),
	(24,'bi',9863117),
	(25,'bj',9056010),
	(26,'bl',8450),
	(27,'bm',65365),
	(28,'bn',395027),
	(29,'bo',9947418),
	(30,'bq',18012),
	(31,'br',201103330),
	(32,'bs',301790),
	(33,'bt',699847),
	(34,'bv',0),
	(35,'bw',2029307),
	(36,'by',9685000),
	(37,'bz',314522),
	(38,'ca',33679000),
	(39,'cc',628),
	(40,'cd',70916439),
	(41,'cf',4844927),
	(42,'cg',3039126),
	(43,'ch',7581000),
	(44,'ci',21058798),
	(45,'ck',21388),
	(46,'cl',16746491),
	(47,'cm',19294149),
	(48,'cn',1330044000),
	(49,'co',47790000),
	(50,'cr',4516220),
	(51,'cu',11423000),
	(52,'cv',508659),
	(53,'cw',141766),
	(54,'cx',1500),
	(55,'cy',1102677),
	(56,'cz',10476000),
	(57,'de',81802257),
	(58,'dj',740528),
	(59,'dk',5484000),
	(60,'dm',72813),
	(61,'do',9823821),
	(62,'dz',34586184),
	(63,'ec',14790608),
	(64,'ee',1291170),
	(65,'eg',80471869),
	(66,'eh',273008),
	(67,'er',5792984),
	(68,'es',46505963),
	(69,'et',88013491),
	(70,'fi',5244000),
	(71,'fj',875983),
	(72,'fk',2638),
	(73,'fm',107708),
	(74,'fo',48228),
	(75,'fr',64768389),
	(76,'ga',1545255),
	(77,'gb',62348447),
	(78,'gd',107818),
	(79,'ge',4630000),
	(80,'gf',195506),
	(81,'gg',65228),
	(82,'gh',24339838),
	(83,'gi',27884),
	(84,'gl',56375),
	(85,'gm',1593256),
	(86,'gn',10324025),
	(87,'gp',443000),
	(88,'gq',1014999),
	(89,'gr',11000000),
	(90,'gs',30),
	(91,'gt',13550440),
	(92,'gu',159358),
	(93,'gw',1565126),
	(94,'gy',748486),
	(95,'hk',6898686),
	(96,'hm',0),
	(97,'hn',7989415),
	(98,'hr',4491000),
	(99,'ht',9648924),
	(100,'hu',9982000),
	(101,'id',242968342),
	(102,'ie',4622917),
	(103,'il',7353985),
	(104,'im',75049),
	(105,'in',1173108018),
	(106,'io',4000),
	(107,'iq',29671605),
	(108,'ir',76923300),
	(109,'is',308910),
	(110,'it',60340328),
	(111,'je',90812),
	(112,'jm',2847232),
	(113,'jo',6407085),
	(114,'jp',127288000),
	(115,'ke',40046566),
	(116,'kg',5776500),
	(117,'kh',14453680),
	(118,'ki',92533),
	(119,'km',773407),
	(120,'kn',51134),
	(121,'kp',22912177),
	(122,'kr',48422644),
	(123,'kw',2789132),
	(124,'ky',44270),
	(125,'kz',15340000),
	(126,'la',6368162),
	(127,'lb',4125247),
	(128,'lc',160922),
	(129,'li',35000),
	(130,'lk',21513990),
	(131,'lr',3685076),
	(132,'ls',1919552),
	(133,'lt',2944459),
	(134,'lu',497538),
	(135,'lv',2217969),
	(136,'ly',6461454),
	(137,'ma',31627428),
	(138,'mc',32965),
	(139,'md',4324000),
	(140,'me',666730),
	(141,'mf',35925),
	(142,'mg',21281844),
	(143,'mh',65859),
	(144,'mk',2062294),
	(145,'ml',13796354),
	(146,'mm',53414374),
	(147,'mn',3086918),
	(148,'mo',449198),
	(149,'mp',53883),
	(150,'mq',432900),
	(151,'mr',3205060),
	(152,'ms',9341),
	(153,'mt',403000),
	(154,'mu',1294104),
	(155,'mv',395650),
	(156,'mw',15447500),
	(157,'mx',112468855),
	(158,'my',28274729),
	(159,'mz',22061451),
	(160,'na',2128471),
	(161,'nc',216494),
	(162,'ne',15878271),
	(163,'nf',1828),
	(164,'ng',154000000),
	(165,'ni',5995928),
	(166,'nl',16645000),
	(167,'no',5009150),
	(168,'np',28951852),
	(169,'nr',10065),
	(170,'nu',2166),
	(171,'nz',4252277),
	(172,'om',2967717),
	(173,'pa',3410676),
	(174,'pe',29907003),
	(175,'pf',270485),
	(176,'pg',6064515),
	(177,'ph',99900177),
	(178,'pk',184404791),
	(179,'pl',38500000),
	(180,'pm',7012),
	(181,'pn',46),
	(182,'pr',3916632),
	(183,'ps',3800000),
	(184,'pt',10676000),
	(185,'pw',19907),
	(186,'py',6375830),
	(187,'qa',840926),
	(188,'re',776948),
	(189,'ro',21959278),
	(190,'rs',7344847),
	(191,'ru',140702000),
	(192,'rw',11055976),
	(193,'sa',25731776),
	(194,'sb',559198),
	(195,'sc',88340),
	(196,'sd',35000000),
	(197,'se',9828655),
	(198,'sg',4701069),
	(199,'sh',7460),
	(200,'si',2007000),
	(201,'sj',2550),
	(202,'sk',5455000),
	(203,'sl',5245695),
	(204,'sm',31477),
	(205,'sn',12323252),
	(206,'so',10112453),
	(207,'sr',492829),
	(208,'ss',8260490),
	(209,'st',175808),
	(210,'sv',6052064),
	(211,'sx',37429),
	(212,'sy',22198110),
	(213,'sz',1354051),
	(214,'tc',20556),
	(215,'td',10543464),
	(216,'tf',140),
	(217,'tg',6587239),
	(218,'th',67089500),
	(219,'tj',7487489),
	(220,'tk',1466),
	(221,'tl',1154625),
	(222,'tm',4940916),
	(223,'tn',10589025),
	(224,'to',122580),
	(225,'tr',77804122),
	(226,'tt',1228691),
	(227,'tv',10472),
	(228,'tw',22894384),
	(229,'tz',41892895),
	(230,'ua',45415596),
	(231,'ug',33398682),
	(232,'um',0),
	(233,'us',310232863),
	(234,'uy',3477000),
	(235,'uz',27865738),
	(236,'va',921),
	(237,'vc',104217),
	(238,'ve',27223228),
	(239,'vg',21730),
	(240,'vi',108708),
	(241,'vn',89571130),
	(242,'vu',221552),
	(243,'wf',16025),
	(244,'ws',192001),
	(245,'xk',1800000),
	(246,'ye',23495361),
	(247,'yt',159042),
	(248,'za',49000000),
	(249,'zm',13460305),
	(250,'zw',11651858);

/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table process
# ------------------------------------------------------------

DROP TABLE IF EXISTS `process`;

CREATE TABLE `process` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `location` varchar(255) DEFAULT NULL,
  `rack` varchar(255) DEFAULT NULL,
  `server` varchar(255) DEFAULT NULL,
  `processor` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `process` WRITE;
/*!40000 ALTER TABLE `process` DISABLE KEYS */;

INSERT INTO `process` (`id`, `location`, `rack`, `server`, `processor`)
VALUES
	(1,'CA','30','10','2'),
	(2,'NY','20','5','3'),
	(3,'NZ','20','8','12'),
	(4,'UK','12','3','15'),
	(5,'WD','23','7','17');

/*!40000 ALTER TABLE `process` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table weather
# ------------------------------------------------------------

DROP TABLE IF EXISTS `weather`;

CREATE TABLE `weather` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `timestamp` timestamp NULL DEFAULT NULL,
  `temperature` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `weather` WRITE;
/*!40000 ALTER TABLE `weather` DISABLE KEYS */;

INSERT INTO `weather` (`id`, `timestamp`, `temperature`)
VALUES
	(1,'2015-12-28 00:00:00','0'),
	(2,'2015-12-28 01:00:00','2'),
	(3,'2015-12-28 02:30:00','1'),
	(4,'2015-12-28 03:45:00','4'),
	(5,'2015-12-28 04:00:00','5');

/*!40000 ALTER TABLE `weather` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;