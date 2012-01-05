/*
SQLyog Ultimate v9.30 
MySQL - 5.1.41 : Database - rebase_rollup
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `vehicle_template_accessory` */

DROP TABLE IF EXISTS `vehicle_template_accessory`;

CREATE TABLE `vehicle_template_accessory` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `accessory_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seat_id` tinyint(1) NOT NULL DEFAULT '0',
  `minion` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `summontype` tinyint(3) unsigned NOT NULL DEFAULT '6' COMMENT 'see enum TempSummonType',
  `summontimer` int(10) unsigned NOT NULL DEFAULT '30000' COMMENT 'timer, only relevant for certain summontypes',
  PRIMARY KEY (`entry`,`seat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

/*Data for the table `vehicle_template_accessory` */

insert  into `vehicle_template_accessory`(`entry`,`accessory_entry`,`seat_id`,`minion`,`description`,`summontype`,`summontimer`) values (32840,32839,4,1,'Plate Holder - Sturdy Plate',8,0),(32840,32839,3,1,'Plate Holder - Sturdy Plate',8,0),(32840,32839,1,1,'Plate Holder - Sturdy Plate',8,0),(32840,32839,2,1,'Plate Holder - Sturdy Plate',8,0),(32830,32829,4,1,'Food Holder - [PH] Pilgrim\'s Bounty Table - Pie',8,0),(32840,32839,0,1,'Plate Holder - Sturdy Plate',8,0),(32830,32825,3,1,'Food Holder - [PH] Pilgrim\'s Bounty Table - Yams',8,0),(32830,32831,2,1,'Food Holder - [PH] Pilgrim\'s Bounty Table - Stuffing',8,0),(32830,32827,1,1,'Food Holder - [PH] Pilgrim\'s Bounty Table - Cranberry Sauce',8,0),(32830,32824,0,1,'Food Holder - [PH] Pilgrim\'s Bounty Table - Turkey',8,0),(32823,32840,6,1,'Bountiful Table - Plate Holder',8,0),(32823,32830,5,1,'Bountiful Table - Food Holder',8,0),(32823,34819,2,1,'Bountiful Table - The Stuffing Chair',8,0),(32823,34822,4,1,'Bountiful Table - The Pie Chair',8,0),(32823,34824,3,1,'Bountiful Table - The Sweet Potato Chair',8,0),(32823,34823,1,1,'Bountiful Table - The Cranberry Chair',8,0),(32823,34812,0,1,'Bountiful Table - The Turkey Chair',8,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;