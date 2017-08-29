/*
Navicat MySQL Data Transfer

Source Server         : 172.16.2.85
Source Server Version : 50636
Source Host           : 172.16.2.85:3306
Source Database       : AFOrder_2018

Target Server Type    : MYSQL
Target Server Version : 50636
File Encoding         : 65001

Date: 2017-08-29 10:54:58
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
) ENGINE=InnoDB AUTO_INCREMENT=163960767429738497 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_1
-- ----------------------------
INSERT INTO `t_order_1` VALUES ('163960766360190976', '3db86074-7d72-495c-995f-7c81b1d58689', '0', '0.00', '0');
INSERT INTO `t_order_1` VALUES ('163960767245189120', 'f28f42a5-e326-4ef3-8575-4ea66ca9b602', '4', '1.00', '1');
INSERT INTO `t_order_1` VALUES ('163960767261966336', 'd5056a10-e7a6-4e9a-a007-273db2d8631f', '6', '2.00', '2');
INSERT INTO `t_order_1` VALUES ('163960767274549248', 'bd6f85ed-eab3-4b7c-a930-4edf88c7ead7', '8', '3.00', '3');
INSERT INTO `t_order_1` VALUES ('163960767291326464', 'b6d54d9f-7269-4eb3-a4e9-3e250d7c4f40', '10', '4.00', '4');
INSERT INTO `t_order_1` VALUES ('163960767316492288', 'e073fada-0a24-4446-ba5b-25212cd2afbd', '10', '5.00', '5');
INSERT INTO `t_order_1` VALUES ('163960767337463808', '9e239420-d34e-421f-bf05-1bf6a512833a', '10', '6.00', '6');
INSERT INTO `t_order_1` VALUES ('163960767354241024', 'd04a68fa-98e1-4c2f-894f-e2a44be521f6', '16', '7.00', '7');
INSERT INTO `t_order_1` VALUES ('163960767379406848', '33c11819-03f2-4113-9f11-1f6e68de214c', '12', '8.00', '8');
INSERT INTO `t_order_1` VALUES ('163960767396184064', '504f96ca-7438-4f53-b433-9588823e9891', '20', '9.00', '9');
INSERT INTO `t_order_1` VALUES ('163960767412961280', '840f01cb-7ba4-43fb-bb90-8252a066d456', '10', '10.00', '10');
INSERT INTO `t_order_1` VALUES ('163960767429738496', '35817be1-782c-49bc-bdf3-dded2fb5f9be', '22', '11.00', '11');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_8
-- ----------------------------

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_9
-- ----------------------------
