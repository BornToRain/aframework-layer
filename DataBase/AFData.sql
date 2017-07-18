/*
Navicat MySQL Data Transfer

Source Server         : 172.16.2.86
Source Server Version : 50636
Source Host           : 172.16.2.86:3306
Source Database       : AFData

Target Server Type    : MYSQL
Target Server Version : 50636
File Encoding         : 65001

Date: 2017-07-10 15:51:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `last_active_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('79', 'alvis0', '99', '2017-07-06 09:57:01');
INSERT INTO `customer` VALUES ('83', 'alvis0', '10', null);
INSERT INTO `customer` VALUES ('84', 'alvis1', '11', null);
INSERT INTO `customer` VALUES ('85', 'alvis0', '10', '2017-07-06 11:29:09');
INSERT INTO `customer` VALUES ('86', 'alvis1', '11', '2017-07-06 11:29:09');
INSERT INTO `customer` VALUES ('87', 'alvis0', '10', '2017-07-06 11:29:53');
INSERT INTO `customer` VALUES ('88', 'alvis1', '11', '2017-07-06 11:29:53');
INSERT INTO `customer` VALUES ('89', 'alvis0', '10', '2017-07-06 11:30:09');
INSERT INTO `customer` VALUES ('90', 'alvis1', '11', '2017-07-06 11:30:09');
INSERT INTO `customer` VALUES ('91', 'alvis0', '10', '2017-07-10 15:50:40');
INSERT INTO `customer` VALUES ('92', 'alvis1', '11', '2017-07-10 15:50:40');

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `system_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of role
-- ----------------------------
