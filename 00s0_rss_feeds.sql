-- Table structure for table `rss_feeds`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rss_feeds` (
  `rss_id` decimal(5,0) DEFAULT NULL,
  `rss_url` varchar(1024) NOT NULL,
  `rss_next_pool` datetime NOT NULL,
  `rss_pool_period_minutes` decimal(3,0) NOT NULL,
  `rss_active` tinyint(1) NOT NULL,
  `rss_lang` varchar(2) NOT NULL,
  `rss_caption` varchar(256) NOT NULL,
  `rss_sbc_id` decimal(5,0) DEFAULT NULL
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rss_feeds`
--

INSERT INTO `rss_feeds` (`rss_id`, `rss_url`, `rss_next_pool`, `rss_pool_period_minutes`, `rss_active`, `rss_lang`, `rss_caption`, `rss_sbc_id`) VALUES
(1,'http://www.oranta.org/index.php?format=feed&type=rss','2015-06-19 00:00:00',1,1,'uk','Детальніше читайте на сайті http://www.oranta.org/',26);
