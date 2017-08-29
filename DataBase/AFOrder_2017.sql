/*
Navicat MySQL Data Transfer

Source Server         : 172.16.2.85
Source Server Version : 50636
Source Host           : 172.16.2.85:3306
Source Database       : AFOrder_2017

Target Server Type    : MYSQL
Target Server Version : 50636
File Encoding         : 65001

Date: 2017-08-29 10:54:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_order_1
-- ----------------------------
DROP TABLE IF EXISTS `t_order_1`;
CREATE TABLE `t_order_1` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL COMMENT '订单uuid',
  `user_id` int(11) NOT NULL COMMENT '用户Id',
  `unit_price` decimal(10,2) NOT NULL COMMENT '单价',
  `sharding_sign` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31689041246158849 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_1
-- ----------------------------
INSERT INTO `t_order_1` VALUES ('31689040159834112', 'a6de67d2-1b9c-40cd-8c77-bbfa145ab3f3', '0', '0.00', '0');
INSERT INTO `t_order_1` VALUES ('31689040977723392', 'e65ee25a-94cc-4c7e-a15e-79a00b02f4ee', '4', '1.00', '1');
INSERT INTO `t_order_1` VALUES ('31689040994500608', 'a118e875-9461-4403-b156-2617c119d810', '6', '2.00', '2');
INSERT INTO `t_order_1` VALUES ('31689041011277824', 'fc6ac3b1-fd17-4143-ac5e-9320630cae94', '8', '3.00', '3');
INSERT INTO `t_order_1` VALUES ('31689041078386688', 'c8e6c614-5d60-41ab-9c77-3f061c67ba81', '10', '4.00', '4');
INSERT INTO `t_order_1` VALUES ('31689041116135424', '4f3c39e4-ecd9-472e-b2f3-4873151d330d', '10', '5.00', '5');
INSERT INTO `t_order_1` VALUES ('31689041132912640', 'b38771b9-a0dc-43f2-ac3c-bc89cf39a2c9', '10', '6.00', '6');
INSERT INTO `t_order_1` VALUES ('31689041149689856', '6859c412-8f08-4843-9d63-6b0d777f1176', '16', '7.00', '7');
INSERT INTO `t_order_1` VALUES ('31689041183244288', '3a3abc78-f949-4fdb-8228-87b380a452e0', '12', '8.00', '8');
INSERT INTO `t_order_1` VALUES ('31689041204215808', '05ad0adb-dc02-49e7-91c0-164e77f10979', '20', '9.00', '9');
INSERT INTO `t_order_1` VALUES ('31689041220993024', '0e1a707b-efbd-4a18-9540-9943266e59b1', '10', '10.00', '10');
INSERT INTO `t_order_1` VALUES ('31689041246158848', '9eb202ba-4a07-4ccb-89ed-5f4575e2c34d', '22', '11.00', '11');

-- ----------------------------
-- Table structure for t_order_10
-- ----------------------------
DROP TABLE IF EXISTS `t_order_10`;
CREATE TABLE `t_order_10` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL COMMENT '订单uuid',
  `user_id` int(11) NOT NULL COMMENT '用户Id',
  `unit_price` decimal(10,2) NOT NULL COMMENT '单价',
  `sharding_sign` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31689041246158849 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_10
-- ----------------------------
INSERT INTO `t_order_10` VALUES ('31689040159834112', 'a6de67d2-1b9c-40cd-8c77-bbfa145ab3f3', '0', '0.00', '0');
INSERT INTO `t_order_10` VALUES ('31689040977723392', 'e65ee25a-94cc-4c7e-a15e-79a00b02f4ee', '4', '1.00', '1');
INSERT INTO `t_order_10` VALUES ('31689040994500608', 'a118e875-9461-4403-b156-2617c119d810', '6', '2.00', '2');
INSERT INTO `t_order_10` VALUES ('31689041011277824', 'fc6ac3b1-fd17-4143-ac5e-9320630cae94', '8', '3.00', '3');
INSERT INTO `t_order_10` VALUES ('31689041078386688', 'c8e6c614-5d60-41ab-9c77-3f061c67ba81', '10', '4.00', '4');
INSERT INTO `t_order_10` VALUES ('31689041116135424', '4f3c39e4-ecd9-472e-b2f3-4873151d330d', '10', '5.00', '5');
INSERT INTO `t_order_10` VALUES ('31689041132912640', 'b38771b9-a0dc-43f2-ac3c-bc89cf39a2c9', '10', '6.00', '6');
INSERT INTO `t_order_10` VALUES ('31689041149689856', '6859c412-8f08-4843-9d63-6b0d777f1176', '16', '7.00', '7');
INSERT INTO `t_order_10` VALUES ('31689041183244288', '3a3abc78-f949-4fdb-8228-87b380a452e0', '12', '8.00', '8');
INSERT INTO `t_order_10` VALUES ('31689041204215808', '05ad0adb-dc02-49e7-91c0-164e77f10979', '20', '9.00', '9');
INSERT INTO `t_order_10` VALUES ('31689041220993024', '0e1a707b-efbd-4a18-9540-9943266e59b1', '10', '10.00', '10');
INSERT INTO `t_order_10` VALUES ('31689041246158848', '9eb202ba-4a07-4ccb-89ed-5f4575e2c34d', '22', '11.00', '11');

-- ----------------------------
-- Table structure for t_order_11
-- ----------------------------
DROP TABLE IF EXISTS `t_order_11`;
CREATE TABLE `t_order_11` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL COMMENT '订单uuid',
  `user_id` int(11) NOT NULL COMMENT '用户Id',
  `unit_price` decimal(10,2) NOT NULL COMMENT '单价',
  `sharding_sign` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31689041246158849 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_11
-- ----------------------------
INSERT INTO `t_order_11` VALUES ('31689040159834112', 'a6de67d2-1b9c-40cd-8c77-bbfa145ab3f3', '0', '0.00', '0');
INSERT INTO `t_order_11` VALUES ('31689040977723392', 'e65ee25a-94cc-4c7e-a15e-79a00b02f4ee', '4', '1.00', '1');
INSERT INTO `t_order_11` VALUES ('31689040994500608', 'a118e875-9461-4403-b156-2617c119d810', '6', '2.00', '2');
INSERT INTO `t_order_11` VALUES ('31689041011277824', 'fc6ac3b1-fd17-4143-ac5e-9320630cae94', '8', '3.00', '3');
INSERT INTO `t_order_11` VALUES ('31689041078386688', 'c8e6c614-5d60-41ab-9c77-3f061c67ba81', '10', '4.00', '4');
INSERT INTO `t_order_11` VALUES ('31689041116135424', '4f3c39e4-ecd9-472e-b2f3-4873151d330d', '10', '5.00', '5');
INSERT INTO `t_order_11` VALUES ('31689041132912640', 'b38771b9-a0dc-43f2-ac3c-bc89cf39a2c9', '10', '6.00', '6');
INSERT INTO `t_order_11` VALUES ('31689041149689856', '6859c412-8f08-4843-9d63-6b0d777f1176', '16', '7.00', '7');
INSERT INTO `t_order_11` VALUES ('31689041183244288', '3a3abc78-f949-4fdb-8228-87b380a452e0', '12', '8.00', '8');
INSERT INTO `t_order_11` VALUES ('31689041204215808', '05ad0adb-dc02-49e7-91c0-164e77f10979', '20', '9.00', '9');
INSERT INTO `t_order_11` VALUES ('31689041220993024', '0e1a707b-efbd-4a18-9540-9943266e59b1', '10', '10.00', '10');
INSERT INTO `t_order_11` VALUES ('31689041246158848', '9eb202ba-4a07-4ccb-89ed-5f4575e2c34d', '22', '11.00', '11');

-- ----------------------------
-- Table structure for t_order_12
-- ----------------------------
DROP TABLE IF EXISTS `t_order_12`;
CREATE TABLE `t_order_12` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL COMMENT '订单uuid',
  `user_id` int(11) NOT NULL COMMENT '用户Id',
  `unit_price` decimal(10,2) NOT NULL COMMENT '单价',
  `sharding_sign` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31689041246158849 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_12
-- ----------------------------
INSERT INTO `t_order_12` VALUES ('31689040159834112', 'a6de67d2-1b9c-40cd-8c77-bbfa145ab3f3', '0', '0.00', '0');
INSERT INTO `t_order_12` VALUES ('31689040977723392', 'e65ee25a-94cc-4c7e-a15e-79a00b02f4ee', '4', '1.00', '1');
INSERT INTO `t_order_12` VALUES ('31689040994500608', 'a118e875-9461-4403-b156-2617c119d810', '6', '2.00', '2');
INSERT INTO `t_order_12` VALUES ('31689041011277824', 'fc6ac3b1-fd17-4143-ac5e-9320630cae94', '8', '3.00', '3');
INSERT INTO `t_order_12` VALUES ('31689041078386688', 'c8e6c614-5d60-41ab-9c77-3f061c67ba81', '10', '4.00', '4');
INSERT INTO `t_order_12` VALUES ('31689041116135424', '4f3c39e4-ecd9-472e-b2f3-4873151d330d', '10', '5.00', '5');
INSERT INTO `t_order_12` VALUES ('31689041132912640', 'b38771b9-a0dc-43f2-ac3c-bc89cf39a2c9', '10', '6.00', '6');
INSERT INTO `t_order_12` VALUES ('31689041149689856', '6859c412-8f08-4843-9d63-6b0d777f1176', '16', '7.00', '7');
INSERT INTO `t_order_12` VALUES ('31689041183244288', '3a3abc78-f949-4fdb-8228-87b380a452e0', '12', '8.00', '8');
INSERT INTO `t_order_12` VALUES ('31689041204215808', '05ad0adb-dc02-49e7-91c0-164e77f10979', '20', '9.00', '9');
INSERT INTO `t_order_12` VALUES ('31689041220993024', '0e1a707b-efbd-4a18-9540-9943266e59b1', '10', '10.00', '10');
INSERT INTO `t_order_12` VALUES ('31689041246158848', '9eb202ba-4a07-4ccb-89ed-5f4575e2c34d', '22', '11.00', '11');

-- ----------------------------
-- Table structure for t_order_2
-- ----------------------------
DROP TABLE IF EXISTS `t_order_2`;
CREATE TABLE `t_order_2` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL COMMENT '订单uuid',
  `user_id` int(11) NOT NULL COMMENT '用户Id',
  `unit_price` decimal(10,2) NOT NULL COMMENT '单价',
  `sharding_sign` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31689041246158849 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_2
-- ----------------------------
INSERT INTO `t_order_2` VALUES ('31689040159834112', 'a6de67d2-1b9c-40cd-8c77-bbfa145ab3f3', '0', '0.00', '0');
INSERT INTO `t_order_2` VALUES ('31689040977723392', 'e65ee25a-94cc-4c7e-a15e-79a00b02f4ee', '4', '1.00', '1');
INSERT INTO `t_order_2` VALUES ('31689040994500608', 'a118e875-9461-4403-b156-2617c119d810', '6', '2.00', '2');
INSERT INTO `t_order_2` VALUES ('31689041011277824', 'fc6ac3b1-fd17-4143-ac5e-9320630cae94', '8', '3.00', '3');
INSERT INTO `t_order_2` VALUES ('31689041078386688', 'c8e6c614-5d60-41ab-9c77-3f061c67ba81', '10', '4.00', '4');
INSERT INTO `t_order_2` VALUES ('31689041116135424', '4f3c39e4-ecd9-472e-b2f3-4873151d330d', '10', '5.00', '5');
INSERT INTO `t_order_2` VALUES ('31689041132912640', 'b38771b9-a0dc-43f2-ac3c-bc89cf39a2c9', '10', '6.00', '6');
INSERT INTO `t_order_2` VALUES ('31689041149689856', '6859c412-8f08-4843-9d63-6b0d777f1176', '16', '7.00', '7');
INSERT INTO `t_order_2` VALUES ('31689041183244288', '3a3abc78-f949-4fdb-8228-87b380a452e0', '12', '8.00', '8');
INSERT INTO `t_order_2` VALUES ('31689041204215808', '05ad0adb-dc02-49e7-91c0-164e77f10979', '20', '9.00', '9');
INSERT INTO `t_order_2` VALUES ('31689041220993024', '0e1a707b-efbd-4a18-9540-9943266e59b1', '10', '10.00', '10');
INSERT INTO `t_order_2` VALUES ('31689041246158848', '9eb202ba-4a07-4ccb-89ed-5f4575e2c34d', '22', '11.00', '11');

-- ----------------------------
-- Table structure for t_order_3
-- ----------------------------
DROP TABLE IF EXISTS `t_order_3`;
CREATE TABLE `t_order_3` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL COMMENT '订单uuid',
  `user_id` int(11) NOT NULL COMMENT '用户Id',
  `unit_price` decimal(10,2) NOT NULL COMMENT '单价',
  `sharding_sign` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31689041246158849 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_3
-- ----------------------------
INSERT INTO `t_order_3` VALUES ('31689040159834112', 'a6de67d2-1b9c-40cd-8c77-bbfa145ab3f3', '0', '0.00', '0');
INSERT INTO `t_order_3` VALUES ('31689040977723392', 'e65ee25a-94cc-4c7e-a15e-79a00b02f4ee', '4', '1.00', '1');
INSERT INTO `t_order_3` VALUES ('31689040994500608', 'a118e875-9461-4403-b156-2617c119d810', '6', '2.00', '2');
INSERT INTO `t_order_3` VALUES ('31689041011277824', 'fc6ac3b1-fd17-4143-ac5e-9320630cae94', '8', '3.00', '3');
INSERT INTO `t_order_3` VALUES ('31689041078386688', 'c8e6c614-5d60-41ab-9c77-3f061c67ba81', '10', '4.00', '4');
INSERT INTO `t_order_3` VALUES ('31689041116135424', '4f3c39e4-ecd9-472e-b2f3-4873151d330d', '10', '5.00', '5');
INSERT INTO `t_order_3` VALUES ('31689041132912640', 'b38771b9-a0dc-43f2-ac3c-bc89cf39a2c9', '10', '6.00', '6');
INSERT INTO `t_order_3` VALUES ('31689041149689856', '6859c412-8f08-4843-9d63-6b0d777f1176', '16', '7.00', '7');
INSERT INTO `t_order_3` VALUES ('31689041183244288', '3a3abc78-f949-4fdb-8228-87b380a452e0', '12', '8.00', '8');
INSERT INTO `t_order_3` VALUES ('31689041204215808', '05ad0adb-dc02-49e7-91c0-164e77f10979', '20', '9.00', '9');
INSERT INTO `t_order_3` VALUES ('31689041220993024', '0e1a707b-efbd-4a18-9540-9943266e59b1', '10', '10.00', '10');
INSERT INTO `t_order_3` VALUES ('31689041246158848', '9eb202ba-4a07-4ccb-89ed-5f4575e2c34d', '22', '11.00', '11');

-- ----------------------------
-- Table structure for t_order_4
-- ----------------------------
DROP TABLE IF EXISTS `t_order_4`;
CREATE TABLE `t_order_4` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL COMMENT '订单uuid',
  `user_id` int(11) NOT NULL COMMENT '用户Id',
  `unit_price` decimal(10,2) NOT NULL COMMENT '单价',
  `sharding_sign` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31689041246158849 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_4
-- ----------------------------
INSERT INTO `t_order_4` VALUES ('31689040159834112', 'a6de67d2-1b9c-40cd-8c77-bbfa145ab3f3', '0', '0.00', '0');
INSERT INTO `t_order_4` VALUES ('31689040977723392', 'e65ee25a-94cc-4c7e-a15e-79a00b02f4ee', '4', '1.00', '1');
INSERT INTO `t_order_4` VALUES ('31689040994500608', 'a118e875-9461-4403-b156-2617c119d810', '6', '2.00', '2');
INSERT INTO `t_order_4` VALUES ('31689041011277824', 'fc6ac3b1-fd17-4143-ac5e-9320630cae94', '8', '3.00', '3');
INSERT INTO `t_order_4` VALUES ('31689041078386688', 'c8e6c614-5d60-41ab-9c77-3f061c67ba81', '10', '4.00', '4');
INSERT INTO `t_order_4` VALUES ('31689041116135424', '4f3c39e4-ecd9-472e-b2f3-4873151d330d', '10', '5.00', '5');
INSERT INTO `t_order_4` VALUES ('31689041132912640', 'b38771b9-a0dc-43f2-ac3c-bc89cf39a2c9', '10', '6.00', '6');
INSERT INTO `t_order_4` VALUES ('31689041149689856', '6859c412-8f08-4843-9d63-6b0d777f1176', '16', '7.00', '7');
INSERT INTO `t_order_4` VALUES ('31689041183244288', '3a3abc78-f949-4fdb-8228-87b380a452e0', '12', '8.00', '8');
INSERT INTO `t_order_4` VALUES ('31689041204215808', '05ad0adb-dc02-49e7-91c0-164e77f10979', '20', '9.00', '9');
INSERT INTO `t_order_4` VALUES ('31689041220993024', '0e1a707b-efbd-4a18-9540-9943266e59b1', '10', '10.00', '10');
INSERT INTO `t_order_4` VALUES ('31689041246158848', '9eb202ba-4a07-4ccb-89ed-5f4575e2c34d', '22', '11.00', '11');

-- ----------------------------
-- Table structure for t_order_5
-- ----------------------------
DROP TABLE IF EXISTS `t_order_5`;
CREATE TABLE `t_order_5` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL COMMENT '订单uuid',
  `user_id` int(11) NOT NULL COMMENT '用户Id',
  `unit_price` decimal(10,2) NOT NULL COMMENT '单价',
  `sharding_sign` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31689041246158849 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_5
-- ----------------------------
INSERT INTO `t_order_5` VALUES ('31689040159834112', 'a6de67d2-1b9c-40cd-8c77-bbfa145ab3f3', '0', '0.00', '0');
INSERT INTO `t_order_5` VALUES ('31689040977723392', 'e65ee25a-94cc-4c7e-a15e-79a00b02f4ee', '4', '1.00', '1');
INSERT INTO `t_order_5` VALUES ('31689040994500608', 'a118e875-9461-4403-b156-2617c119d810', '6', '2.00', '2');
INSERT INTO `t_order_5` VALUES ('31689041011277824', 'fc6ac3b1-fd17-4143-ac5e-9320630cae94', '8', '3.00', '3');
INSERT INTO `t_order_5` VALUES ('31689041078386688', 'c8e6c614-5d60-41ab-9c77-3f061c67ba81', '10', '4.00', '4');
INSERT INTO `t_order_5` VALUES ('31689041116135424', '4f3c39e4-ecd9-472e-b2f3-4873151d330d', '10', '5.00', '5');
INSERT INTO `t_order_5` VALUES ('31689041132912640', 'b38771b9-a0dc-43f2-ac3c-bc89cf39a2c9', '10', '6.00', '6');
INSERT INTO `t_order_5` VALUES ('31689041149689856', '6859c412-8f08-4843-9d63-6b0d777f1176', '16', '7.00', '7');
INSERT INTO `t_order_5` VALUES ('31689041183244288', '3a3abc78-f949-4fdb-8228-87b380a452e0', '12', '8.00', '8');
INSERT INTO `t_order_5` VALUES ('31689041204215808', '05ad0adb-dc02-49e7-91c0-164e77f10979', '20', '9.00', '9');
INSERT INTO `t_order_5` VALUES ('31689041220993024', '0e1a707b-efbd-4a18-9540-9943266e59b1', '10', '10.00', '10');
INSERT INTO `t_order_5` VALUES ('31689041246158848', '9eb202ba-4a07-4ccb-89ed-5f4575e2c34d', '22', '11.00', '11');

-- ----------------------------
-- Table structure for t_order_6
-- ----------------------------
DROP TABLE IF EXISTS `t_order_6`;
CREATE TABLE `t_order_6` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL COMMENT '订单uuid',
  `user_id` int(11) NOT NULL COMMENT '用户Id',
  `unit_price` decimal(10,2) NOT NULL COMMENT '单价',
  `sharding_sign` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31689041246158849 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_6
-- ----------------------------
INSERT INTO `t_order_6` VALUES ('31689040159834112', 'a6de67d2-1b9c-40cd-8c77-bbfa145ab3f3', '0', '0.00', '0');
INSERT INTO `t_order_6` VALUES ('31689040977723392', 'e65ee25a-94cc-4c7e-a15e-79a00b02f4ee', '4', '1.00', '1');
INSERT INTO `t_order_6` VALUES ('31689040994500608', 'a118e875-9461-4403-b156-2617c119d810', '6', '2.00', '2');
INSERT INTO `t_order_6` VALUES ('31689041011277824', 'fc6ac3b1-fd17-4143-ac5e-9320630cae94', '8', '3.00', '3');
INSERT INTO `t_order_6` VALUES ('31689041078386688', 'c8e6c614-5d60-41ab-9c77-3f061c67ba81', '10', '4.00', '4');
INSERT INTO `t_order_6` VALUES ('31689041116135424', '4f3c39e4-ecd9-472e-b2f3-4873151d330d', '10', '5.00', '5');
INSERT INTO `t_order_6` VALUES ('31689041132912640', 'b38771b9-a0dc-43f2-ac3c-bc89cf39a2c9', '10', '6.00', '6');
INSERT INTO `t_order_6` VALUES ('31689041149689856', '6859c412-8f08-4843-9d63-6b0d777f1176', '16', '7.00', '7');
INSERT INTO `t_order_6` VALUES ('31689041183244288', '3a3abc78-f949-4fdb-8228-87b380a452e0', '12', '8.00', '8');
INSERT INTO `t_order_6` VALUES ('31689041204215808', '05ad0adb-dc02-49e7-91c0-164e77f10979', '20', '9.00', '9');
INSERT INTO `t_order_6` VALUES ('31689041220993024', '0e1a707b-efbd-4a18-9540-9943266e59b1', '10', '10.00', '10');
INSERT INTO `t_order_6` VALUES ('31689041246158848', '9eb202ba-4a07-4ccb-89ed-5f4575e2c34d', '22', '11.00', '11');

-- ----------------------------
-- Table structure for t_order_7
-- ----------------------------
DROP TABLE IF EXISTS `t_order_7`;
CREATE TABLE `t_order_7` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL COMMENT '订单uuid',
  `user_id` int(11) NOT NULL COMMENT '用户Id',
  `unit_price` decimal(10,2) NOT NULL COMMENT '单价',
  `sharding_sign` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31689041246158849 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_7
-- ----------------------------
INSERT INTO `t_order_7` VALUES ('31689040159834112', 'a6de67d2-1b9c-40cd-8c77-bbfa145ab3f3', '0', '0.00', '0');
INSERT INTO `t_order_7` VALUES ('31689040977723392', 'e65ee25a-94cc-4c7e-a15e-79a00b02f4ee', '4', '1.00', '1');
INSERT INTO `t_order_7` VALUES ('31689040994500608', 'a118e875-9461-4403-b156-2617c119d810', '6', '2.00', '2');
INSERT INTO `t_order_7` VALUES ('31689041011277824', 'fc6ac3b1-fd17-4143-ac5e-9320630cae94', '8', '3.00', '3');
INSERT INTO `t_order_7` VALUES ('31689041078386688', 'c8e6c614-5d60-41ab-9c77-3f061c67ba81', '10', '4.00', '4');
INSERT INTO `t_order_7` VALUES ('31689041116135424', '4f3c39e4-ecd9-472e-b2f3-4873151d330d', '10', '5.00', '5');
INSERT INTO `t_order_7` VALUES ('31689041132912640', 'b38771b9-a0dc-43f2-ac3c-bc89cf39a2c9', '10', '6.00', '6');
INSERT INTO `t_order_7` VALUES ('31689041149689856', '6859c412-8f08-4843-9d63-6b0d777f1176', '16', '7.00', '7');
INSERT INTO `t_order_7` VALUES ('31689041183244288', '3a3abc78-f949-4fdb-8228-87b380a452e0', '12', '8.00', '8');
INSERT INTO `t_order_7` VALUES ('31689041204215808', '05ad0adb-dc02-49e7-91c0-164e77f10979', '20', '9.00', '9');
INSERT INTO `t_order_7` VALUES ('31689041220993024', '0e1a707b-efbd-4a18-9540-9943266e59b1', '10', '10.00', '10');
INSERT INTO `t_order_7` VALUES ('31689041246158848', '9eb202ba-4a07-4ccb-89ed-5f4575e2c34d', '22', '11.00', '11');

-- ----------------------------
-- Table structure for t_order_8
-- ----------------------------
DROP TABLE IF EXISTS `t_order_8`;
CREATE TABLE `t_order_8` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL COMMENT '订单uuid',
  `user_id` int(11) NOT NULL COMMENT '用户Id',
  `unit_price` decimal(10,2) NOT NULL COMMENT '单价',
  `sharding_sign` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109235939057860609 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_8
-- ----------------------------
INSERT INTO `t_order_8` VALUES ('109235116714229760', 'b5713ac1-e535-4eaf-bdbd-2c359aa17547', '0', '0.00', '0');
INSERT INTO `t_order_8` VALUES ('109235939057860608', 'fb478037-4fad-429f-8314-bff0202b4401', '0', '0.00', '1');

-- ----------------------------
-- Table structure for t_order_9
-- ----------------------------
DROP TABLE IF EXISTS `t_order_9`;
CREATE TABLE `t_order_9` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL COMMENT '订单uuid',
  `user_id` int(11) NOT NULL COMMENT '用户Id',
  `unit_price` decimal(10,2) NOT NULL COMMENT '单价',
  `sharding_sign` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=120471525701713921 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_9
-- ----------------------------
INSERT INTO `t_order_9` VALUES ('120471524820910080', '8c0859bd-8770-417c-b32c-f21c7cfe8a1a', '0', '0.00', '0');
INSERT INTO `t_order_9` VALUES ('120471525491998720', '36cacebb-0c94-46b6-af20-cf7e3fb88a38', '4', '1.00', '1');
INSERT INTO `t_order_9` VALUES ('120471525525553152', '27881502-7070-4c9b-a77b-9ab57bd396e1', '6', '2.00', '2');
INSERT INTO `t_order_9` VALUES ('120471525546524672', '8edf3f5a-83e7-498e-915c-d9d1562d5362', '8', '3.00', '3');
INSERT INTO `t_order_9` VALUES ('120471525567496192', '4d7ace4a-62bf-4677-85a8-b35619e627a3', '10', '4.00', '4');
INSERT INTO `t_order_9` VALUES ('120471525584273408', '86c13f49-bbe9-4cab-b309-d935b5588d88', '10', '5.00', '5');
INSERT INTO `t_order_9` VALUES ('120471525609439232', '4f3fdfc4-41b1-4d4d-968d-34d1d8167ab6', '10', '6.00', '6');
INSERT INTO `t_order_9` VALUES ('120471525626216448', '592c128f-7279-4fbb-9f9b-a376c5156102', '16', '7.00', '7');
INSERT INTO `t_order_9` VALUES ('120471525647187968', 'f64ce8f5-86b3-4ff3-9e47-dd8ac79820af', '12', '8.00', '8');
INSERT INTO `t_order_9` VALUES ('120471525663965184', 'a771a325-2774-4891-b7e1-e6db66fba275', '20', '9.00', '9');
INSERT INTO `t_order_9` VALUES ('120471525684936704', '070ad279-678f-45de-936d-e5a67c9480cb', '10', '10.00', '10');
INSERT INTO `t_order_9` VALUES ('120471525701713920', 'dafaebfa-169a-493d-a0af-f12c94b34bfd', '22', '11.00', '11');
