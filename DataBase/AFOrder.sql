/*
Navicat MySQL Data Transfer

Source Server         : 172.16.2.86
Source Server Version : 50636
Source Host           : 172.16.2.86:3306
Source Database       : AFOrder

Target Server Type    : MYSQL
Target Server Version : 50636
File Encoding         : 65001

Date: 2017-08-14 16:43:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of order
-- ----------------------------
INSERT INTO `order` VALUES ('1', 'a8b8f37b-3026-4e15-9263-4ff52957b42f', '1', '1.20');
INSERT INTO `order` VALUES ('2', 'a16e6e25-eaa9-49c4-bcef-065610711c16', '1', '1.20');
INSERT INTO `order` VALUES ('3', '5d180474-1c3c-434e-8630-df1a0507ecfc', '1', '1.20');
