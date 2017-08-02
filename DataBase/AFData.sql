/*
Navicat MySQL Data Transfer

Source Server         : 172.16.2.86
Source Server Version : 50636
Source Host           : 172.16.2.86:3306
Source Database       : AFData

Target Server Type    : MYSQL
Target Server Version : 50636
File Encoding         : 65001

Date: 2017-08-02 14:03:09
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
) ENGINE=InnoDB AUTO_INCREMENT=146 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('83', 'alvis', 'Cyksvi3e+NMBVNYxgf6FADOgpJ8QVmTW3JgzSBhL+SxbnpT4yXWmTZxiOWeVoyK7WolBvF8W/hotxguoSqpRox7CxmkfCLyY+DJfD89vIZaD+lGXyqBWjYTADDP/aqJ0RsjMUibmLI93yA9yKsq88yEB+KkLkg8NZEDmws3lCYw=', 'alvis0', '10', null);
INSERT INTO `customer` VALUES ('84', 'alvis1', 'N0yD0PfUUgQnPP81abgtcM2kaMpcsUL0YQsCK4RP3UQcB8gnJXvBSm1wLeVO9P4/fHhfTc555nb2+dUZvOCpt97xOdr+yBYObAbh92pw8PECNaitnxAU7cjCsHdnK2+bWzKRti63QD7bTiphR7dMf1cbDO2/XqsA/XcbVecGJHQ=', 'alvis1', '11', null);
INSERT INTO `customer` VALUES ('85', null, null, 'alvis0', '10', '2017-07-06 11:29:09');
INSERT INTO `customer` VALUES ('86', null, null, 'alvis1', '11', '2017-07-06 11:29:09');
INSERT INTO `customer` VALUES ('87', null, null, 'alvis0', '10', '2017-07-06 11:29:53');
INSERT INTO `customer` VALUES ('88', null, null, 'alvis1', '11', '2017-07-06 11:29:53');
INSERT INTO `customer` VALUES ('89', null, null, 'alvis0', '10', '2017-07-06 11:30:09');
INSERT INTO `customer` VALUES ('90', null, null, 'alvis1', '11', '2017-07-06 11:30:09');
INSERT INTO `customer` VALUES ('91', null, null, 'alvis0', '10', '2017-07-10 15:50:40');
INSERT INTO `customer` VALUES ('92', null, null, 'alvis1', '11', '2017-07-10 15:50:40');
INSERT INTO `customer` VALUES ('93', null, null, 'alvis0', '10', '2017-07-10 16:54:32');
INSERT INTO `customer` VALUES ('94', null, null, 'alvis1', '11', '2017-07-10 16:54:32');
INSERT INTO `customer` VALUES ('95', null, null, 'alvis0', '10', '2017-07-10 17:14:44');
INSERT INTO `customer` VALUES ('96', null, null, 'alvis1', '11', '2017-07-10 17:14:44');
INSERT INTO `customer` VALUES ('97', null, null, 'alvis0', '10', '2017-07-10 17:57:55');
INSERT INTO `customer` VALUES ('98', null, null, 'alvis0', '10', '2017-07-11 11:29:10');
INSERT INTO `customer` VALUES ('99', null, null, 'alvis1', '11', '2017-07-11 11:29:10');
INSERT INTO `customer` VALUES ('100', null, null, 'alvis0', '10', '2017-07-11 16:22:02');
INSERT INTO `customer` VALUES ('101', null, null, 'alvis1', '11', '2017-07-11 16:22:02');
INSERT INTO `customer` VALUES ('104', null, null, 'alvis0', '10', '2017-07-12 10:20:51');
INSERT INTO `customer` VALUES ('105', null, null, 'alvis0', '10', '2017-07-12 10:36:24');
INSERT INTO `customer` VALUES ('106', null, null, 'alvis1', '11', '2017-07-12 10:36:24');
INSERT INTO `customer` VALUES ('107', null, null, 'alvis0', '10', '2017-07-12 10:36:52');
INSERT INTO `customer` VALUES ('108', null, null, 'alvis1', '11', '2017-07-12 10:36:52');
INSERT INTO `customer` VALUES ('109', null, null, 'alvis0', '10', '2017-07-12 11:01:50');
INSERT INTO `customer` VALUES ('110', null, null, 'alvis1', '11', '2017-07-12 11:01:50');
INSERT INTO `customer` VALUES ('111', null, null, 'alvis0', '10', '2017-07-19 13:04:36');
INSERT INTO `customer` VALUES ('112', null, null, 'alvis1', '11', '2017-07-19 13:04:36');
INSERT INTO `customer` VALUES ('113', null, null, 'alvis0', '10', '2017-07-19 13:11:33');
INSERT INTO `customer` VALUES ('114', null, null, 'alvis0', '10', '2017-07-19 13:43:31');
INSERT INTO `customer` VALUES ('115', null, null, 'alvis1', '11', '2017-07-19 13:43:31');
INSERT INTO `customer` VALUES ('116', null, null, 'alvis0', '10', '2017-07-19 13:50:54');
INSERT INTO `customer` VALUES ('117', null, null, 'alvis1', '11', '2017-07-19 13:50:54');
INSERT INTO `customer` VALUES ('118', null, null, 'alvis0', '10', '2017-07-19 13:51:11');
INSERT INTO `customer` VALUES ('119', null, null, 'alvis1', '11', '2017-07-19 13:51:11');
INSERT INTO `customer` VALUES ('120', null, null, 'alvis0', '10', '2017-07-19 13:53:11');
INSERT INTO `customer` VALUES ('121', null, null, 'alvis1', '11', '2017-07-19 13:53:11');
INSERT INTO `customer` VALUES ('122', null, null, 'alvis0', '10', '2017-07-20 17:18:58');
INSERT INTO `customer` VALUES ('123', null, null, 'alvis1', '11', '2017-07-20 17:18:58');
INSERT INTO `customer` VALUES ('124', null, null, 'alvis0', '10', '2017-07-20 17:30:28');
INSERT INTO `customer` VALUES ('125', null, null, 'alvis1', '11', '2017-07-20 17:30:28');
INSERT INTO `customer` VALUES ('126', null, null, 'alvis0', '10', '2017-07-21 09:22:25');
INSERT INTO `customer` VALUES ('127', null, null, 'alvis1', '11', '2017-07-21 09:22:25');
INSERT INTO `customer` VALUES ('128', null, null, 'alvis0', '10', '2017-07-21 09:26:32');
INSERT INTO `customer` VALUES ('129', null, null, 'alvis1', '11', '2017-07-21 09:26:32');
INSERT INTO `customer` VALUES ('130', null, null, 'alvis0', '10', '2017-07-21 09:30:24');
INSERT INTO `customer` VALUES ('131', null, null, 'alvis1', '11', '2017-07-21 09:30:24');
INSERT INTO `customer` VALUES ('132', null, null, 'alvis0', '10', '2017-07-21 09:31:58');
INSERT INTO `customer` VALUES ('133', null, null, 'alvis1', '11', '2017-07-21 09:31:58');
INSERT INTO `customer` VALUES ('134', null, null, 'alvis0', '10', '2017-07-21 09:32:35');
INSERT INTO `customer` VALUES ('135', null, null, 'alvis1', '11', '2017-07-21 09:32:35');
INSERT INTO `customer` VALUES ('136', null, null, 'alvis0', '10', '2017-07-21 15:12:32');
INSERT INTO `customer` VALUES ('137', null, null, 'alvis1', '11', '2017-07-21 15:12:32');
INSERT INTO `customer` VALUES ('138', null, null, 'alvis0', '10', '2017-07-25 14:43:53');
INSERT INTO `customer` VALUES ('139', null, null, 'alvis0', '10', '2017-07-25 14:44:07');
INSERT INTO `customer` VALUES ('140', null, null, 'alvis0', '10', '2017-07-25 14:44:35');
INSERT INTO `customer` VALUES ('141', null, null, 'alvis0', '10', '2017-07-25 14:45:45');
INSERT INTO `customer` VALUES ('142', null, null, 'alvis1', '11', '2017-07-25 14:45:45');
INSERT INTO `customer` VALUES ('143', null, null, 'alvis', null, '2017-07-27 11:01:36');
INSERT INTO `customer` VALUES ('144', 'fwe', 'Ymg5fhzYxYbPRgQZOuakmqvSXeA4uBBnMKtO0BGW++Pr/ALXMIlZfoL2KDbxUJ7ZXWjIgVJd2qbAaljp/AWsFI4EzizGAwY+Z3cIl/juKMNCbcpGoDCCYyY9exq5XfUbRvhcOsMUq29owwPQ3Y9OCw7+zDhOjEXQxrMlkwk61kM=', 'fwe', null, '2017-07-27 11:04:36');
INSERT INTO `customer` VALUES ('145', '11', 'V1vAq9t2NEkW9s/3EpitN0YNKTTXHNPyBpfnYGOB3j8weMxEuk+/fUcywi7RmheMF5F3j0/fjSphOWgqngdS/Kpv/QvOqZIAIevz9OdZRvA07oMX3b7VU9fhqJ9ACyvujy9Pyoou24cGZ26qR2snpCczoItPioHjK0+R5pZRpJE=', '11', null, '2017-07-27 11:06:54');

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
