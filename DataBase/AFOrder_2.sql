/*
Navicat MySQL Data Transfer

Source Server         : 172.16.2.85
Source Server Version : 50636
Source Host           : 172.16.2.85:3306
Source Database       : AFOrder_2

Target Server Type    : MYSQL
Target Server Version : 50636
File Encoding         : 65001

Date: 2017-08-23 10:26:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_order_0
-- ----------------------------
DROP TABLE IF EXISTS `t_order_0`;
CREATE TABLE `t_order_0` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107060863432654849 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_0
-- ----------------------------
INSERT INTO `t_order_0` VALUES ('107060861255811072', '9cbc39dc-27f3-47cf-8a4d-a070a5da465a', '8', '3.00');
INSERT INTO `t_order_0` VALUES ('107060861381640192', '7d4694f0-8333-416f-b50c-ed644cca14ad', '20', '9.00');
INSERT INTO `t_order_0` VALUES ('107060862073700352', '1396ceec-0f00-438d-95f9-9971056e04ee', '44', '29.00');
INSERT INTO `t_order_0` VALUES ('107060862501519360', '1f88c1c9-313c-400b-a48d-05d22d38f71b', '80', '45.00');
INSERT INTO `t_order_0` VALUES ('107060863432654848', 'fdc164be-6ff8-4a1e-9237-e99d5604284f', '164', '83.00');

-- ----------------------------
-- Table structure for t_order_1
-- ----------------------------
DROP TABLE IF EXISTS `t_order_1`;
CREATE TABLE `t_order_1` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107060862216306689 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_1
-- ----------------------------
INSERT INTO `t_order_1` VALUES ('107060861750738944', 'cde644b7-a37e-4d1b-a27a-7bfc9f186274', '23', '18.00');
INSERT INTO `t_order_1` VALUES ('107060861801070592', '10560395-7003-4c96-9d34-5377557edbe4', '38', '21.00');
INSERT INTO `t_order_1` VALUES ('107060861851402240', '57a59563-221c-4d92-a305-f597072769d1', '47', '24.00');
INSERT INTO `t_order_1` VALUES ('107060862216306688', '048e7b0d-040e-4ba7-97b9-dd42eb3347c7', '59', '36.00');

-- ----------------------------
-- Table structure for t_order_2
-- ----------------------------
DROP TABLE IF EXISTS `t_order_2`;
CREATE TABLE `t_order_2` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107060863868862465 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_2
-- ----------------------------
INSERT INTO `t_order_2` VALUES ('107060471080681472', '1bf2f48e-f633-47fd-a4a7-24b9881be45a', '8', '3.00');
INSERT INTO `t_order_2` VALUES ('107060471193927680', 'd54d495e-072a-4fe4-9778-80e94d04dd08', '20', '9.00');
INSERT INTO `t_order_2` VALUES ('107060861478109184', '51553a4c-8f1a-4263-a3b5-057abd8e4aa9', '20', '14.00');
INSERT INTO `t_order_2` VALUES ('107060861603938304', '6c8d2c21-49aa-4171-a201-8e402761a472', '20', '15.00');
INSERT INTO `t_order_2` VALUES ('107060861704601600', '5b1dc5da-5c7f-4b38-a0a1-b215bb9a7404', '32', '17.00');
INSERT INTO `t_order_2` VALUES ('107060862019174400', 'a91b7d84-ac5b-4e41-a7dc-3c4ae38c0d9c', '50', '27.00');
INSERT INTO `t_order_2` VALUES ('107060862585405440', '45c7021e-41f9-453c-8342-0f3a8b7bc70e', '65', '50.00');
INSERT INTO `t_order_2` VALUES ('107060863365545984', 'e27d9bfe-5264-4472-b723-cd451c2732c6', '95', '80.00');
INSERT INTO `t_order_2` VALUES ('107060863491375104', '37116631-c225-4034-bc99-a448ecaf9374', '92', '87.00');
INSERT INTO `t_order_2` VALUES ('107060863579455488', '8e563d13-162e-4e38-9c63-fe4043f41369', '128', '92.00');
INSERT INTO `t_order_2` VALUES ('107060863592038400', 'c7fff2be-ad03-463e-a6be-e02f8d7c70c8', '188', '93.00');
INSERT INTO `t_order_2` VALUES ('107060863868862464', '4eadba94-5cbd-4b18-ab2e-43f6d1c1fad1', '116', '99.00');
