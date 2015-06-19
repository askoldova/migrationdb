
--
-- Table structure for table `categories`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `cat_id` decimal(2,0) DEFAULT NULL,
  `cat_width` decimal(4,0) DEFAULT NULL,
  `cat_name_eng` varchar(100) DEFAULT NULL,
  `cat_hidden` tinyint(1) DEFAULT NULL,
  `cat_order` decimal(2,0) DEFAULT NULL,
  `cat_name` varchar(100) DEFAULT NULL
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`cat_id`, `cat_width`, `cat_name_eng`, `cat_hidden`, `cat_order`, `cat_name`) VALUES
(5,250,'History\r',0,0,'Історія'),
(6,250,'Life of parish\r',0,1,'Життя парафії'),
(7,250,'Charity\r',0,2,'Благодійність'),
(8,NULL,'Askoldova krynycia library\r',0,3,'Бібліотека «Аскольдова криниця»'),
(9,NULL,'Media\r',0,4,'Медія'),
(10,400,'About us…\n',0,70,'Про нас'),
(11,NULL,'Efficiency',1,50,'Дієвість'),
(12,NULL,'News of UGCC',1,-1,'Новини УГГЦ'),
(14,NULL,'Misc',1,51,'Різне'),
(15,NULL,'Archive',0,5,'Архів'),
(16,NULL,'Voice of Askold',0,60,'Аскольдів Глас');
