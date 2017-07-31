/*
Navicat MySQL Data Transfer

Source Server         : 192.168.0.118
Source Server Version : 50637
Source Host           : 192.168.0.118:3306
Source Database       : AFData

Target Server Type    : MYSQL
Target Server Version : 50637
File Encoding         : 65001

Date: 2017-07-31 19:33:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `last_active_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('93', 'alvis', 'Saq/Dbqa6g1pOXhcR4zG0GDOy+x/q6DR+ngm+FTiq+RNHNKmTUT3nqp39SPoXh4zbR5TCupXBp/n1zvB12S5r4bKYZLApRGVNpjILjkUSckgRGrD6WrkNKxSHCI6/TuyXWJkeTyimsV01TgqZNXgDtTqM9YofhRGf+2X3flh4xs=', 'alvis', null, '2017-07-31 19:32:34');

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
