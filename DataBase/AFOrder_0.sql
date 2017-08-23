/*
Navicat MySQL Data Transfer

Source Server         : 172.16.2.85
Source Server Version : 50636
Source Host           : 172.16.2.85:3306
Source Database       : AFOrder_0

Target Server Type    : MYSQL
Target Server Version : 50636
File Encoding         : 65001

Date: 2017-08-23 10:26:25
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
) ENGINE=InnoDB AUTO_INCREMENT=107060863042584577 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_0
-- ----------------------------
INSERT INTO `t_order_0` VALUES ('107060860400173056', 'ff5c9629-f049-4c95-999e-60d6d3ed9868', '0', '0.00');
INSERT INTO `t_order_0` VALUES ('107060861431971840', '2329b655-6968-488e-8783-61f07fe260e5', '27', '12.00');
INSERT INTO `t_order_0` VALUES ('107060861784293376', 'e6338ac7-7980-48de-8ac3-4a9df6c0b14c', '30', '20.00');
INSERT INTO `t_order_0` VALUES ('107060861834625024', '5fd35755-85be-4ab7-83fd-72da20f21230', '48', '23.00');
INSERT INTO `t_order_0` VALUES ('107060861897539584', 'b7267046-486a-499e-81d4-c152cc468668', '39', '26.00');
INSERT INTO `t_order_0` VALUES ('107060862136614912', '5fc1d9fe-5d47-43e5-be24-826e1254d403', '63', '32.00');
INSERT INTO `t_order_0` VALUES ('107060862199529472', 'c722377b-f1bd-4d23-849c-8d8e78d8b863', '60', '35.00');
INSERT INTO `t_order_0` VALUES ('107060862941921280', '30c6a46e-a464-4bb3-aecf-6681accdd8bf', '90', '65.00');
INSERT INTO `t_order_0` VALUES ('107060863042584576', 'e2507b7e-302a-4d44-9124-3db828bf0cad', '96', '71.00');

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
) ENGINE=InnoDB AUTO_INCREMENT=107060862858035201 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_1
-- ----------------------------
INSERT INTO `t_order_1` VALUES ('107060861234839552', '41344d4f-ddec-434c-acce-91412dc9df38', '6', '2.00');
INSERT INTO `t_order_1` VALUES ('107060862316969984', '558539d6-1fac-4915-a1a3-45c1dc852fb7', '54', '42.00');
INSERT INTO `t_order_1` VALUES ('107060862480547840', '20d0d8e3-30dc-48cb-a52a-495ec43c4611', '90', '44.00');
INSERT INTO `t_order_1` VALUES ('107060862556045312', '8f6e2e85-4f10-47a4-80d7-dcebc56a7f75', '90', '48.00');
INSERT INTO `t_order_1` VALUES ('107060862744788992', '90a79f38-129d-4e1a-8b95-f48093ab6978', '105', '59.00');
INSERT INTO `t_order_1` VALUES ('107060862858035200', 'dec86518-38fd-499c-b540-9ea0f7a0defa', '90', '60.00');

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
) ENGINE=InnoDB AUTO_INCREMENT=107060863768199169 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_2
-- ----------------------------
INSERT INTO `t_order_2` VALUES ('107060469532983296', '4ce71915-8c8a-4125-97bf-064168cc2414', '0', '0.00');
INSERT INTO `t_order_2` VALUES ('107060471055515648', '2e2deb9d-7b9a-4433-9e55-5245ac70b750', '6', '2.00');
INSERT INTO `t_order_2` VALUES ('107060471181344768', '93939439-5647-4422-b397-eb2b4f9828b2', '12', '8.00');
INSERT INTO `t_order_2` VALUES ('107060861364862976', 'ec473c30-4536-4368-bee6-f85b5388526c', '12', '8.00');
INSERT INTO `t_order_2` VALUES ('107060863403294720', '79462ec4-81ed-4629-9666-912679ec3321', '132', '81.00');
INSERT INTO `t_order_2` VALUES ('107060863478792192', 'a8e21644-e443-4345-b6cc-913b71476be3', '90', '86.00');
INSERT INTO `t_order_2` VALUES ('107060863768199168', '5f466f7a-e3f2-4cfa-9e02-6b44b83796b6', '180', '95.00');
