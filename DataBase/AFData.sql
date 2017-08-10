/*
Navicat MySQL Data Transfer

Source Server         : 172.16.2.86
Source Server Version : 50636
Source Host           : 172.16.2.86:3306
Source Database       : AFData

Target Server Type    : MYSQL
Target Server Version : 50636
File Encoding         : 65001

Date: 2017-08-10 17:49:13
*/

SET FOREIGN_KEY_CHECKS=0;

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

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_uuid` char(36) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `last_active_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=186 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('172', '05d44c79-627b-466c-940a-c62074107226', 'alvis', 'TRMYMCbWUzLbyLjQu11nkUA8adT+sAyIxRIiLEPLnjFkMch+omlYC1TzVjW3E7eDFR2EdMc2NMpVrZT9GVKGQPl4lzH6/6MIG70k+asZNiDdWh7ZGPqIGGkGbJa/5h/emNnGwGIhRBKnJ47kiIhgPlS86XTVBPLufHYn4jwxSzk=', 'alvis', null, '2017-08-10 11:06:47');
INSERT INTO `user` VALUES ('185', '100d479d-4a56-4117-8bee-82b12887a4df', 'alvis1', 'qVYBhBlAbUBYXeKxKhR1/1Sl3GPeWanoEPackz1bPPOnQj1iPmVWaRfKqWJ/yAd9yR4VpAyWpWXTWQj21bEi2usS/6Oi1hSrvw/KunkaSEUw01+LyJUordP8oiyVpipfR5099oZfvzbBRCUJFed6oaX7DQ/zejIIjNk+WnfTLK4=', 'alvis1', null, '2017-08-10 17:33:45');
