/*
Navicat MySQL Data Transfer

Source Server         : 172.16.2.85
Source Server Version : 50636
Source Host           : 172.16.2.85:3306
Source Database       : AFData

Target Server Type    : MYSQL
Target Server Version : 50636
File Encoding         : 65001

Date: 2017-08-17 16:30:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_role
-- ----------------------------
DROP TABLE IF EXISTS `t_role`;
CREATE TABLE `t_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `system_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_role
-- ----------------------------
INSERT INTO `t_role` VALUES ('9', '管理员', 'admin');
INSERT INTO `t_role` VALUES ('11', '管理员', 'admin');

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_uuid` char(36) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `last_active_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=198 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('172', '05d44c79-627b-466c-940a-c62074107226', 'alvis', 'TRMYMCbWUzLbyLjQu11nkUA8adT+sAyIxRIiLEPLnjFkMch+omlYC1TzVjW3E7eDFR2EdMc2NMpVrZT9GVKGQPl4lzH6/6MIG70k+asZNiDdWh7ZGPqIGGkGbJa/5h/emNnGwGIhRBKnJ47kiIhgPlS86XTVBPLufHYn4jwxSzk=', 'alvis', null, '2017-08-10 11:06:47');
INSERT INTO `t_user` VALUES ('185', '100d479d-4a56-4117-8bee-82b12887a4df', 'alvis1', 'qVYBhBlAbUBYXeKxKhR1/1Sl3GPeWanoEPackz1bPPOnQj1iPmVWaRfKqWJ/yAd9yR4VpAyWpWXTWQj21bEi2usS/6Oi1hSrvw/KunkaSEUw01+LyJUordP8oiyVpipfR5099oZfvzbBRCUJFed6oaX7DQ/zejIIjNk+WnfTLK4=', 'alvis1', null, '2017-08-10 17:33:45');
INSERT INTO `t_user` VALUES ('186', null, null, null, 'alvis0', '10', '2017-08-11 12:33:57');
INSERT INTO `t_user` VALUES ('187', null, null, null, 'alvis1', '11', '2017-08-11 12:33:57');
INSERT INTO `t_user` VALUES ('188', null, null, null, 'alvis0', '10', '2017-08-11 12:33:57');
INSERT INTO `t_user` VALUES ('189', null, null, null, 'alvis0', '10', '2017-08-11 12:34:18');
INSERT INTO `t_user` VALUES ('190', null, null, null, 'alvis1', '11', '2017-08-11 12:34:18');
INSERT INTO `t_user` VALUES ('191', null, null, null, 'alvis0', '10', '2017-08-11 12:34:18');
INSERT INTO `t_user` VALUES ('192', null, null, null, 'alvis0', '10', '2017-08-11 12:34:52');
INSERT INTO `t_user` VALUES ('193', null, null, null, 'alvis1', '11', '2017-08-11 12:34:52');
INSERT INTO `t_user` VALUES ('194', null, null, null, 'alvis0', '10', '2017-08-11 12:34:52');
INSERT INTO `t_user` VALUES ('195', 'a70f14c1-a003-494a-b2a8-d78c6a6cd312', null, null, 'alvis0', '10', '2017-08-14 16:30:13');
INSERT INTO `t_user` VALUES ('196', '7e58ebcc-9c1e-4d4c-9e39-f8e98840078c', null, null, 'alvis1', '11', '2017-08-14 16:30:13');
INSERT INTO `t_user` VALUES ('197', '78c8a12a-ca6c-46b4-a37b-56a574ed701e', 'test', 'YTmFukL78ryT0yQclt7cepRer+/6oaN3qY6Clcemkc6C4tTXVm4vBuwed3faDYLhEauVxJt+7dJmSSo402dxiOwJ8H0HBEF6BQo6lubDX8KcudPTvwOmkX7G6Hsd+z9UNvSU0Ju5FioN9LMPLMwbC72S4ja52tiA0K4o68oROnQ=', 'test', null, '2017-08-14 16:40:21');
