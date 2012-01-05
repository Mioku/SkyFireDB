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
/*Table structure for table `item_script_names` */

DROP TABLE IF EXISTS `item_script_names`;

CREATE TABLE `item_script_names` (
  `Id` int(10) unsigned NOT NULL,
  `ScriptName` varchar(64) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Data for the table `item_script_names` */

insert  into `item_script_names`(`Id`,`ScriptName`) values (5397,'item_defias_gunpowder'),(24538,'item_only_for_flight'),(31088,'item_tainted_core'),(31742,'item_nether_wraith_beacon'),(33098,'item_petrov_cluster_bombs'),(34060,'item_flying_machine'),(34061,'item_flying_machine'),(34475,'item_only_for_flight'),(34489,'item_only_for_flight'),(35127,'item_pile_fake_furs'),(35228,'item_dehta_trap_smasher'),(39253,'item_harvesters_gift'),(39878,'item_mysterious_egg'),(44717,'item_disgusting_jar');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;