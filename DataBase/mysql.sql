CREATE DATABASE `sales` /*!40100 DEFAULT CHARACTER SET utf8 */;

DROP TABLE IF EXISTS `sales`.`producttable`;
CREATE TABLE  `sales`.`producttable` (
  `ProductId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`ProductId`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `sales`.`salesentry`;
CREATE TABLE  `sales`.`salesentry` (
  `SalesId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `DateofSale` date NOT NULL DEFAULT '0000-00-00',
  `ProductID` int(10) unsigned NOT NULL DEFAULT '0',
  `SaleAmount` double unsigned NOT NULL DEFAULT '0',
  `Units` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`SalesId`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
