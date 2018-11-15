/*
SQLyog Community v11.52 (64 bit)
MySQL - 10.1.36-MariaDB : Database - hard_assets
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`hard_assets` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `hard_assets`;

/*Table structure for table `aboutus` */

DROP TABLE IF EXISTS `aboutus`;

CREATE TABLE `aboutus` (
  `a_id` int(11) NOT NULL AUTO_INCREMENT,
  `image1` varchar(250) DEFAULT NULL,
  `image2` varchar(250) DEFAULT NULL,
  `image3` varchar(250) DEFAULT NULL,
  `parahraph` longtext,
  `paragraph1` longtext,
  `paragraph2` longtext,
  `paragraph3` longtext,
  `status` int(11) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `homepage_preview` int(11) DEFAULT '0',
  PRIMARY KEY (`a_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `aboutus` */

insert  into `aboutus`(`a_id`,`image1`,`image2`,`image3`,`parahraph`,`paragraph1`,`paragraph2`,`paragraph3`,`status`,`created_at`,`updated_at`,`created_by`,`homepage_preview`) values (1,'0.00725600 1542266104','0.33481700 1542269364','0.88253500 1542269058','At Hard Assets AG, our investment philosophy is grounded in the belief that while markets are efficient in the long term, there exist inefficiencies in the short to medium term, where we can identify investment opportunities. Through active management, we leverage these opportunities to create value for our clients. We believe a diversity of investment perspectives is key to achieving superior risk-adjusted returns over the long term. These perspectives are always grounded in rigorous fundamental-driven research, as well as in-depth market and sector understanding.','Our equities team seek to identify growth stocks that have been mispriced as a result of short-term market inefficiencies. As Growth at a Reasonable Price (GARP) investors, we believe that earnings growth is the long-term driver of stock price performance. However, it is important not to over-pay for such growth in order to achieve optimal performance.','The Multi-Asset team is tasked to stay on top of global macro and market trends, and to assess implications for policies and investment strategy. With a dedicated strategy and currency function, we strive to be insightful and disciplined, and contribute our views to Crown\'s Investment Committee.','Crown\'s fixed income team believes that market inefficiencies in the short term provide opportunities to add value through active management. We adopt a disciplined investment approach, grounded in fundamental and qualitative analysis, and supported by a systematic quantitative investment framework',1,'2018-11-15 13:39:24','2018-11-15 13:39:24',2,1);

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role` int(11) DEFAULT '1',
  `name` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  `dob` varchar(250) DEFAULT NULL,
  `paddress` varchar(250) DEFAULT NULL,
  `address` text,
  `gender` varchar(250) DEFAULT NULL,
  `password` varchar(250) DEFAULT NULL,
  `org_password` varchar(250) DEFAULT NULL,
  `profile_pic` varchar(250) DEFAULT NULL,
  `notes` text,
  `status` int(11) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `admin` */

insert  into `admin`(`id`,`role`,`name`,`email`,`mobile`,`dob`,`paddress`,`address`,`gender`,`password`,`org_password`,`profile_pic`,`notes`,`status`,`created_at`,`updated_at`) values (2,1,'reddem vasudevareddy','admin@gmail.com','8500050944','','kadapa','kadapa','Male','fcea920f7412b5da7be0cf42b8c93759','1234567','1540534910.jpg',NULL,1,NULL,'2018-10-29 15:36:13');

/*Table structure for table `contactform` */

DROP TABLE IF EXISTS `contactform`;

CREATE TABLE `contactform` (
  `c_id` int(11) NOT NULL AUTO_INCREMENT,
  `contact_email` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `address` text,
  `twitter_link` text,
  `facebook_link` text,
  `instagram_link` text,
  `google_plus` text,
  `linkedIn_link` text,
  `updated_at` datetime DEFAULT NULL,
  `homepage_preview` int(11) DEFAULT '0',
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `contactform` */

insert  into `contactform`(`c_id`,`contact_email`,`email`,`phone`,`address`,`twitter_link`,`facebook_link`,`instagram_link`,`google_plus`,`linkedIn_link`,`updated_at`,`homepage_preview`) values (1,'conatact@gmail.com','info@hardasset.com','1234567890','77 High Street\r\nHigh Street Plaza, Singapore 179433','www.twitter.com','www.facebook.com','www.instagram.com','www.gmail.com','www.linkedin.com','2018-11-15 12:30:00',1);

/*Table structure for table `contactus` */

DROP TABLE IF EXISTS `contactus`;

CREATE TABLE `contactus` (
  `c_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `subject` text,
  `email_id` varchar(250) DEFAULT NULL,
  `message` text,
  `create_at` datetime DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `contactus` */

insert  into `contactus`(`c_id`,`name`,`subject`,`email_id`,`message`,`create_at`) values (1,'fdsfsd','test','inventory@gmail.com','dfasdfsd','2018-10-26 19:23:50'),(2,'fgf','fgsdf','admin@gmail.com','fdgdsfg','2018-10-26 19:25:02'),(3,'cvzxcvxc','cvzxcv','admin@gmail.com','cxvzxcv','2018-10-26 19:26:26'),(4,'vasudevareddy','test','testing@gmail.com','hello','2018-10-29 14:48:53'),(5,'vasudevareddy','test','admin@gmail.com','fgdfg','2018-10-29 14:50:00'),(6,'hello','ijdsfkh','heelo@gmail.com','hfkhdskf','2018-10-29 14:51:18');

/*Table structure for table `gallery` */

DROP TABLE IF EXISTS `gallery`;

CREATE TABLE `gallery` (
  `g_id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(250) DEFAULT NULL,
  `text` text,
  `org_image` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `create_at` datetime DEFAULT NULL,
  `update_at` datetime DEFAULT NULL,
  `create_by` int(11) DEFAULT NULL,
  `homepage_preview` int(11) DEFAULT '0',
  PRIMARY KEY (`g_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `gallery` */

insert  into `gallery`(`g_id`,`image`,`text`,`org_image`,`status`,`create_at`,`update_at`,`create_by`,`homepage_preview`) values (2,'0.457717001540548521app2.jpg','text1','app2.jpg',1,'2018-10-26 15:38:41','2018-10-26 15:38:41',2,1),(3,'0.496099001540548521app3.jpg','text2','app3.jpg',1,'2018-10-26 15:38:41','2018-10-26 15:38:41',2,1),(4,'0.546385001540548521card1.jpg','text3','card1.jpg',1,'2018-10-26 15:38:41','2018-10-26 15:38:41',2,1),(5,'0.879673001540548777app1.jpg','Third Slider Text','app1.jpg',1,'2018-10-26 15:42:57','2018-10-26 15:42:57',2,1),(6,'0.935455001540548777card3.jpg','Third Slider Text','card3.jpg',1,'2018-10-26 15:42:57','2018-10-26 15:42:57',2,1);

/*Table structure for table `logo` */

DROP TABLE IF EXISTS `logo`;

CREATE TABLE `logo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(250) DEFAULT NULL,
  `keywords` text,
  `description` text,
  `org_image` varchar(250) DEFAULT NULL,
  `favicon` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `title` text,
  `create_at` datetime DEFAULT NULL,
  `update_at` datetime DEFAULT NULL,
  `create_by` int(11) DEFAULT NULL,
  `homepage_preview` int(11) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `logo` */

insert  into `logo`(`id`,`image`,`keywords`,`description`,`org_image`,`favicon`,`status`,`title`,`create_at`,`update_at`,`create_by`,`homepage_preview`) values (1,'1542261777.png','keyword','Hard Assets AG is a Singapore-based asset management firm and Capital Markets Services (CMS) licence holder that manages a series of funds across asset classes, including real estate, technology and prime currency.','pnglogo.png','21542261777.png',1,'Hard Assets AG','2018-11-15 11:32:57','2018-11-15 11:32:57',2,1);

/*Table structure for table `services` */

DROP TABLE IF EXISTS `services`;

CREATE TABLE `services` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `paragraph` longtext,
  `paragraph1` longtext,
  `paragraph2` longtext,
  `paragraph3` longtext,
  `paragraph4` longtext,
  `paragraph5` longtext,
  `paragraph6` longtext,
  `title1` text,
  `title2` text,
  `title3` text,
  `title4` text,
  `title5` text,
  `title6` text,
  `status` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `homepage_preview` int(11) DEFAULT '0',
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `services` */

insert  into `services`(`s_id`,`paragraph`,`paragraph1`,`paragraph2`,`paragraph3`,`paragraph4`,`paragraph5`,`paragraph6`,`title1`,`title2`,`title3`,`title4`,`title5`,`title6`,`status`,`created_at`,`updated_at`,`created_by`,`homepage_preview`) values (1,'Our portfolio of mostly equities means a higher year to year volatility of annual returns, including a higher risk of negative returns in any one year. The higher risk of negative returns in some years comes with an expectation of higher returns over the long term.','As an owner investor, we maintain full flexibility to deploy capital across listed and unlisted assets, and to adopt a long investment horizon. We track and manage risks proactively and throughout market cycles.','We do not have limits or targets for asset class, country, sector, theme or single name concentration. We manage our leverage and liquidity conservatively for resilience and flexibility, even in times of extreme stress.','Our managers’ in-depth knowledge, familiarity with their respective markets and frequent interaction with other asset teams, also give us an edge in crafting superior credit strategies for our clients.','We believe that this top down-bottom up investment approach provides the best opportunities for achieving superior risk-adjusted returns over the long term.','We asses the macroeconomic environment and incorporate market expectations and investor positioning. We then evaluate risk versus return trade-offs.','As an owner, we have full flexibility to reshape and rebalance our portfolio, whenever opportunities or challenges arise. We can take concentrated positions or remain in cash.','The Proposal','The Outcome','Appraisal','Market Analysis','Individual Treatment','Personal Meeting',1,'2018-11-15 11:46:04','2018-11-15 11:46:04',2,1);

/*Table structure for table `slider` */

DROP TABLE IF EXISTS `slider`;

CREATE TABLE `slider` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text,
  `image` varchar(250) DEFAULT NULL,
  `org_image` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `homepage_preview` int(11) DEFAULT '0',
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

/*Data for the table `slider` */

insert  into `slider`(`s_id`,`text`,`image`,`org_image`,`status`,`created_at`,`updated_at`,`created_by`,`homepage_preview`) values (20,'We serve clients.','0.111105001542264403hero4.jpg','hero4.jpg',1,'2018-11-15 12:16:43','2018-11-15 12:16:43',2,1),(21,'Development Fund','0.183011001542264403hero2.jpg','hero2.jpg',1,'2018-11-15 12:16:43','2018-11-15 12:16:43',2,1),(22,'We value, Education','0.238547001542264403political-1.jpg','political-1.jpg',1,'2018-11-15 12:16:43','2018-11-15 12:16:43',2,1);

/*Table structure for table `testimonial` */

DROP TABLE IF EXISTS `testimonial`;

CREATE TABLE `testimonial` (
  `t_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `designation` varchar(250) DEFAULT NULL,
  `paragraph` longtext,
  `image` varchar(250) DEFAULT NULL,
  `org_image` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `create_at` datetime DEFAULT NULL,
  `update_at` datetime DEFAULT NULL,
  `create_by` int(11) DEFAULT NULL,
  `homepage_preview` int(11) DEFAULT '0',
  PRIMARY KEY (`t_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

/*Data for the table `testimonial` */

insert  into `testimonial`(`t_id`,`name`,`designation`,`paragraph`,`image`,`org_image`,`status`,`create_at`,`update_at`,`create_by`,`homepage_preview`) values (17,'Christian Claus','CEO','Mr. Claus started his career at Bankers Trust Company, Singapore. His last position was General Manager and Regional Head of its South East Asian operations. He was responsible for the Singapore branch operation and the strategic direction of the Bankers Trust global trading business in Asia.','0.506571001542264857user.jpg','user.jpg',1,'2018-11-15 12:24:17','2018-11-15 12:24:17',2,1),(18,'Jeremy Selby','Strategic Consultant','Part of international asset management group, in 2013 after working for 15 years in several senior roles based in London, New York and Singapore. Mark has more than 15 years of investment experience primarily in the areas of fixed income, currency management and interest rate trading.','0.521781001542265003user.jpg','user.jpg',1,'2018-11-15 12:26:43','2018-11-15 12:26:43',2,1),(19,'Alain Amon','FINANCIAL MANAGER','Past & current directorships include public companies & subsidiaries listed or operating in Australia, Singapore, Hong Kong, Bahrain & Kuwait across diverse sectors such as energy, construction, infrastructure, asset management, insurance & banking, payroll & HR outsourcing.','0.380511001542265088user.jpg','user.jpg',1,'2018-11-15 12:28:08','2018-11-15 12:28:08',2,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
