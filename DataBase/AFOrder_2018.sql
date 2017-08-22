/*
Navicat MySQL Data Transfer

Source Server         : 172.16.2.85
Source Server Version : 50636
Source Host           : 172.16.2.85:3306
Source Database       : AFOrder_2018

Target Server Type    : MYSQL
Target Server Version : 50636
File Encoding         : 65001

Date: 2017-08-22 14:04:53
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
INSERT INTO `t_order_8_0` VALUES ('239008641624047616', '524c607a-ecc8-4220-a330-67c0a76677ff', '0', '0.00');
INSERT INTO `t_order_8_0` VALUES ('239008642253193216', '63bd2828-611c-4dcd-afdc-2b4b8dadc38d', '4', '1.00');
INSERT INTO `t_order_8_0` VALUES ('239008642366439424', '12d323e0-3f48-4c47-9a78-95c77b5c1af1', '8', '3.00');
INSERT INTO `t_order_8_0` VALUES ('239008642416771072', '1cb099f4-b449-4e3c-b2f0-f89a196f4f69', '10', '5.00');
INSERT INTO `t_order_8_0` VALUES ('239008642429353984', 'fcbcb9f5-a705-4d50-b236-7e7b748e4749', '10', '6.00');
INSERT INTO `t_order_8_0` VALUES ('239008642479685632', 'a7a1d12a-6a3f-4a45-916e-37bf13c987a5', '20', '9.00');
INSERT INTO `t_order_8_0` VALUES ('239008779646009344', 'a40a5a25-c1e4-44ea-b62f-a6b93626028d', '10', '5.00');

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
INSERT INTO `t_order_8_1` VALUES ('239008642307719168', '79356ab5-0e50-4099-a9f6-cf3d0ad6e4ac', '6', '2.00');
INSERT INTO `t_order_8_1` VALUES ('239008642446131200', '2b8d7431-0c6f-4f95-b6ea-a138ebaa281a', '16', '7.00');
INSERT INTO `t_order_8_1` VALUES ('239008779599872000', '75d0119e-397a-4de1-830c-b161cc605fcb', '6', '2.00');
INSERT INTO `t_order_8_1` VALUES ('239008779612454912', '516783fd-4e89-4cf9-b8c8-b8cb62b606f9', '8', '3.00');
INSERT INTO `t_order_8_1` VALUES ('239008779662786560', 'c1aee26a-ba17-49f6-b3cf-5f492ad27e25', '10', '6.00');
INSERT INTO `t_order_8_1` VALUES ('239008779675369472', 'a43318ca-ad9f-45a2-b607-9c8f65db3564', '16', '7.00');
INSERT INTO `t_order_8_1` VALUES ('239008779713118208', '324d8f5f-532c-4577-9e33-0a9dfc94e57a', '20', '9.00');

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
INSERT INTO `t_order_8_2` VALUES ('239008642387410944', '537f21bd-6d80-4e7c-ab3e-a57d0b9ab8d9', '10', '4.00');
INSERT INTO `t_order_8_2` VALUES ('239008642462908416', 'e9c778d0-eaa0-47bc-ba7b-eea5a0a5873c', '12', '8.00');
INSERT INTO `t_order_8_2` VALUES ('239008778836508672', '2e7fcd0e-dae6-4514-a44e-ca4f3ddf1b5b', '0', '0.00');
INSERT INTO `t_order_8_2` VALUES ('239008779578900480', '898cf395-2f23-4077-b5ea-b5a0e19b5b09', '4', '1.00');
INSERT INTO `t_order_8_2` VALUES ('239008779629232128', 'de402716-cc8d-4cb5-a141-8ea54e2c1471', '10', '4.00');
INSERT INTO `t_order_8_2` VALUES ('239008779692146688', '490fe1b2-f5a4-45d6-834f-bb375ba2c7a6', '12', '8.00');

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
