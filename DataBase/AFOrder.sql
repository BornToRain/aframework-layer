/*
Navicat MySQL Data Transfer

Source Server         : 172.16.2.85
Source Server Version : 50636
Source Host           : 172.16.2.85:3306
Source Database       : AFOrder

Target Server Type    : MYSQL
Target Server Version : 50636
File Encoding         : 65001

Date: 2017-08-17 16:30:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_order
-- ----------------------------
DROP TABLE IF EXISTS `t_order`;
CREATE TABLE `t_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order
-- ----------------------------
INSERT INTO `t_order` VALUES ('11', '268e45e6-a656-4de4-91e2-e0f8f046daac', '1', '1.30');
INSERT INTO `t_order` VALUES ('12', '1e96ff9f-98f8-4c20-9e0a-8964f9a31ee6', '1', '1.30');
