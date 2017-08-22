/*
Navicat MySQL Data Transfer

Source Server         : 172.16.2.85
Source Server Version : 50636
Source Host           : 172.16.2.85:3306
Source Database       : AFOrder_2017

Target Server Type    : MYSQL
Target Server Version : 50636
File Encoding         : 65001

Date: 2017-08-22 14:04:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_order_1_0
-- ----------------------------
DROP TABLE IF EXISTS `t_order_1_0`;
CREATE TABLE `t_order_1_0` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_1_0
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_1_1
-- ----------------------------
DROP TABLE IF EXISTS `t_order_1_1`;
CREATE TABLE `t_order_1_1` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_1_1
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_1_2
-- ----------------------------
DROP TABLE IF EXISTS `t_order_1_2`;
CREATE TABLE `t_order_1_2` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_1_2
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_10_0
-- ----------------------------
DROP TABLE IF EXISTS `t_order_10_0`;
CREATE TABLE `t_order_10_0` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_10_0
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_10_1
-- ----------------------------
DROP TABLE IF EXISTS `t_order_10_1`;
CREATE TABLE `t_order_10_1` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_10_1
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_10_2
-- ----------------------------
DROP TABLE IF EXISTS `t_order_10_2`;
CREATE TABLE `t_order_10_2` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_10_2
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_11_0
-- ----------------------------
DROP TABLE IF EXISTS `t_order_11_0`;
CREATE TABLE `t_order_11_0` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_11_0
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_11_1
-- ----------------------------
DROP TABLE IF EXISTS `t_order_11_1`;
CREATE TABLE `t_order_11_1` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_11_1
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_11_2
-- ----------------------------
DROP TABLE IF EXISTS `t_order_11_2`;
CREATE TABLE `t_order_11_2` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_11_2
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_12_0
-- ----------------------------
DROP TABLE IF EXISTS `t_order_12_0`;
CREATE TABLE `t_order_12_0` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_12_0
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_12_1
-- ----------------------------
DROP TABLE IF EXISTS `t_order_12_1`;
CREATE TABLE `t_order_12_1` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_12_1
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_12_2
-- ----------------------------
DROP TABLE IF EXISTS `t_order_12_2`;
CREATE TABLE `t_order_12_2` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_12_2
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_2_0
-- ----------------------------
DROP TABLE IF EXISTS `t_order_2_0`;
CREATE TABLE `t_order_2_0` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_2_0
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_2_1
-- ----------------------------
DROP TABLE IF EXISTS `t_order_2_1`;
CREATE TABLE `t_order_2_1` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_2_1
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_2_2
-- ----------------------------
DROP TABLE IF EXISTS `t_order_2_2`;
CREATE TABLE `t_order_2_2` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_2_2
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_3_0
-- ----------------------------
DROP TABLE IF EXISTS `t_order_3_0`;
CREATE TABLE `t_order_3_0` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_3_0
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_3_1
-- ----------------------------
DROP TABLE IF EXISTS `t_order_3_1`;
CREATE TABLE `t_order_3_1` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_3_1
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_3_2
-- ----------------------------
DROP TABLE IF EXISTS `t_order_3_2`;
CREATE TABLE `t_order_3_2` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_3_2
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_4_0
-- ----------------------------
DROP TABLE IF EXISTS `t_order_4_0`;
CREATE TABLE `t_order_4_0` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_4_0
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_4_1
-- ----------------------------
DROP TABLE IF EXISTS `t_order_4_1`;
CREATE TABLE `t_order_4_1` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_4_1
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_4_2
-- ----------------------------
DROP TABLE IF EXISTS `t_order_4_2`;
CREATE TABLE `t_order_4_2` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_4_2
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_5_0
-- ----------------------------
DROP TABLE IF EXISTS `t_order_5_0`;
CREATE TABLE `t_order_5_0` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_5_0
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_5_1
-- ----------------------------
DROP TABLE IF EXISTS `t_order_5_1`;
CREATE TABLE `t_order_5_1` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_5_1
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_5_2
-- ----------------------------
DROP TABLE IF EXISTS `t_order_5_2`;
CREATE TABLE `t_order_5_2` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_5_2
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_6_0
-- ----------------------------
DROP TABLE IF EXISTS `t_order_6_0`;
CREATE TABLE `t_order_6_0` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_6_0
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_6_1
-- ----------------------------
DROP TABLE IF EXISTS `t_order_6_1`;
CREATE TABLE `t_order_6_1` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_6_1
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_6_2
-- ----------------------------
DROP TABLE IF EXISTS `t_order_6_2`;
CREATE TABLE `t_order_6_2` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_6_2
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_7_0
-- ----------------------------
DROP TABLE IF EXISTS `t_order_7_0`;
CREATE TABLE `t_order_7_0` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_7_0
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_7_1
-- ----------------------------
DROP TABLE IF EXISTS `t_order_7_1`;
CREATE TABLE `t_order_7_1` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_7_1
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_7_2
-- ----------------------------
DROP TABLE IF EXISTS `t_order_7_2`;
CREATE TABLE `t_order_7_2` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_7_2
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_8_0
-- ----------------------------
DROP TABLE IF EXISTS `t_order_8_0`;
CREATE TABLE `t_order_8_0` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=240445882858733569 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_8_0
-- ----------------------------
INSERT INTO `t_order_8_0` VALUES ('106736614322995200', 'ef1626d1-6f7e-4fe0-8dd5-b0b88ea1a96a', '6', '2.00');
INSERT INTO `t_order_8_0` VALUES ('106736614335578112', '90764872-e8d2-426c-a583-469908cb6aec', '8', '3.00');
INSERT INTO `t_order_8_0` VALUES ('106736614360743936', '4573168f-2544-47af-96aa-71f9bc647e08', '10', '4.00');
INSERT INTO `t_order_8_0` VALUES ('106736614373326848', '8a1ca583-34e1-4740-91d5-fbef39b17437', '10', '5.00');
INSERT INTO `t_order_8_0` VALUES ('106736614461407232', 'bdba2048-19e8-4fbc-a71c-b1bba8af6eea', '20', '9.00');

-- ----------------------------
-- Table structure for t_order_8_1
-- ----------------------------
DROP TABLE IF EXISTS `t_order_8_1`;
CREATE TABLE `t_order_8_1` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=240445883013922817 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_8_1
-- ----------------------------
INSERT INTO `t_order_8_1` VALUES ('106736614302023680', '9c255db1-f5ec-4434-81e8-b12755c765a1', '4', '1.00');
INSERT INTO `t_order_8_1` VALUES ('106736614390104064', 'f49de822-dba2-4308-af81-44c92cc66977', '10', '6.00');

-- ----------------------------
-- Table structure for t_order_8_2
-- ----------------------------
DROP TABLE IF EXISTS `t_order_8_2`;
CREATE TABLE `t_order_8_2` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=240445883005534209 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_8_2
-- ----------------------------
INSERT INTO `t_order_8_2` VALUES ('106736613664489472', 'ef689e50-c3ac-4df4-908d-dcfac226c5e8', '0', '0.00');
INSERT INTO `t_order_8_2` VALUES ('106736614406881280', 'd7597a32-9f39-471f-bf5e-07b1601dc6e1', '16', '7.00');
INSERT INTO `t_order_8_2` VALUES ('106736614444630016', '782a0f36-d56f-47be-919c-0eaa1704aa0c', '12', '8.00');

-- ----------------------------
-- Table structure for t_order_9_0
-- ----------------------------
DROP TABLE IF EXISTS `t_order_9_0`;
CREATE TABLE `t_order_9_0` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_9_0
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_9_1
-- ----------------------------
DROP TABLE IF EXISTS `t_order_9_1`;
CREATE TABLE `t_order_9_1` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_9_1
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_9_2
-- ----------------------------
DROP TABLE IF EXISTS `t_order_9_2`;
CREATE TABLE `t_order_9_2` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106700617619079169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_9_2
-- ----------------------------
