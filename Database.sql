
create database project1;
use project1;



DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin` (
  `id` int(11) NOT NULL auto_increment,
  `username` varchar(45) default NULL,
  `password` varchar(45) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (1,'admin','admin');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;








/*Table structure for table `user`*/
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL auto_increment,
  `username` varchar(45) default NULL,
  `password` varchar(45) default NULL,
  `email` varchar(45) default NULL,
  `mobile` varchar(45) default NULL,
  `address` varchar(45) default NULL,
  `dob` varchar(45) default NULL,
  `gender` varchar(45) default NULL,
  `pincode` varchar(45) default NULL,
  `location` varchar(45) default NULL,
  `status` varchar(45) default NULL,
  `image` longblob,
  `binaryimage` longtext,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;








--
-- Table structure for table `images`
--

create table images(
id int(11) NOT NULL auto_increment,
itemtitle text,
itemcolor text,
itemdescription text,
itemuses text,
itemprice text,
imagess longblob,
count int(11) default NULL,
binaryimage longtext,
imagetitle text,
uname varchar(45),
PRIMARY KEY  (id)
);



--
-- Table structure for table `search`
--

DROP TABLE IF EXISTS search;

CREATE TABLE search (
  id int(11) NOT NULL auto_increment,
  username varchar(45) default NULL,
  keyword varchar(45) default NULL,
  dt varchar(45) default NULL,
  PRIMARY KEY  (id)
) ;

--
-- Table structure for table `recommend`
--

DROP TABLE IF EXISTS recommend;
CREATE TABLE recommend (
  iid int(11) NOT NULL auto_increment,
  iname varchar(45) default NULL,
  rlocation varchar(45) default NULL,
  ufrom varchar(45) default NULL,
   rdetails varchar(45) default NULL,
   dt varchar(45) default NULL,
   rcount int(11) NOT NULL);
 


--
-- Table structure for table `review`
--
DROP TABLE IF EXISTS review;
CREATE TABLE review (
  iid int(11) NOT NULL auto_increment,
  iname varchar(45) default NULL,
  rlocation varchar(45) default NULL,
  uname varchar(45) default NULL,
   details varchar(45) default NULL,
   dt varchar(45) default NULL);
 






