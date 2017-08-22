/*
Navicat MySQL Data Transfer

Source Server         : 172.16.2.85
Source Server Version : 50636
Source Host           : 172.16.2.85:3306
Source Database       : AFOrder

Target Server Type    : MYSQL
Target Server Version : 50636
File Encoding         : 65001

Date: 2017-08-22 10:44:51
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
INSERT INTO `t_order_6_0` VALUES ('87134699821989888', 'f5a8cacf-7a1e-4a36-ab25-8f287377c727', '8', '3.00');
INSERT INTO `t_order_6_0` VALUES ('87134699897487360', '26361d82-681f-47f3-94fc-fbea87ce5edf', '16', '7.00');
INSERT INTO `t_order_6_0` VALUES ('87134700010733568', '708dc06a-9f9d-4c02-bcdb-f23b32e6d780', '12', '8.00');
INSERT INTO `t_order_6_0` VALUES ('87134700086231040', '284f440b-fff2-4e65-ace9-64341f14e80e', '27', '12.00');
INSERT INTO `t_order_6_0` VALUES ('87134700098813952', '62971a7b-e57a-40dd-ab75-e1851cfa0a41', '28', '13.00');
INSERT INTO `t_order_6_0` VALUES ('87134700186894336', '887a3724-f748-4f5e-99ea-d4a8e482c621', '32', '17.00');
INSERT INTO `t_order_6_0` VALUES ('87134700212060160', '194cc93f-1161-49ab-b206-ae423db9226d', '23', '18.00');
INSERT INTO `t_order_6_0` VALUES ('87134700463718400', 'ebced3e4-09bb-4508-81c7-17fd210d8510', '40', '25.00');
INSERT INTO `t_order_6_0` VALUES ('87134700614713344', 'e499f501-eb1b-485b-8111-83fe641e4715', '44', '29.00');
INSERT INTO `t_order_6_0` VALUES ('87134700677627904', '9676e63b-32d1-4ec8-b902-d36e19372c1f', '63', '32.00');
INSERT INTO `t_order_6_0` VALUES ('87134700690210816', '48a5e7cb-0bec-4b54-afae-03ab7331e204', '58', '33.00');
INSERT INTO `t_order_6_0` VALUES ('87134700740542464', 'e2973ebf-a942-40d8-a6df-d12a9029f60a', '60', '35.00');
INSERT INTO `t_order_6_0` VALUES ('87134700891537408', '60cc37c7-75b1-4e76-b00b-60cd1c05de64', '76', '39.00');
INSERT INTO `t_order_6_0` VALUES ('87134700916703232', 'a3945971-e6b9-497c-9b8f-defd31fb9c25', '46', '41.00');
INSERT INTO `t_order_6_0` VALUES ('87134700929286144', '3aa5c6b0-0c04-4c72-ba8f-86c27b829d2e', '54', '42.00');
INSERT INTO `t_order_6_0` VALUES ('87134700941869056', 'a8cfc019-5416-44bb-a210-9e1e8f2e16b2', '52', '43.00');
INSERT INTO `t_order_6_0` VALUES ('87134700954451968', '9384ea11-0eb8-4ecb-b099-89711994c411', '90', '44.00');
INSERT INTO `t_order_6_0` VALUES ('87134701004783616', '4f609e6f-efe4-4e31-9814-dbb8e5fd4671', '64', '47.00');
INSERT INTO `t_order_6_0` VALUES ('87134701092864000', 'e3707f41-c1f9-47e2-9f1b-b495e909e5cd', '76', '53.00');
INSERT INTO `t_order_6_0` VALUES ('87134701105446912', 'f9599aff-0982-4223-afcd-f7d5156fa877', '64', '54.00');
INSERT INTO `t_order_6_0` VALUES ('87134701269024768', '2faf1ddd-da0e-4b23-a808-263bcfbf03fa', '70', '57.00');
INSERT INTO `t_order_6_0` VALUES ('87134701281607680', 'f4b62ab6-ace5-43a2-a161-62c0ed832dda', '118', '58.00');
INSERT INTO `t_order_6_0` VALUES ('87134701294190592', '833bcd62-4470-4eee-9ba7-0d5db9b6dc26', '105', '59.00');
INSERT INTO `t_order_6_0` VALUES ('87134701306773504', 'f48624a3-f8e4-497f-beef-1bfd922d53a0', '90', '60.00');
INSERT INTO `t_order_6_0` VALUES ('87134701319356416', 'a718ded8-e79d-4827-bd95-31b07cb38168', '76', '61.00');
INSERT INTO `t_order_6_0` VALUES ('87134701331939328', 'aee27d4e-87bb-4edb-bde6-d8bdd49339b1', '79', '62.00');
INSERT INTO `t_order_6_0` VALUES ('87134701407436800', '039f22c3-f836-4ec0-bedc-185c1f7cd839', '100', '67.00');
INSERT INTO `t_order_6_0` VALUES ('87134701420019712', '554cb078-e335-4ba7-be2d-c4112e484bf2', '70', '68.00');
INSERT INTO `t_order_6_0` VALUES ('87134701470351360', '29c563cc-d442-4530-ab3b-7dba0f060552', '96', '71.00');
INSERT INTO `t_order_6_0` VALUES ('87134701482934272', 'db12e0c3-9464-4629-a892-7873e185f60a', '76', '72.00');
INSERT INTO `t_order_6_0` VALUES ('87134701495517184', 'caeae999-72c3-4d6f-85bf-74b13d40714f', '142', '73.00');
INSERT INTO `t_order_6_0` VALUES ('87134701810089984', 'd82561d1-a7b9-4250-b9db-21224152a60c', '92', '87.00');
INSERT INTO `t_order_6_0` VALUES ('87134701822672896', '81d04b27-cfa9-468f-8849-4ef4b55efcbf', '163', '88.00');
INSERT INTO `t_order_6_0` VALUES ('87134701835255808', 'a9bc2dce-838f-42a7-9e39-588e54ba27b9', '148', '89.00');
INSERT INTO `t_order_6_0` VALUES ('87134701847838720', 'c0e438bf-5dcd-4426-8788-ef69c0854d35', '115', '90.00');
INSERT INTO `t_order_6_0` VALUES ('87134701860421632', '3e5098ae-054f-40eb-a941-fee36f74b736', '148', '91.00');
INSERT INTO `t_order_6_0` VALUES ('87134701873004544', '221bdb3b-8f5a-4dd5-bcb2-f39c02b9b81a', '128', '92.00');
INSERT INTO `t_order_6_0` VALUES ('87134702137245696', 'aea04699-3f1a-4f11-b75c-1ce83424d0e3', '208', '103.00');
INSERT INTO `t_order_6_0` VALUES ('87134702149828608', 'd4649335-39b7-4439-9005-5e2b6f584355', '210', '104.00');
INSERT INTO `t_order_6_0` VALUES ('87134702162411520', '3ade11ac-d1f0-4074-95c1-62bcce8bfb15', '120', '105.00');
INSERT INTO `t_order_6_0` VALUES ('87134702174994432', '9a8d1329-80db-4871-9ead-9ea0d587fc40', '211', '106.00');
INSERT INTO `t_order_6_0` VALUES ('87134702187577344', 'c9ada6f2-533f-472e-b5c5-bb5b59a12245', '132', '107.00');
INSERT INTO `t_order_6_0` VALUES ('87134702250491904', '28e1b86b-4461-4e59-bba2-23e0f97963e1', '181', '112.00');
INSERT INTO `t_order_6_0` VALUES ('87134702363738112', 'dc29772f-371b-4af0-bc0f-6ff115ef2fbc', '244', '121.00');
INSERT INTO `t_order_6_0` VALUES ('87134702376321024', 'de1d4fd3-d215-4c6d-ac16-7e79e6a723dd', '176', '122.00');
INSERT INTO `t_order_6_0` VALUES ('87134702388903936', '44be934f-50d4-4b8a-a80b-889ea2070428', '216', '123.00');
INSERT INTO `t_order_6_0` VALUES ('87134702615396352', 'c9497b36-1e26-4115-b975-f25d6737f47b', '260', '132.00');
INSERT INTO `t_order_6_0` VALUES ('87134702653145088', '022b9b68-f0ff-4ad6-a461-8bffa5e1d9ef', '178', '134.00');
INSERT INTO `t_order_6_0` VALUES ('87134702678310912', '9d0a9c0c-85df-421e-ba60-1ab4e96f452f', '160', '135.00');
INSERT INTO `t_order_6_0` VALUES ('87134702703476736', '9493332b-b25b-42bc-a5da-8b618ababf20', '148', '136.00');
INSERT INTO `t_order_6_0` VALUES ('87134702766391296', 'e725bf0d-ec42-42cf-b2f7-b5caefa9228a', '250', '140.00');
INSERT INTO `t_order_6_0` VALUES ('87134702778974208', '06764cb2-f732-49ed-baca-32bc71811179', '216', '141.00');
INSERT INTO `t_order_6_0` VALUES ('87134702816722944', '5201d052-40de-495c-a78d-f62b441d0705', '248', '143.00');
INSERT INTO `t_order_6_0` VALUES ('87134702892220416', 'cb4e0b7f-9c29-442b-9740-492cefb62bc1', '280', '145.00');
INSERT INTO `t_order_6_0` VALUES ('87134702955134976', '01a0b587-91de-4b9c-a501-339cf5ddb0c3', '167', '146.00');
INSERT INTO `t_order_6_0` VALUES ('87134702967717888', 'de304d7c-13b6-49c8-a485-e753c456d7c6', '172', '147.00');
INSERT INTO `t_order_6_0` VALUES ('87134702980300800', '68ec7394-517b-4e2d-ba9d-091bdc1a5d4d', '163', '148.00');
INSERT INTO `t_order_6_0` VALUES ('87134702992883712', '3cd2d353-194c-455f-bcf4-2a4aaace8b3b', '230', '149.00');
INSERT INTO `t_order_6_0` VALUES ('87134703005466624', 'b1304a25-39b6-49e6-89b2-a3b4c0ca89a5', '225', '150.00');
INSERT INTO `t_order_6_0` VALUES ('87134703043215360', 'd2b2070a-0181-4ef9-873e-e9945432ab79', '206', '153.00');
INSERT INTO `t_order_6_0` VALUES ('87134703055798272', '91053f85-8e94-4d26-a78e-adb07345ea43', '196', '154.00');
INSERT INTO `t_order_6_0` VALUES ('87134703080964096', 'ed3baea2-da35-4195-a77d-ff938d7c132e', '230', '156.00');
INSERT INTO `t_order_6_0` VALUES ('87134703093547008', '6530ea39-838e-4664-93f9-900e12af1b67', '316', '157.00');
INSERT INTO `t_order_6_0` VALUES ('87134703106129920', '5d6d49be-af32-44be-9073-8f813a76365c', '301', '158.00');
INSERT INTO `t_order_6_0` VALUES ('87134703194210304', '143c7b78-4096-4b54-ae6e-e5e40eaba110', '180', '165.00');
INSERT INTO `t_order_6_0` VALUES ('87134703206793216', '831b4013-35a3-4e03-ac49-94ecbb078be4', '172', '166.00');
INSERT INTO `t_order_6_0` VALUES ('87134703357788160', 'a224420d-7806-45b3-9650-e6fc87b4ce91', '230', '170.00');
INSERT INTO `t_order_6_0` VALUES ('87134703382953984', 'd3c84327-22bb-47d3-b8be-e6e7bd308fcd', '340', '171.00');
INSERT INTO `t_order_6_0` VALUES ('87134703395536896', 'feab0ee1-a106-4f30-9bd3-d00a709b15d6', '241', '172.00');
INSERT INTO `t_order_6_0` VALUES ('87134703471034368', '05874392-6e81-4002-ade0-f915f82d1c29', '272', '177.00');
INSERT INTO `t_order_6_0` VALUES ('87134703483617280', '4ac10988-8737-433f-add9-fda27e741d2f', '253', '178.00');
INSERT INTO `t_order_6_0` VALUES ('87134703496200192', '5a106b32-5838-450f-9531-5cff956d381d', '276', '179.00');
INSERT INTO `t_order_6_0` VALUES ('87134703508783104', '38c1d055-1815-47af-a5a3-2042d0fd0c54', '285', '180.00');
INSERT INTO `t_order_6_0` VALUES ('87134703521366016', 'c45af39c-bbac-4c98-b1d0-aad690723b12', '256', '181.00');
INSERT INTO `t_order_6_0` VALUES ('87134703533948928', 'a820773e-be3d-4e66-bd5a-64644dff741d', '197', '182.00');
INSERT INTO `t_order_6_0` VALUES ('87134703559114752', '63ea43b6-f595-4aaf-a6a2-579cf51c2163', '370', '184.00');
INSERT INTO `t_order_6_0` VALUES ('87134703634612224', '0ab75a44-496d-4ca9-b269-8bffa6009116', '244', '187.00');
INSERT INTO `t_order_6_0` VALUES ('87134703684943872', '14726d3a-f9aa-48f9-8f9a-4d29a72ce194', '322', '189.00');
INSERT INTO `t_order_6_0` VALUES ('87134703810772992', 'be4fc879-d173-4201-9001-c9d080eff147', '384', '191.00');
INSERT INTO `t_order_6_0` VALUES ('87134703823355904', '6da9dcd3-578a-4237-9621-aae56adf5994', '336', '192.00');
INSERT INTO `t_order_6_0` VALUES ('87134703835938816', '82b499b6-7f74-43bf-a0f6-bd2b4a0b0d26', '208', '193.00');
INSERT INTO `t_order_6_0` VALUES ('87134703848521728', '7c54a831-25ce-449a-b33f-93f0d6bb4a05', '359', '194.00');
INSERT INTO `t_order_6_0` VALUES ('87134703861104640', '6f839cdd-14f4-4eb8-9fa5-8d2fcf9d8dbe', '380', '195.00');
INSERT INTO `t_order_6_0` VALUES ('87134703873687552', '50f22467-0fcd-49e8-aa01-ba9682c11e87', '280', '196.00');
INSERT INTO `t_order_6_0` VALUES ('87134703886270464', 'f1fd4b88-817a-42e1-ad4a-2daa9f47ced1', '294', '197.00');
INSERT INTO `t_order_6_0` VALUES ('87134703898853376', '75e96bf5-e94c-40d6-afcc-2dd6d0c9bbbe', '279', '198.00');
INSERT INTO `t_order_6_0` VALUES ('87134703936602112', '0380a8b9-d2a6-42f2-94c2-d0490d258e6c', '372', '201.00');
INSERT INTO `t_order_6_0` VALUES ('87134704012099584', '30669c2e-4d5c-4e96-a5e4-00c517c62988', '408', '207.00');
INSERT INTO `t_order_6_0` VALUES ('87134704213426176', '3a5c7a9b-2930-444b-ab62-b98bedab9154', '428', '213.00');
INSERT INTO `t_order_6_0` VALUES ('87134704364421120', 'c338833a-72e6-4c51-a86d-cab66f1fbdb9', '400', '223.00');
INSERT INTO `t_order_6_0` VALUES ('87134704377004032', 'ca58822d-8bb8-4820-a817-e897733b93fd', '384', '224.00');
INSERT INTO `t_order_6_0` VALUES ('87134704452501504', 'dd64d128-0c9e-4fe5-96ae-c6d9ebc8a8c4', '300', '231.00');
INSERT INTO `t_order_6_0` VALUES ('87134704792240128', '4f1d97f3-c677-4dfb-aa21-e54ba7de59c6', '480', '245.00');
INSERT INTO `t_order_6_0` VALUES ('87134704804823040', 'b37c767e-a077-4fdf-8eb9-4bd39dd3d31e', '298', '246.00');
INSERT INTO `t_order_6_0` VALUES ('87134704943235072', '8f9ad1ba-56d3-4808-83c0-f1f42cd66893', '433', '254.00');
INSERT INTO `t_order_6_0` VALUES ('87134705043898368', '08f065fd-45a2-4c9c-9af8-855e9d47fc45', '480', '255.00');
INSERT INTO `t_order_6_0` VALUES ('87134705106812928', 'd9556979-ecd8-43ff-917b-4cc34370a831', '355', '260.00');
INSERT INTO `t_order_6_0` VALUES ('87134705119395840', 'ba772053-fb1f-4e0d-80c2-e5edb70da063', '286', '261.00');
INSERT INTO `t_order_6_0` VALUES ('87134705131978752', 'f34d9436-2f2d-4ab7-a82e-ab4da780c8a4', '427', '262.00');
INSERT INTO `t_order_6_0` VALUES ('87134705220059136', 'acff51da-9297-4998-b52a-b6011db54907', '505', '270.00');
INSERT INTO `t_order_6_0` VALUES ('87134705232642048', '6b24228c-2fc8-4f45-84e8-28994178ca50', '460', '271.00');
INSERT INTO `t_order_6_0` VALUES ('87134705245224960', 'b63f2602-0960-4a65-8228-ccd82cb9edc1', '500', '272.00');
INSERT INTO `t_order_6_0` VALUES ('87134705257807872', '33848b34-319a-40e2-9ce9-147a59573ca7', '456', '273.00');
INSERT INTO `t_order_6_0` VALUES ('87134705320722432', 'fcf8fb69-a171-4232-8014-340dd9fe96d2', '416', '278.00');
INSERT INTO `t_order_6_0` VALUES ('87134705371054080', 'a99cfebb-c794-412f-93f8-ad5d279eee8a', '428', '281.00');
INSERT INTO `t_order_6_0` VALUES ('87134705484300288', '1e82266f-e687-4fb8-92e7-3fb961b9b431', '510', '282.00');
INSERT INTO `t_order_6_0` VALUES ('87134705559797760', 'f759683f-8d73-464b-a694-12d196e9dcbb', '322', '286.00');
INSERT INTO `t_order_6_0` VALUES ('87134705622712320', '5c3611e0-ed65-4e14-ad66-d96a06e6666a', '300', '290.00');
INSERT INTO `t_order_6_0` VALUES ('87134705937285120', 'b86206d6-a3f3-4d80-a86d-c501f52ee54c', '496', '298.00');
INSERT INTO `t_order_6_0` VALUES ('87134705949868032', 'e117fc00-3747-4f89-b6ee-b798c7f6ca4a', '324', '299.00');
INSERT INTO `t_order_6_0` VALUES ('87134706012782592', '037369ba-603b-45aa-b1f9-f5710768d1bd', '380', '305.00');
INSERT INTO `t_order_6_0` VALUES ('87134706126028800', '065c39fa-e99d-435c-86bb-06876b62436c', '514', '313.00');
INSERT INTO `t_order_6_0` VALUES ('87134706176360448', '34552b60-e7ca-4a57-a808-a4a7c86d2248', '541', '316.00');
INSERT INTO `t_order_6_0` VALUES ('87134706327355392', '276ae44b-8354-4f5b-baca-64b6cc6b8b0b', '640', '319.00');
INSERT INTO `t_order_6_0` VALUES ('87134706402852864', '611ae2a9-d074-42bb-81d0-8127afc61bfd', '340', '325.00');
INSERT INTO `t_order_6_0` VALUES ('87134706415435776', '051e816c-75f9-4de7-b4f2-a6c2130173cc', '602', '326.00');
INSERT INTO `t_order_6_0` VALUES ('87134706428018688', '0c0be542-ab5d-4dc6-91f6-659abbc00611', '388', '327.00');
INSERT INTO `t_order_6_0` VALUES ('87134706440601600', 'fd0f1333-d954-44e7-b35b-0c75f81ba2b6', '433', '328.00');
INSERT INTO `t_order_6_0` VALUES ('87134706453184512', '30482b07-473d-46bf-8dbc-7ea6bc44c2b9', '482', '329.00');
INSERT INTO `t_order_6_0` VALUES ('87134706490933248', '98d35d51-bc3c-452c-9285-8c720248bf3b', '462', '332.00');
INSERT INTO `t_order_6_0` VALUES ('87134706516099072', '585b5536-df1e-474b-852f-d9a6a2d8f2d8', '337', '334.00');
INSERT INTO `t_order_6_0` VALUES ('87134706528681984', '09586f7d-903a-462c-90cd-65175172d268', '520', '335.00');
INSERT INTO `t_order_6_0` VALUES ('87134706579013632', '78d7828d-3e35-4f64-9f55-659b4bc98fbd', '476', '339.00');
INSERT INTO `t_order_6_0` VALUES ('87134706767757312', '37be0601-521d-47fe-9991-1a1791305c9a', '354', '344.00');
INSERT INTO `t_order_6_0` VALUES ('87134706843254784', 'fad1e2f8-304c-4910-a50e-7a754adefda2', '615', '350.00');
INSERT INTO `t_order_6_0` VALUES ('87134706893586432', 'b3da47dc-84e0-433a-8c9a-31b7f4170447', '460', '355.00');
INSERT INTO `t_order_6_0` VALUES ('87134706931335168', '45eebcb1-0de0-493d-b71c-e118d7e2ef5b', '602', '357.00');
INSERT INTO `t_order_6_0` VALUES ('87134707006832640', '2a9660da-24fa-42be-8d53-118d2d20a676', '469', '364.00');
INSERT INTO `t_order_6_0` VALUES ('87134707019415552', '82857e12-11d3-4408-94c3-d86b8ee62308', '470', '365.00');
INSERT INTO `t_order_6_0` VALUES ('87134707031998464', 'cfdb9c9a-2dac-4fae-922d-4187edb8b2ed', '461', '366.00');
INSERT INTO `t_order_6_0` VALUES ('87134707157827584', '0ac6f741-e5bd-4ca1-b114-a9bb28093392', '415', '368.00');
INSERT INTO `t_order_6_0` VALUES ('87134707195576320', 'c79b748d-750b-4d5e-a5f0-5a05100d0ea6', '730', '370.00');
INSERT INTO `t_order_6_0` VALUES ('87134707208159232', 'f4291a11-3827-45e1-9290-4692f1060dc8', '524', '371.00');
INSERT INTO `t_order_6_0` VALUES ('87134707333988352', '95b03031-3aa5-492f-b2c4-a5c5c7921f01', '436', '379.00');
INSERT INTO `t_order_6_0` VALUES ('87134707371737088', 'bc52422e-4862-463a-9eec-87231bd08195', '433', '382.00');
INSERT INTO `t_order_6_0` VALUES ('87134707384320000', '65e2349c-7422-4bfa-b814-308db36169be', '516', '383.00');
INSERT INTO `t_order_6_0` VALUES ('87134707396902912', '781e6793-4b07-46f1-9ae4-a1a9c7898850', '499', '384.00');
INSERT INTO `t_order_6_0` VALUES ('87134707409485824', '9665f484-06c0-4604-8a36-2591affcd27d', '610', '385.00');
INSERT INTO `t_order_6_0` VALUES ('87134707598229504', '64547c76-ed2b-4b32-b2dc-bddbc1f61322', '680', '390.00');
INSERT INTO `t_order_6_0` VALUES ('87134707648561152', 'c8d667e4-ad02-4728-8432-f625468a5f48', '685', '394.00');
INSERT INTO `t_order_6_0` VALUES ('87134707661144064', 'e36fd7f1-e4e2-4cb8-9b5f-7f368a5294cc', '580', '395.00');
INSERT INTO `t_order_6_0` VALUES ('87134707724058624', '8f7a9578-1f04-4b70-b2f1-85e65024415f', '482', '401.00');
INSERT INTO `t_order_6_0` VALUES ('87134707749224448', 'ddcdb82e-420c-474f-b8ab-53a472681d31', '724', '403.00');
INSERT INTO `t_order_6_0` VALUES ('87134707761807360', 'aa119f94-9a09-4c7c-af39-9400d4245a25', '437', '404.00');
INSERT INTO `t_order_6_0` VALUES ('87134708164460544', '7a2ac6cd-0a31-46c0-88bc-122c113e4fe9', '648', '423.00');
INSERT INTO `t_order_6_0` VALUES ('87134708227375104', 'f30df585-02ba-464c-97f9-35aa952a002e', '621', '428.00');
INSERT INTO `t_order_6_0` VALUES ('87134708252540928', 'a2d82209-2a9d-4b75-854f-5fe5df024030', '566', '429.00');
INSERT INTO `t_order_6_0` VALUES ('87134708466450432', '1a7dccfe-2515-4d88-b945-79b3972c540e', '780', '435.00');
INSERT INTO `t_order_6_0` VALUES ('87134708479033344', 'ef9d5bf4-4a9b-49dd-b93c-e83af4bf40dd', '874', '436.00');
INSERT INTO `t_order_6_0` VALUES ('87134708491616256', 'e34e583d-33ae-442f-b4eb-dd519e3eb6d5', '792', '437.00');
INSERT INTO `t_order_6_0` VALUES ('87134708504199168', '84ef2d4a-8732-4f13-b831-4f9b83f12ed2', '866', '438.00');
INSERT INTO `t_order_6_0` VALUES ('87134708541947904', 'fdcc38c5-4618-480f-9c9b-29fcd608721d', '605', '440.00');
INSERT INTO `t_order_6_0` VALUES ('87134708592279552', 'ca858660-003d-4414-8654-1cc6e426a2db', '730', '445.00');
INSERT INTO `t_order_6_0` VALUES ('87134708617445376', '3ba675d9-e71c-4891-ab16-f64c05ae3c0d', '676', '447.00');
INSERT INTO `t_order_6_0` VALUES ('87134708630028288', '77f781d7-aa82-49ae-98f1-9af77860e500', '469', '448.00');
INSERT INTO `t_order_6_0` VALUES ('87134708692942848', '24b5aa0c-4306-4991-acc8-8ec46e69425e', '842', '453.00');
INSERT INTO `t_order_6_0` VALUES ('87134708705525760', '2c61b85d-1d5b-4e00-8e96-fa3f2e301ed9', '775', '454.00');
INSERT INTO `t_order_6_0` VALUES ('87134708743274496', 'c3dff964-b183-4e10-9da8-b03c859bb766', '720', '456.00');
INSERT INTO `t_order_6_0` VALUES ('87134708755857408', 'a4d81660-6890-446b-8694-19fb3195375a', '538', '457.00');
INSERT INTO `t_order_6_0` VALUES ('87134708894269440', '32eb3fdc-7174-4867-84cd-bf995fced8ed', '866', '461.00');
INSERT INTO `t_order_6_0` VALUES ('87134708957184000', '0e6b7196-0ca1-40e4-8d25-8f94449fe314', '826', '466.00');
INSERT INTO `t_order_6_0` VALUES ('87134709020098560', '0172c9a1-8d35-4459-ae2b-560c79d16f27', '514', '472.00');
INSERT INTO `t_order_6_0` VALUES ('87134709032681472', 'a0fc6835-e245-4fd6-ae52-b0bdad5654e2', '608', '473.00');
INSERT INTO `t_order_6_0` VALUES ('87134709095596032', 'db284165-7813-4224-8e74-df78395efe8b', '812', '477.00');
INSERT INTO `t_order_6_0` VALUES ('87134709133344768', '0e3431bc-27c7-4513-a53a-2421577a651c', '710', '480.00');
INSERT INTO `t_order_6_0` VALUES ('87134709322088448', 'a3bb071a-abed-4b7b-bf92-298971c5ba15', '580', '485.00');
INSERT INTO `t_order_6_0` VALUES ('87134709334671360', '41a7f48c-6ba7-49cd-bd46-9a415c75d8e1', '704', '486.00');
INSERT INTO `t_order_6_0` VALUES ('87134709422751744', 'b4f01c28-dfcb-4eee-955c-60f50426cd52', '615', '492.00');
INSERT INTO `t_order_6_0` VALUES ('87134709485666304', '3c1ec3cd-a412-415e-baae-414bd2718159', '800', '497.00');
INSERT INTO `t_order_6_0` VALUES ('87134709498249216', 'e78ea324-6422-48c8-9d6c-35e22e2f2b60', '858', '498.00');
INSERT INTO `t_order_6_0` VALUES ('87134709548580864', '7d59e10b-a741-472a-b16b-5f6063d036c1', '684', '503.00');
INSERT INTO `t_order_6_0` VALUES ('87134709888319488', '31975bae-0ce7-43b5-9bc6-3f998d054def', '531', '516.00');
INSERT INTO `t_order_6_0` VALUES ('87134709926068224', '29363b4c-1b01-4e38-8b2b-89d23ff1cf03', '580', '520.00');
INSERT INTO `t_order_6_0` VALUES ('87134709938651136', 'b108124b-3d4b-4eba-bf0e-8ac3fc741921', '748', '521.00');
INSERT INTO `t_order_6_0` VALUES ('87134709951234048', 'c52fb52b-a1b8-43f9-9fb8-8668050e16e5', '690', '522.00');
INSERT INTO `t_order_6_0` VALUES ('87134710114811904', '36f3937c-0508-4fd0-afb5-b7069a805215', '552', '527.00');
INSERT INTO `t_order_6_0` VALUES ('87134710202892288', '7dc69799-0a23-4fd4-ab31-548d941e4c75', '923', '534.00');
INSERT INTO `t_order_6_0` VALUES ('87134710290972672', '47bd6f57-4843-4c24-8cc6-4fe3c300f452', '855', '542.00');
INSERT INTO `t_order_6_0` VALUES ('87134710303555584', '6d496371-0527-4548-839f-77e7ae4d2e51', '808', '543.00');
INSERT INTO `t_order_6_0` VALUES ('87134710328721408', 'bfb3a807-dec6-4b95-8519-dc62e06f47db', '780', '545.00');
INSERT INTO `t_order_6_0` VALUES ('87134710618128384', '1da9d1f9-1ad7-4a80-ae80-b81b1302a79c', '1000', '557.00');
INSERT INTO `t_order_6_0` VALUES ('87134710630711296', '805ff188-c7a5-40e3-9110-4da803fbdbb0', '690', '558.00');
INSERT INTO `t_order_6_0` VALUES ('87134710643294208', '228455c5-feb2-4ca4-b1fd-57c75668c60a', '712', '559.00');
INSERT INTO `t_order_6_0` VALUES ('87134710706208768', '53e11148-3d0c-4ab4-920c-cd84fccecf34', '603', '564.00');
INSERT INTO `t_order_6_0` VALUES ('87134710718791680', '7c411d94-c9a1-4f5b-a0b3-28b7f517e533', '970', '565.00');
INSERT INTO `t_order_6_0` VALUES ('87134710756540416', 'dc5d49a9-29a8-488e-b617-11de6a83635a', '1084', '569.00');
INSERT INTO `t_order_6_0` VALUES ('87134710794289152', '2d07b1df-8d06-46b8-bb14-74bc6c1830eb', '1081', '572.00');
INSERT INTO `t_order_6_0` VALUES ('87134710806872064', '1fdd2da8-3f7e-4408-8337-6a72ee84017e', '962', '573.00');
INSERT INTO `t_order_6_0` VALUES ('87134710857203712', '3e7687e7-5797-4481-9000-95d3959883e8', '720', '576.00');
INSERT INTO `t_order_6_0` VALUES ('87134710957867008', 'ae1d2b3f-81d5-440e-a74e-ef556f433adf', '904', '577.00');
INSERT INTO `t_order_6_0` VALUES ('87134711008198656', '345ac92e-9410-4bda-8160-97f91778745b', '720', '581.00');
INSERT INTO `t_order_6_0` VALUES ('87134711071113216', '11cf6bbe-317c-423a-9969-f43bc4a442a9', '730', '586.00');
INSERT INTO `t_order_6_0` VALUES ('87134711108861952', 'd1fff4cc-9f2b-4652-89e0-66a3e13c8eda', '860', '590.00');
INSERT INTO `t_order_6_0` VALUES ('87134711146610688', '92b17b1a-8723-4ad0-acb4-f13e9fd2db1d', '1104', '593.00');
INSERT INTO `t_order_6_0` VALUES ('87134711209525248', '6ef0be6f-b626-431f-afcf-c38605cba5aa', '620', '599.00');
INSERT INTO `t_order_6_0` VALUES ('87134711398268928', 'da9449ba-dfb0-4fbd-94a5-ea57590c80ae', '1182', '606.00');
INSERT INTO `t_order_6_0` VALUES ('87134711410851840', 'd1f848e2-1244-4806-b43f-b5b8c69d95e1', '928', '607.00');
INSERT INTO `t_order_6_0` VALUES ('87134711473766400', 'da0e86d3-beab-4c5e-a2b4-930833d61398', '715', '610.00');
INSERT INTO `t_order_6_0` VALUES ('87134711511515136', '441b649d-3782-45ee-af45-46c0658d1293', '819', '614.00');
INSERT INTO `t_order_6_0` VALUES ('87134711524098048', 'b01acd14-ac21-4eba-8719-36d77b1b995a', '1000', '615.00');
INSERT INTO `t_order_6_0` VALUES ('87134711587012608', '6d6c376c-b9cb-4344-a3c6-ecaef33991f6', '1156', '619.00');
INSERT INTO `t_order_6_0` VALUES ('87134711612178432', '38c93b53-afec-4964-bd33-a0de6a57904e', '1090', '621.00');
INSERT INTO `t_order_6_0` VALUES ('87134711662510080', '2ec30b7f-781d-4333-9f46-4821b9c46824', '1140', '623.00');
INSERT INTO `t_order_6_0` VALUES ('87134711800922112', 'f93add6c-2e9f-453e-98b5-90580760fbef', '842', '626.00');
INSERT INTO `t_order_6_0` VALUES ('87134711863836672', '22fb9100-6855-45a6-85a3-ebd09d819f81', '832', '631.00');
INSERT INTO `t_order_6_0` VALUES ('87134711876419584', 'd7a48b9d-2536-418c-98d3-9a7c8a082c88', '727', '632.00');
INSERT INTO `t_order_6_0` VALUES ('87134711889002496', 'adcdc118-b7b3-4c2b-bd32-2ff7198fcb5e', '714', '633.00');
INSERT INTO `t_order_6_0` VALUES ('87134711914168320', '3221d86f-46d5-4904-926a-9627a3593817', '820', '635.00');
INSERT INTO `t_order_6_0` VALUES ('87134711951917056', '83e7d50f-1b58-47ef-87e0-112dfb6586d3', '1196', '639.00');
INSERT INTO `t_order_6_0` VALUES ('87134711989665792', '590df9e3-0cd0-4dcf-945e-547e3f5595ae', '894', '641.00');
INSERT INTO `t_order_6_0` VALUES ('87134712065163264', '4d367ec4-7e5c-458e-b14b-6b730e528ada', '792', '648.00');
INSERT INTO `t_order_6_0` VALUES ('87134712128077824', 'd0b9a02c-9106-4691-aa2e-e618ef286f91', '756', '651.00');
INSERT INTO `t_order_6_0` VALUES ('87134712253906944', 'b62c2635-35b3-432d-bf61-9f37b240a362', '1182', '653.00');
INSERT INTO `t_order_6_0` VALUES ('87134712266489856', '57036d3a-37e7-46f5-a90d-330bc86cb424', '772', '654.00');
INSERT INTO `t_order_6_0` VALUES ('87134712304238592', '66df8dd3-426a-4cae-b19c-d1a54907896a', '1234', '658.00');
INSERT INTO `t_order_6_0` VALUES ('87134712341987328', '31f42784-a22b-440f-9804-ef3010428011', '1265', '662.00');
INSERT INTO `t_order_6_0` VALUES ('87134712367153152', 'fd22b8e7-1c77-4324-a709-04d2ffa6b382', '721', '664.00');
INSERT INTO `t_order_6_0` VALUES ('87134712404901888', '2b608f99-596f-4f3c-a78d-f975a9378415', '1262', '668.00');
INSERT INTO `t_order_6_0` VALUES ('87134712430067712', '3693d8dd-08d3-412c-a6b8-c63fb8680da4', '688', '671.00');
INSERT INTO `t_order_6_0` VALUES ('87134712480399360', 'b4ed35fe-6421-4763-8195-2ed68bcf45e3', '1291', '676.00');
INSERT INTO `t_order_6_0` VALUES ('87134712492982272', 'a6ab8d8d-fe2e-4e8c-a342-0aa5028d50ba', '1000', '677.00');
INSERT INTO `t_order_6_0` VALUES ('87134712505565184', '14ed677a-1739-4c34-b265-aa715061d5c4', '1320', '678.00');
INSERT INTO `t_order_6_0` VALUES ('87134712543313920', 'b6f0a5d2-00f1-481b-8179-9c501eb8c87a', '945', '680.00');
INSERT INTO `t_order_6_0` VALUES ('87134712555896832', 'd5f7c17d-1876-4073-b28e-05492d643c87', '874', '681.00');
INSERT INTO `t_order_6_0` VALUES ('87134712656560128', '243f59a8-1bff-4508-b3c8-317c6e0d6c67', '1300', '682.00');
INSERT INTO `t_order_6_0` VALUES ('87134712669143040', '1c0722e0-f863-45c1-84ab-3d6219559b31', '820', '683.00');
INSERT INTO `t_order_6_0` VALUES ('87134712832720896', 'b88a2cde-e394-440f-904b-62cc24ab0c76', '1356', '689.00');
INSERT INTO `t_order_6_0` VALUES ('87134712883052544', '92c060c2-6e7a-42b1-ac79-40837aef02e9', '1290', '690.00');
INSERT INTO `t_order_6_0` VALUES ('87134712958550016', '378a335c-2d68-4905-86c9-d7714f518fa9', '1052', '693.00');
INSERT INTO `t_order_6_0` VALUES ('87134713172459520', '3f027bdd-e398-47b0-9127-18c249539814', '844', '701.00');
INSERT INTO `t_order_6_0` VALUES ('87134713185042432', 'b857224f-5e82-45a0-89eb-1e5c4b82f475', '1203', '702.00');
INSERT INTO `t_order_6_0` VALUES ('87134713273122816', '60c3ed12-a169-47c9-b708-62e9bafeff41', '1000', '710.00');
INSERT INTO `t_order_6_0` VALUES ('87134713310871552', 'd54513f9-fd35-42c5-b145-118b198a8ad1', '1084', '711.00');
INSERT INTO `t_order_6_0` VALUES ('87134713323454464', 'c3462bff-1eb3-4986-8542-ae8bb1bb5a93', '847', '712.00');
INSERT INTO `t_order_6_0` VALUES ('87134713348620288', '9cda0b6b-cee5-41db-8ea5-d36dba4f7dff', '820', '715.00');
INSERT INTO `t_order_6_0` VALUES ('87134713361203200', '72c6ea1c-8cb7-428e-bb1e-44bc38dddd4d', '1196', '716.00');
INSERT INTO `t_order_6_0` VALUES ('87134713537363968', 'e9840400-e317-47c4-b4f8-38036a902209', '830', '720.00');
INSERT INTO `t_order_6_0` VALUES ('87134713549946880', '0d2a59ae-5c17-4f6e-8798-1a0f5be0c4ad', '868', '721.00');
INSERT INTO `t_order_6_0` VALUES ('87134713562529792', 'aee1190e-d28a-4c59-8318-5ef41f0d8ab1', '1054', '722.00');
INSERT INTO `t_order_6_0` VALUES ('87134713625444352', '5f92c674-9025-4475-87ed-7a1dd5902ec6', '800', '725.00');
INSERT INTO `t_order_6_0` VALUES ('87134713650610176', '25647d85-95c5-4244-a00c-4fcf07edec7c', '1336', '726.00');
INSERT INTO `t_order_6_0` VALUES ('87134713776439296', '6408bc58-f5d7-4be0-9607-be29d28ef55f', '1002', '728.00');
INSERT INTO `t_order_6_0` VALUES ('87134713789022208', 'f5e8a4e6-ff41-4dff-b42b-67a76802d2cd', '814', '729.00');
INSERT INTO `t_order_6_0` VALUES ('87134714053263360', 'dd711689-1698-4c2a-ab97-5e752e1313d2', '860', '740.00');
INSERT INTO `t_order_6_0` VALUES ('87134714091012096', '497d8ecc-dce9-4e88-a859-c2216e21974b', '1135', '742.00');
INSERT INTO `t_order_6_0` VALUES ('87134714103595008', '44f500c1-4b62-4abc-bf83-6da784596181', '1132', '743.00');
INSERT INTO `t_order_6_0` VALUES ('87134714116177920', 'f5bcdc87-47ba-49b8-b301-e4afa18ce0bd', '755', '744.00');
INSERT INTO `t_order_6_0` VALUES ('87134714141343744', 'eaacf5e8-ee5b-4140-a10b-5f4801b3516a', '1036', '746.00');
INSERT INTO `t_order_6_0` VALUES ('87134714166509568', 'ed47f88f-b388-4bc0-b1bb-740b13a463f7', '1468', '749.00');
INSERT INTO `t_order_6_0` VALUES ('87134714179092480', 'a302fb70-6aee-4b38-8d60-569e766398fa', '1375', '750.00');
INSERT INTO `t_order_6_0` VALUES ('87134714204258304', 'dead1d1b-84fe-4840-aba5-fdd4c639d7e2', '1077', '752.00');
INSERT INTO `t_order_6_0` VALUES ('87134714355253248', '2e8a8bc8-5fb9-4540-b46b-20d7dcd956b3', '780', '755.00');
INSERT INTO `t_order_6_0` VALUES ('87134714367836160', 'b8f129d9-9ca4-4322-b59a-1d64636f7c4c', '939', '756.00');
INSERT INTO `t_order_6_0` VALUES ('87134714380419072', '88ef2527-b4bc-48f0-906f-6bffc2d42ec3', '1192', '757.00');
INSERT INTO `t_order_6_0` VALUES ('87134714393001984', 'ade79317-c4d0-4fd5-a67e-725ef6aa4c1e', '1518', '758.00');
INSERT INTO `t_order_6_0` VALUES ('87134714430750720', '9f3ab1c5-de02-4b98-9910-14d421c97e13', '831', '762.00');
INSERT INTO `t_order_6_0` VALUES ('87134714543996928', 'cf5d524c-d7c1-43f0-8b52-b131f0b6bfb0', '1150', '766.00');
INSERT INTO `t_order_6_0` VALUES ('87134714581745664', '3ebaeee2-aa09-460f-ac5c-3e385bce607e', '1184', '767.00');
INSERT INTO `t_order_6_0` VALUES ('87134714606911488', 'ac9a809d-efe0-48d4-9cbe-4a2573161b65', '1081', '768.00');
INSERT INTO `t_order_6_0` VALUES ('87134714657243136', '78124d77-837e-4726-b786-a7f7fee86b25', '820', '769.00');
INSERT INTO `t_order_6_0` VALUES ('87134714770489344', '4ec63426-1105-4da3-b294-25bb4931d432', '1155', '770.00');
INSERT INTO `t_order_6_0` VALUES ('87134714820820992', '5c002e98-dd30-43b2-bebf-17058a46f99f', '888', '773.00');
INSERT INTO `t_order_6_0` VALUES ('87134714921484288', '58d5f992-0c07-4992-ae64-c15be45360f3', '1300', '781.00');
INSERT INTO `t_order_6_0` VALUES ('87134714934067200', 'be268a88-d412-43bf-82b2-860c49c31cb8', '1039', '782.00');
INSERT INTO `t_order_6_0` VALUES ('87134714996981760', '530d0342-7854-4b94-b649-04e70e935b29', '1537', '784.00');
INSERT INTO `t_order_6_0` VALUES ('87134715009564672', 'cca926ff-52a4-4ed0-80fb-5cf88f5e94a6', '1470', '785.00');
INSERT INTO `t_order_6_0` VALUES ('87134715022147584', '6dc39355-8b8f-4bc7-a4b2-95cb982116be', '902', '786.00');
INSERT INTO `t_order_6_0` VALUES ('87134715223474176', 'c9c4ae4c-3ec3-41aa-a2b4-89d5d1bdac7d', '1370', '794.00');
INSERT INTO `t_order_6_0` VALUES ('87134715248640000', '24350ae6-b9bd-409c-bd80-a7bd8d489522', '980', '795.00');
INSERT INTO `t_order_6_0` VALUES ('87134715261222912', 'a7cdabc9-5fce-4601-8c73-8301fddc4735', '1495', '796.00');
INSERT INTO `t_order_6_0` VALUES ('87134715286388736', 'be3c762e-68a4-4ce8-8ab1-d8679dda7b25', '1084', '799.00');
INSERT INTO `t_order_6_0` VALUES ('87134715298971648', '5d9cc788-110a-4006-849d-8e767ef46958', '1035', '800.00');
INSERT INTO `t_order_6_0` VALUES ('87134715361886208', '4f4c9287-7a73-4527-8e6f-909de7b63613', '1216', '806.00');
INSERT INTO `t_order_6_0` VALUES ('87134715412217856', '9d37bcf0-935c-49d3-b7e5-99973255c04b', '1605', '810.00');
INSERT INTO `t_order_6_0` VALUES ('87134715424800768', '7335be84-9683-4ed8-a8bc-ef8a9a34ab2e', '1540', '811.00');
INSERT INTO `t_order_6_0` VALUES ('87134715475132416', '5f7256b7-6e9c-419d-8eb3-cd1109e97ced', '1409', '816.00');
INSERT INTO `t_order_6_0` VALUES ('87134715714207744', '9d5bd50b-d9f1-4502-89a5-77d328925f7e', '1196', '819.00');
INSERT INTO `t_order_6_0` VALUES ('87134715802288128', '17e95567-188a-46fe-9b06-e94dbe08ae1d', '1550', '825.00');
INSERT INTO `t_order_6_0` VALUES ('87134715928117248', 'bfec83ca-971c-4941-8813-7b97b3a551fa', '1012', '829.00');
INSERT INTO `t_order_6_0` VALUES ('87134716041363456', '1ad086b9-feb7-4d06-8832-05d092bc9f1f', '1150', '830.00');
INSERT INTO `t_order_6_0` VALUES ('87134716066529280', 'e12cdde4-849a-40c4-b892-76fbbd80e12f', '1558', '832.00');
INSERT INTO `t_order_6_0` VALUES ('87134716104278016', '75842dcb-c2dc-4aa1-be56-8550169e032c', '1613', '836.00');
INSERT INTO `t_order_6_0` VALUES ('87134716116860928', 'b91fbad3-7b14-4944-8380-cd372729b6dc', '1198', '837.00');
INSERT INTO `t_order_6_0` VALUES ('87134716154609664', '0ca76ee4-fc07-490c-bb8c-f2e3b14e7a5b', '1558', '841.00');
INSERT INTO `t_order_6_0` VALUES ('87134716167192576', '2a661d4f-d12f-49e2-9307-153bcef5fd88', '1231', '842.00');
INSERT INTO `t_order_6_0` VALUES ('87134716192358400', '06848aa3-5356-4a4c-af97-e52c6cde7e19', '1044', '843.00');
INSERT INTO `t_order_6_0` VALUES ('87134716230107136', '26cba2df-1f8a-45bb-a863-6179b8a1bc26', '1396', '847.00');
INSERT INTO `t_order_6_0` VALUES ('87134716267855872', 'aec1c2de-1ea7-4540-9137-8efa1087d5b8', '1076', '851.00');
INSERT INTO `t_order_6_0` VALUES ('87134716293021696', '23428d6e-9c99-47a0-92fd-32c8f9932dce', '1000', '853.00');
INSERT INTO `t_order_6_0` VALUES ('87134716305604608', '42017362-1087-4d54-9467-3f84c81f0545', '1360', '854.00');
INSERT INTO `t_order_6_0` VALUES ('87134716506931200', '85cb3a62-a0a5-4555-ab7c-2f50fce9defd', '1540', '862.00');
INSERT INTO `t_order_6_0` VALUES ('87134716519514112', '1a081335-3044-4ddb-837a-e37dd59cdbd0', '1000', '863.00');
INSERT INTO `t_order_6_0` VALUES ('87134716557262848', '5e188945-98a6-4927-8951-86ab0f2f8973', '1300', '867.00');
INSERT INTO `t_order_6_0` VALUES ('87134716595011584', '9369d58e-5e21-48e3-9dac-0c51d4a2ec2c', '1384', '871.00');
INSERT INTO `t_order_6_0` VALUES ('87134716607594496', 'e9585a8b-0ada-4b45-ae10-b0e48aa172fd', '1374', '872.00');
INSERT INTO `t_order_6_0` VALUES ('87134716670509056', '3925a99c-f620-48fd-a950-c020dc7578cf', '1469', '878.00');
INSERT INTO `t_order_6_0` VALUES ('87134716733423616', '8b945676-7491-455f-80a5-cf7458d9562f', '1593', '882.00');
INSERT INTO `t_order_6_0` VALUES ('87134716897001472', '03067cdf-d7ac-4cdf-8d0b-1af6b18b08a8', '1693', '886.00');
INSERT INTO `t_order_6_0` VALUES ('87134716909584384', '1c75af57-3ae8-4009-b513-be10989974a4', '944', '887.00');
INSERT INTO `t_order_6_0` VALUES ('87134716959916032', 'f5d14d37-ded6-4b7d-9367-a613431e216b', '1702', '892.00');
INSERT INTO `t_order_6_0` VALUES ('87134716997664768', '09aa92a2-690d-4ffb-8b68-981cac0933f2', '1574', '896.00');
INSERT INTO `t_order_6_0` VALUES ('87134717010247680', 'a96fec3b-8e3f-49b3-9be0-d844f2b030d5', '1330', '897.00');
INSERT INTO `t_order_6_0` VALUES ('87134717022830592', '703b93ac-52b3-4b5a-8026-f2a8e849a30e', '1336', '898.00');
INSERT INTO `t_order_6_0` VALUES ('87134717060579328', 'a068f6fc-f665-42ed-875b-a18cdb26bc6a', '1806', '902.00');
INSERT INTO `t_order_6_0` VALUES ('87134717098328064', '273946d5-a50d-41f1-b8ba-13797b97a8ad', '1656', '906.00');
INSERT INTO `t_order_6_0` VALUES ('87134717110910976', 'd8b9fb4c-d01f-42dc-98d4-bc2f9acdb437', '1540', '907.00');
INSERT INTO `t_order_6_0` VALUES ('87134717136076800', 'aa61a7b9-a3d2-4f9b-8a94-1460ef6403df', '985', '910.00');
INSERT INTO `t_order_6_0` VALUES ('87134717324820480', '039e9852-cf83-4060-b6a3-d721d579b6bd', '1642', '917.00');
INSERT INTO `t_order_6_0` VALUES ('87134717387735040', 'f6b65851-6b1b-49f0-81d8-137d85189a24', '1711', '922.00');
INSERT INTO `t_order_6_0` VALUES ('87134717488398336', '21182087-edb2-4f12-831f-9ac703c240a6', '945', '930.00');
INSERT INTO `t_order_6_0` VALUES ('87134717500981248', '6b834823-7f2b-4f3d-aac1-713cbc001f6b', '1468', '931.00');
INSERT INTO `t_order_6_0` VALUES ('87134717538729984', '850243c8-5c19-4859-9776-e8394b82aa4f', '1840', '935.00');
INSERT INTO `t_order_6_0` VALUES ('87134717614227456', '46da7a84-a6f4-4dae-a580-cb900f41baeb', '1716', '939.00');
INSERT INTO `t_order_6_0` VALUES ('87134717727473664', 'eb9a77c9-2a2a-43e0-a5f8-611fefd95f76', '1315', '940.00');
INSERT INTO `t_order_6_0` VALUES ('87134717740056576', '81d9967d-7d78-44ee-be40-609e3c693bcb', '1594', '941.00');
INSERT INTO `t_order_6_0` VALUES ('87134717802971136', 'ada1b332-d26f-4768-8b7a-e107edcb99d3', '1812', '947.00');
INSERT INTO `t_order_6_0` VALUES ('87134717815554048', '789f4305-3f6d-4aac-86d8-c80767099029', '1818', '948.00');
INSERT INTO `t_order_6_0` VALUES ('87134717853302784', '7b8377f4-04ae-4975-aa84-48700818d6dc', '1033', '952.00');
INSERT INTO `t_order_6_0` VALUES ('87134717865885696', '080e6216-e066-44c4-a0dd-58aaeb55e37d', '1058', '953.00');
INSERT INTO `t_order_6_0` VALUES ('87134717903634432', 'b2886570-cc7d-4060-a6f3-dc1525287e5f', '1728', '957.00');
INSERT INTO `t_order_6_0` VALUES ('87134717916217344', '62f03979-dbb9-4a66-bcb3-368117eaa2f2', '1504', '958.00');
INSERT INTO `t_order_6_0` VALUES ('87134717941383168', '6567df4f-b266-49eb-b78c-d7be712d160a', '1840', '961.00');
INSERT INTO `t_order_6_0` VALUES ('87134717953966080', 'd061e507-b4b2-4be1-9bed-9cffe5ee0e4f', '1610', '962.00');
INSERT INTO `t_order_6_0` VALUES ('87134717966548992', '4d1e9bbd-4841-4b91-9e8d-dc91c5161295', '1836', '963.00');
INSERT INTO `t_order_6_0` VALUES ('87134717991714816', '47dd1758-5365-4943-9b04-105c6d0e729f', '1276', '966.00');
INSERT INTO `t_order_6_0` VALUES ('87134718004297728', '65f3f160-02a6-4403-b23c-a7481cc4225c', '1288', '967.00');
INSERT INTO `t_order_6_0` VALUES ('87134718155292672', '0e6331d9-62bf-4875-a057-83fa197f139c', '1780', '970.00');
INSERT INTO `t_order_6_0` VALUES ('87134718193041408', '721908b0-b3cf-4d7d-ac28-b3dc567f5613', '1495', '974.00');
INSERT INTO `t_order_6_0` VALUES ('87134718281121792', 'c9ba9125-c843-4c44-8576-fd0675d223ca', '1840', '982.00');
INSERT INTO `t_order_6_0` VALUES ('87134718293704704', '54f97c76-6e2a-4584-a716-5f7bc9ef343d', '1312', '983.00');
INSERT INTO `t_order_6_0` VALUES ('87134718331453440', '50ac786b-0be7-4265-b3db-206b85d77f2e', '1620', '987.00');
INSERT INTO `t_order_6_0` VALUES ('87134718394368000', 'b542593a-bb35-4a55-9f92-7637747aa3d0', '1366', '993.00');
INSERT INTO `t_order_6_0` VALUES ('87134718406950912', '1a6a4441-9aad-49fc-a35d-e01630078504', '1099', '994.00');
INSERT INTO `t_order_6_0` VALUES ('87134718570528768', 'e7cf01c5-821d-4451-9e15-ac06d7735a4f', '1804', '999.00');

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
INSERT INTO `t_order_6_1` VALUES ('87134699171872768', 'ed09f611-19af-48fd-8495-3426986dbcd2', '0', '0.00');
INSERT INTO `t_order_6_1` VALUES ('87134699838767104', '33f4b7e7-3ac6-4679-b781-e8a03ab1aafa', '10', '4.00');
INSERT INTO `t_order_6_1` VALUES ('87134700027510784', '1407421a-fb9d-4470-a75c-ad6cbbea701f', '20', '9.00');
INSERT INTO `t_order_6_1` VALUES ('87134700040093696', '49b4ee45-22b9-4f86-acca-bee5b1007634', '10', '10.00');
INSERT INTO `t_order_6_1` VALUES ('87134700140756992', 'f54ee204-32dc-4441-a7b9-a57740f56e85', '20', '15.00');
INSERT INTO `t_order_6_1` VALUES ('87134700165922816', 'a4691260-afc4-416d-b059-be241dd360dd', '34', '16.00');
INSERT INTO `t_order_6_1` VALUES ('87134700228837376', '79b9da30-b1fc-4e8e-96e1-3ada98f2dde8', '28', '19.00');
INSERT INTO `t_order_6_1` VALUES ('87134700241420288', '324fd100-bce2-40d8-8697-1efd98d68577', '30', '20.00');
INSERT INTO `t_order_6_1` VALUES ('87134700266586112', 'f5a82288-a175-43a3-9919-ddba4a778404', '38', '21.00');
INSERT INTO `t_order_6_1` VALUES ('87134700279169024', '46501156-f489-479b-9651-bb4d0f09aad7', '46', '22.00');
INSERT INTO `t_order_6_1` VALUES ('87134700430163968', '726bd6f9-f003-4cd7-b853-1ea6e3412b61', '47', '24.00');
INSERT INTO `t_order_6_1` VALUES ('87134700845400064', 'd4a1e76d-4a8d-4397-9fc2-e7baa318c7d5', '59', '36.00');
INSERT INTO `t_order_6_1` VALUES ('87134700971229184', '587c6475-fad8-4d5a-af4f-c3bc141078ac', '80', '45.00');
INSERT INTO `t_order_6_1` VALUES ('87134701021560832', '0307081e-3fd5-4c43-acbc-8f327e4390b0', '90', '48.00');
INSERT INTO `t_order_6_1` VALUES ('87134701034143744', '060426e6-5b92-432f-9ab4-bd8e041848f8', '100', '49.00');
INSERT INTO `t_order_6_1` VALUES ('87134701046726656', '8e7a4799-5ddf-41e7-8317-a54fbd61acef', '65', '50.00');
INSERT INTO `t_order_6_1` VALUES ('87134701122224128', '792763f3-d91a-4a5d-b1db-c38a8ca7c9e7', '100', '55.00');
INSERT INTO `t_order_6_1` VALUES ('87134701348716544', '980ba817-57cb-4e62-9872-21ecbc7696b3', '112', '63.00');
INSERT INTO `t_order_6_1` VALUES ('87134701361299456', '89f2a45e-f3df-441f-a796-b982ce7a579a', '115', '64.00');
INSERT INTO `t_order_6_1` VALUES ('87134701436796928', '315eea4e-4714-4344-87a2-33a13cb5ebfc', '100', '69.00');
INSERT INTO `t_order_6_1` VALUES ('87134701449379840', '19e2e9f3-9a68-4e41-a24a-4bd02fd0cb70', '130', '70.00');
INSERT INTO `t_order_6_1` VALUES ('87134701550043136', 'a3eb63d3-77cb-420d-a8be-a453571e9e51', '100', '77.00');
INSERT INTO `t_order_6_1` VALUES ('87134701688455168', '390453ae-c407-42e4-8d7d-7831eadc1767', '160', '79.00');
INSERT INTO `t_order_6_1` VALUES ('87134701701038080', '8bb2c2d3-1808-45cb-9682-e7f7517738e8', '95', '80.00');
INSERT INTO `t_order_6_1` VALUES ('87134701889781760', 'b9d97b06-178d-481b-968e-c53b4c47c9f4', '188', '93.00');
INSERT INTO `t_order_6_1` VALUES ('87134701902364672', '5a68bfaf-47a1-4256-9213-b9b907637dfa', '109', '94.00');
INSERT INTO `t_order_6_1` VALUES ('87134701914947584', '25b40b60-ee8a-46f9-a3a9-ec60e3fbb335', '180', '95.00');
INSERT INTO `t_order_6_1` VALUES ('87134701927530496', 'ae426dc6-390f-4725-aaea-f1e4954e4fef', '193', '96.00');
INSERT INTO `t_order_6_1` VALUES ('87134701940113408', '0d17726d-d6f7-4ffe-a1dc-8ed14fb90f73', '112', '97.00');
INSERT INTO `t_order_6_1` VALUES ('87134701952696320', '20d56b9e-78f7-4822-96bd-4970b6adf02e', '166', '98.00');
INSERT INTO `t_order_6_1` VALUES ('87134701965279232', 'aa69ee2d-b6c9-46f2-b739-d7e17f60b9bc', '116', '99.00');
INSERT INTO `t_order_6_1` VALUES ('87134702003027968', 'b769c047-7060-4696-bc15-856658413576', '160', '100.00');
INSERT INTO `t_order_6_1` VALUES ('87134702103691264', '014ab8bd-8d35-4b76-922f-00f2c196b98a', '196', '101.00');
INSERT INTO `t_order_6_1` VALUES ('87134702216937472', '3bb36527-7a58-4153-ada3-d8f7847a58ce', '115', '110.00');
INSERT INTO `t_order_6_1` VALUES ('87134702418264064', '1898be2e-9cb3-4ea7-a7a3-51fa2d5ef783', '175', '124.00');
INSERT INTO `t_order_6_1` VALUES ('87134702518927360', 'edb96d49-c5e1-41de-b34f-78441a687522', '220', '125.00');
INSERT INTO `t_order_6_1` VALUES ('87134702569259008', 'dd9e3466-3ce9-49df-849e-973cd3e4c08c', '153', '128.00');
INSERT INTO `t_order_6_1` VALUES ('87134702581841920', '4197d741-6518-4efd-9a7c-bc369af2120e', '146', '129.00');
INSERT INTO `t_order_6_1` VALUES ('87134702594424832', 'dd5745c4-bdd3-4c92-b600-198c2ffcda14', '235', '130.00');
INSERT INTO `t_order_6_1` VALUES ('87134702607007744', '486b89b2-42a9-4d71-b6f9-4719aae2ee4b', '180', '131.00');
INSERT INTO `t_order_6_1` VALUES ('87134702632173568', 'e5580f99-1363-40fc-bfd6-3564b2919111', '184', '133.00');
INSERT INTO `t_order_6_1` VALUES ('87134702720253952', '1f856127-22b9-482c-a5ab-4a233d76bc9d', '260', '137.00');
INSERT INTO `t_order_6_1` VALUES ('87134702732836864', 'dd0fcacb-0c63-41b6-91bc-8a45af6cd088', '142', '138.00');
INSERT INTO `t_order_6_1` VALUES ('87134702745419776', 'a73ac192-4755-482b-9e44-1ab9e6ce834b', '244', '139.00');
INSERT INTO `t_order_6_1` VALUES ('87134702795751424', '7a2caa48-7ed3-4156-aa0b-4a6c62b6f2bd', '286', '142.00');
INSERT INTO `t_order_6_1` VALUES ('87134703022243840', 'f7064b23-8aae-43bc-8da0-da6282c4c515', '220', '151.00');
INSERT INTO `t_order_6_1` VALUES ('87134703034826752', 'c213709b-9145-46cc-8128-e48474866a27', '198', '152.00');
INSERT INTO `t_order_6_1` VALUES ('87134703072575488', '58cf121b-966c-4b24-bad2-4a7089c6d86b', '180', '155.00');
INSERT INTO `t_order_6_1` VALUES ('87134703135490048', '93faf1ed-6fb3-4708-802b-180bb95b4a8d', '175', '160.00');
INSERT INTO `t_order_6_1` VALUES ('87134703148072960', '9735a0ef-4872-4203-b18b-f03a4f8a9471', '222', '161.00');
INSERT INTO `t_order_6_1` VALUES ('87134703160655872', '1bfc1e54-1f63-4fe5-a115-e021af39f952', '315', '162.00');
INSERT INTO `t_order_6_1` VALUES ('87134703173238784', 'ad16f94c-8932-4c65-bbe4-a0b54f603170', '244', '163.00');
INSERT INTO `t_order_6_1` VALUES ('87134703185821696', 'b633a033-8034-4102-bc6b-3a81ace17394', '181', '164.00');
INSERT INTO `t_order_6_1` VALUES ('87134703261319168', 'a16300b3-893a-4e9d-b42f-8ab25699482d', '250', '169.00');
INSERT INTO `t_order_6_1` VALUES ('87134703550726144', 'cdc1a3f7-81f7-474c-ad81-9dc32ffa4564', '336', '183.00');
INSERT INTO `t_order_6_1` VALUES ('87134703701721088', '6394250f-acf1-457f-9e25-9f16b88d762f', '220', '190.00');
INSERT INTO `t_order_6_1` VALUES ('87134703965962240', '725c6ebc-b265-42c6-af08-0683fcd82c47', '324', '203.00');
INSERT INTO `t_order_6_1` VALUES ('87134703978545152', '81038a1b-8449-48c5-9a6a-6b8bc10606c1', '362', '204.00');
INSERT INTO `t_order_6_1` VALUES ('87134703991128064', '562172b7-3899-4d53-bd0d-c00e8832ca6b', '370', '205.00');
INSERT INTO `t_order_6_1` VALUES ('87134704003710976', '277f2477-6f1d-4ddc-b7b0-93a18722561a', '371', '206.00');
INSERT INTO `t_order_6_1` VALUES ('87134704028876800', '389bd438-5c09-4209-80ae-478b0515b06e', '331', '208.00');
INSERT INTO `t_order_6_1` VALUES ('87134704041459712', '8584166a-fce1-489b-8e33-4fe845ab790f', '220', '209.00');
INSERT INTO `t_order_6_1` VALUES ('87134704054042624', 'a65a720c-29e7-4c13-8545-96455bf6392c', '390', '210.00');
INSERT INTO `t_order_6_1` VALUES ('87134704104374272', '756d84c4-c997-4296-9531-a5b2fc7a2da4', '349', '212.00');
INSERT INTO `t_order_6_1` VALUES ('87134704280535040', 'e01037f8-6887-497c-8b54-1adb7b37a876', '322', '217.00');
INSERT INTO `t_order_6_1` VALUES ('87134704305700864', 'deb4081c-7a10-4dc0-a4fe-a437ca31ae5a', '244', '219.00');
INSERT INTO `t_order_6_1` VALUES ('87134704356032512', 'b6b9d0cc-3428-4533-b06f-3e5856e3d617', '383', '222.00');
INSERT INTO `t_order_6_1` VALUES ('87134704393781248', '4f32ad58-5427-42ba-b6e1-b20ec447cdc3', '307', '226.00');
INSERT INTO `t_order_6_1` VALUES ('87134704406364160', 'a4509ba1-15d2-441a-84a7-a235a3284582', '308', '227.00');
INSERT INTO `t_order_6_1` VALUES ('87134704431529984', '20798c64-90be-4a3b-a229-647742fed5f0', '298', '229.00');
INSERT INTO `t_order_6_1` VALUES ('87134704444112896', '44c05812-b2f5-4ea4-bce6-dd507070d7af', '430', '230.00');
INSERT INTO `t_order_6_1` VALUES ('87134704519610368', 'ed66ae41-cb1c-4a40-9626-9da6dc9f0409', '384', '233.00');
INSERT INTO `t_order_6_1` VALUES ('87134704532193280', '00c79166-9a57-495d-8a67-08539dd008b0', '369', '234.00');
INSERT INTO `t_order_6_1` VALUES ('87134704720936960', '35e7bd80-3e04-4c94-b2a2-8141e1c54c4c', '335', '240.00');
INSERT INTO `t_order_6_1` VALUES ('87134704859348992', '113858a7-3e41-40b1-b25d-57b4d0464fa4', '430', '249.00');
INSERT INTO `t_order_6_1` VALUES ('87134704871931904', 'a600dc8a-e874-41b5-a8b5-51821df203b1', '265', '250.00');
INSERT INTO `t_order_6_1` VALUES ('87134704884514816', 'd5085d95-ffd6-4ace-8901-eff3e6a86327', '438', '251.00');
INSERT INTO `t_order_6_1` VALUES ('87134705060675584', '4ee4404b-1d9b-4e96-8f57-1d6f1239f60c', '424', '256.00');
INSERT INTO `t_order_6_1` VALUES ('87134705085841408', '1428bf12-40af-483d-a7df-49cb06659f5a', '485', '258.00');
INSERT INTO `t_order_6_1` VALUES ('87134705098424320', '70f48bb9-1a3b-4dfb-be11-ca9fc95a9507', '340', '259.00');
INSERT INTO `t_order_6_1` VALUES ('87134705161338880', 'b08a18a4-5a49-45ad-809d-3b4591704a86', '370', '265.00');
INSERT INTO `t_order_6_1` VALUES ('87134705173921792', '9244ba59-8a1d-442b-9060-67f778694379', '448', '266.00');
INSERT INTO `t_order_6_1` VALUES ('87134705199087616', '3cfcaac0-5607-43f4-b931-fe540577ab56', '454', '268.00');
INSERT INTO `t_order_6_1` VALUES ('87134705211670528', 'e7f4df82-3f5a-48a9-b485-a1d26fbe363f', '534', '269.00');
INSERT INTO `t_order_6_1` VALUES ('87134705299750912', '05b1fa89-9cb3-4ec8-8e8c-f56d8f6df809', '438', '276.00');
INSERT INTO `t_order_6_1` VALUES ('87134705312333824', 'ab0e861d-040f-4aec-808b-da983666fbfb', '430', '277.00');
INSERT INTO `t_order_6_1` VALUES ('87134705501077504', '9ed404ea-2afe-4b7b-a065-801dab2e3145', '532', '283.00');
INSERT INTO `t_order_6_1` VALUES ('87134705513660416', 'e5708e6a-b239-444d-9c6c-211f9c5bea81', '384', '284.00');
INSERT INTO `t_order_6_1` VALUES ('87134705538826240', 'bfc46eca-4f0a-4102-9db8-34bab9ffbf62', '540', '285.00');
INSERT INTO `t_order_6_1` VALUES ('87134705601740800', '76b74b82-9205-41b4-a465-6ee0481565d3', '427', '288.00');
INSERT INTO `t_order_6_1` VALUES ('87134705614323712', '511dc3ab-a8b5-4a20-b121-3ba6afb33e77', '580', '289.00');
INSERT INTO `t_order_6_1` VALUES ('87134705664655360', '4c0692cd-6e2e-4ceb-906a-0f5745d399bf', '396', '291.00');
INSERT INTO `t_order_6_1` VALUES ('87134705677238272', 'e28a04c4-3c82-49fd-b7cb-da1800321726', '505', '292.00');
INSERT INTO `t_order_6_1` VALUES ('87134705903730688', 'bd27c1d1-116c-4dc4-8dc2-3ed0a10b4aaf', '580', '295.00');
INSERT INTO `t_order_6_1` VALUES ('87134705916313600', '59c1f2c1-de65-45bb-9e3a-1b173c2706fa', '433', '296.00');
INSERT INTO `t_order_6_1` VALUES ('87134705928896512', '505b5f72-c70c-407e-b81b-2567a2e56e53', '318', '297.00');
INSERT INTO `t_order_6_1` VALUES ('87134705979228160', '1d1966a5-83fe-4413-8a97-cc9937ca42be', '428', '302.00');
INSERT INTO `t_order_6_1` VALUES ('87134705991811072', 'e8b78876-fa74-4f9e-9aff-f893dd09d49c', '384', '303.00');
INSERT INTO `t_order_6_1` VALUES ('87134706004393984', '1145aa95-bb68-4da6-abaa-520c22e0d5bd', '475', '304.00');
INSERT INTO `t_order_6_1` VALUES ('87134706105057280', '090f28aa-04f9-401d-a50a-3a6b3457d30a', '364', '311.00');
INSERT INTO `t_order_6_1` VALUES ('87134706117640192', '471a93e6-1a21-4897-ae75-45967d3fc940', '511', '312.00');
INSERT INTO `t_order_6_1` VALUES ('87134706281218048', 'b88b4e28-cdb1-4232-a2f8-7f12ca4c062e', '571', '318.00');
INSERT INTO `t_order_6_1` VALUES ('87134706394464256', 'ba9a2850-c3b2-4eff-ae8a-1d35a518552a', '524', '324.00');
INSERT INTO `t_order_6_1` VALUES ('87134706469961728', 'dbdfcc1d-d228-4deb-ac5c-11a596517ec9', '580', '331.00');
INSERT INTO `t_order_6_1` VALUES ('87134706545459200', '267d60fc-66c0-45db-8d6b-d4684df4a784', '514', '337.00');
INSERT INTO `t_order_6_1` VALUES ('87134706558042112', '749aab04-25e0-4d5a-b953-43dd4f6e2c75', '531', '338.00');
INSERT INTO `t_order_6_1` VALUES ('87134706595790848', '18049fe4-6368-455b-9a49-40f217a9c433', '598', '341.00');
INSERT INTO `t_order_6_1` VALUES ('87134706608373760', 'f68675e8-b152-4e8a-8441-dec929f1194c', '662', '342.00');
INSERT INTO `t_order_6_1` VALUES ('87134706746785792', 'f6bc50f0-3ae0-4a32-b95e-f0190cc5b044', '424', '343.00');
INSERT INTO `t_order_6_1` VALUES ('87134706822283264', '1053b16f-9b3d-4da4-80d9-56314dedf004', '491', '348.00');
INSERT INTO `t_order_6_1` VALUES ('87134706834866176', '690da9f6-c743-4193-a087-45b6bec09d77', '418', '349.00');
INSERT INTO `t_order_6_1` VALUES ('87134706885197824', '1293a476-7b55-42d0-b34e-ad80a173bafd', '621', '354.00');
INSERT INTO `t_order_6_1` VALUES ('87134706960695296', 'ba1b584c-926a-4ad8-a859-2436df8cec02', '435', '360.00');
INSERT INTO `t_order_6_1` VALUES ('87134706985861120', '541d2385-ca2c-4172-87ad-af17f7b23ecc', '447', '362.00');
INSERT INTO `t_order_6_1` VALUES ('87134706998444032', '77ae6832-b802-4d9d-aa40-fc38e529666e', '644', '363.00');
INSERT INTO `t_order_6_1` VALUES ('87134707061358592', 'c86a960f-1e09-4b8a-8aa8-2171bb737c72', '628', '367.00');
INSERT INTO `t_order_6_1` VALUES ('87134707187187712', '97355234-a8a0-4d5e-aed2-0be62a0a078d', '384', '369.00');
INSERT INTO `t_order_6_1` VALUES ('87134707237519360', '9a2dfe00-b83b-45a0-b2e9-5351d77f1777', '714', '372.00');
INSERT INTO `t_order_6_1` VALUES ('87134707250102272', '82675e23-c92e-4242-a118-135608584974', '748', '373.00');
INSERT INTO `t_order_6_1` VALUES ('87134707262685184', 'e316a612-9315-4edd-a2b1-e33f2f9cffc3', '449', '374.00');
INSERT INTO `t_order_6_1` VALUES ('87134707275268096', '4c492df4-63a5-4040-83f7-89883c06acf1', '400', '375.00');
INSERT INTO `t_order_6_1` VALUES ('87134707313016832', 'cf83db64-1a38-4502-8f6b-b410db04ce59', '426', '378.00');
INSERT INTO `t_order_6_1` VALUES ('87134707350765568', '193f9cb7-ed1b-46b7-89ea-a93edfb197a3', '615', '380.00');
INSERT INTO `t_order_6_1` VALUES ('87134707363348480', '11973f4a-d719-48ec-be6f-54e0a73c1041', '412', '381.00');
INSERT INTO `t_order_6_1` VALUES ('87134707426263040', 'c586405a-14c6-4c46-8cbb-f77fab0c01c1', '690', '386.00');
INSERT INTO `t_order_6_1` VALUES ('87134707438845952', 'bc51e39c-17dc-45f8-8537-b9a53f3e5656', '580', '387.00');
INSERT INTO `t_order_6_1` VALUES ('87134707451428864', 'c6205219-eee7-4d79-a152-1a6f526c9528', '514', '388.00');
INSERT INTO `t_order_6_1` VALUES ('87134707489177600', '350f6f4f-8329-46b9-b62c-9ff688c11d3c', '730', '389.00');
INSERT INTO `t_order_6_1` VALUES ('87134707615006720', 'b66b9507-767d-4822-a5a2-d89fd8fc4d33', '604', '391.00');
INSERT INTO `t_order_6_1` VALUES ('87134707627589632', '31732429-5039-48ef-a1ba-a5088aa2e090', '746', '392.00');
INSERT INTO `t_order_6_1` VALUES ('87134707640172544', 'e01ab827-15b3-4526-9464-8f9254da87fe', '558', '393.00');
INSERT INTO `t_order_6_1` VALUES ('87134707677921280', 'ee53749c-0115-4048-964b-8c3c55dde536', '682', '397.00');
INSERT INTO `t_order_6_1` VALUES ('87134707690504192', 'af1d04c3-f984-4864-9367-dcb6be1a75f3', '597', '398.00');
INSERT INTO `t_order_6_1` VALUES ('87134707703087104', 'f3a80430-e4d3-4102-8020-082524db5b2a', '496', '399.00');
INSERT INTO `t_order_6_1` VALUES ('87134707715670016', '53cec24d-37be-4801-bfd3-321dcfb2c4fc', '640', '400.00');
INSERT INTO `t_order_6_1` VALUES ('87134707740835840', '826b3c67-3ced-4e13-92df-4f033994cdd4', '692', '402.00');
INSERT INTO `t_order_6_1` VALUES ('87134707854082048', 'de2b1212-e3cd-4826-8a40-889b22c704b3', '460', '409.00');
INSERT INTO `t_order_6_1` VALUES ('87134707866664960', 'b6f19c1b-f640-429c-8487-e90683993635', '720', '410.00');
INSERT INTO `t_order_6_1` VALUES ('87134707879247872', '9ed80bc1-666c-4f10-acc2-9ea78bf20515', '532', '411.00');
INSERT INTO `t_order_6_1` VALUES ('87134707954745344', 'f98deb3b-23a3-4706-be4a-92747b28a6b5', '595', '412.00');
INSERT INTO `t_order_6_1` VALUES ('87134708067991552', 'b03eda0c-6553-49e3-bcc6-9c438b09e126', '777', '416.00');
INSERT INTO `t_order_6_1` VALUES ('87134708080574464', '0a2f7805-9073-4e62-a9e5-1ecd26e99f3e', '582', '417.00');
INSERT INTO `t_order_6_1` VALUES ('87134708156071936', 'ee057d99-2619-415a-806d-5a82513ae8a2', '741', '422.00');
INSERT INTO `t_order_6_1` VALUES ('87134708181237760', 'f87cc95f-d6ea-4f9b-a279-58454dffd77f', '571', '424.00');
INSERT INTO `t_order_6_1` VALUES ('87134708193820672', 'cf74c9ce-aa65-4f38-a242-b827c2c1f959', '820', '425.00');
INSERT INTO `t_order_6_1` VALUES ('87134708218986496', '474a9594-48e2-480b-a627-fa9837e79439', '532', '427.00');
INSERT INTO `t_order_6_1` VALUES ('87134708294483968', 'baf3268b-748e-40be-8943-3abe55f6f817', '508', '433.00');
INSERT INTO `t_order_6_1` VALUES ('87134708332232704', 'e5794da3-dc63-495d-bf1b-b546b01ec4d5', '621', '434.00');
INSERT INTO `t_order_6_1` VALUES ('87134708571308032', '79d7ea7e-218e-4059-8833-2572db9fb2e4', '692', '443.00');
INSERT INTO `t_order_6_1` VALUES ('87134708583890944', '7cd66afa-f0aa-4b84-905e-5f26ede7285d', '783', '444.00');
INSERT INTO `t_order_6_1` VALUES ('87134708609056768', 'a45a9b58-4602-4841-91a7-f865b85fe5f4', '879', '446.00');
INSERT INTO `t_order_6_1` VALUES ('87134708684554240', '518b9589-ccec-40ec-8339-51e61cd720d9', '760', '452.00');
INSERT INTO `t_order_6_1` VALUES ('87134708873297920', 'e9477dc0-86f9-43df-9329-10b9547cfb56', '772', '459.00');
INSERT INTO `t_order_6_1` VALUES ('87134708885880832', '9b114cd5-86b4-4053-b7f2-4cb05f6e3287', '535', '460.00');
INSERT INTO `t_order_6_1` VALUES ('87134708923629568', 'ae3159d2-a5ca-428f-81c8-1e871b00e8e5', '615', '464.00');
INSERT INTO `t_order_6_1` VALUES ('87134708936212480', '70763432-c514-4c0e-b8ac-ca91a0d80608', '900', '465.00');
INSERT INTO `t_order_6_1` VALUES ('87134708986544128', '612cfda2-ac48-44e8-8d59-16580eee2ee4', '838', '469.00');
INSERT INTO `t_order_6_1` VALUES ('87134708999127040', '0412c2d9-0f7c-4d88-a7e6-942955c549b1', '780', '470.00');
INSERT INTO `t_order_6_1` VALUES ('87134709011709952', '01332e12-97c8-4932-b44a-58c31ecfde42', '860', '471.00');
INSERT INTO `t_order_6_1` VALUES ('87134709049458688', 'b0794d0b-e318-41c4-8c03-f82f8670597f', '579', '474.00');
INSERT INTO `t_order_6_1` VALUES ('87134709112373248', '5b428b08-659e-4b0f-90b0-feb378099657', '874', '478.00');
INSERT INTO `t_order_6_1` VALUES ('87134709124956160', 'afc98cd3-dfad-4603-948b-bcaba73e6ee6', '868', '479.00');
INSERT INTO `t_order_6_1` VALUES ('87134709175287808', '34e90c45-18ae-4cc6-ba3e-22ace6756f83', '802', '481.00');
INSERT INTO `t_order_6_1` VALUES ('87134709389197312', 'ae8f32a2-e7b4-43eb-94da-7284c9bc1254', '505', '490.00');
INSERT INTO `t_order_6_1` VALUES ('87134709452111872', '07c7330f-2e6d-43f4-aaed-39d80b21fd1e', '980', '495.00');
INSERT INTO `t_order_6_1` VALUES ('87134709464694784', '16af1ec8-7290-41ee-89ce-75fddcd866a7', '649', '496.00');
INSERT INTO `t_order_6_1` VALUES ('87134709540192256', 'f6d16a4e-0552-4738-8032-acde0dcb4cda', '688', '502.00');
INSERT INTO `t_order_6_1` VALUES ('87134709565358080', '67805616-b03e-43b3-9f06-37cb90d1bbaf', '520', '505.00');
INSERT INTO `t_order_6_1` VALUES ('87134709716353024', 'e912c9b2-71a5-4a0e-a4c2-a11ab85c0d89', '881', '507.00');
INSERT INTO `t_order_6_1` VALUES ('87134709728935936', 'da6c4e22-e51a-4458-9aa9-271b92f73901', '856', '508.00');
INSERT INTO `t_order_6_1` VALUES ('87134709766684672', 'ef633170-e314-499d-ba6e-eb400b62665e', '990', '510.00');
INSERT INTO `t_order_6_1` VALUES ('87134709867347968', '27cf7251-abe0-4904-9259-859a0bc42518', '740', '515.00');
INSERT INTO `t_order_6_1` VALUES ('87134709917679616', '95cab013-7995-496c-810a-7cbf2df0c417', '776', '519.00');
INSERT INTO `t_order_6_1` VALUES ('87134710018342912', '2d727755-5991-4134-978d-666f156f8cef', '595', '526.00');
INSERT INTO `t_order_6_1` VALUES ('87134710181920768', 'ba9bcf62-41a5-4a60-a724-8222ce0f76fd', '547', '532.00');
INSERT INTO `t_order_6_1` VALUES ('87134710194503680', 'ce6bc02f-54fb-4a74-8e6f-739e00114b77', '692', '533.00');
INSERT INTO `t_order_6_1` VALUES ('87134710244835328', '8aa25e79-253b-4e55-b207-4a9328a53b0d', '964', '538.00');
INSERT INTO `t_order_6_1` VALUES ('87134710282584064', '785d1a60-91e8-4386-a0f2-7a6799b59c21', '1000', '541.00');
INSERT INTO `t_order_6_1` VALUES ('87134710408413184', 'bd1f86bb-3521-4f0d-920c-e74830039f47', '1054', '549.00');
INSERT INTO `t_order_6_1` VALUES ('87134710446161920', '258edaed-8e11-4623-9470-07d87b4cd7f2', '655', '550.00');
INSERT INTO `t_order_6_1` VALUES ('87134710584573952', 'ba8dcaea-c335-4a48-91ec-b22cef39d280', '1078', '554.00');
INSERT INTO `t_order_6_1` VALUES ('87134710597156864', 'f11336b1-9c03-4137-8e00-863f79ac49f8', '580', '555.00');
INSERT INTO `t_order_6_1` VALUES ('87134710609739776', '8c83fbbb-c0b7-4bb9-ab88-c3c5ae4b5b79', '571', '556.00');
INSERT INTO `t_order_6_1` VALUES ('87134710660071424', '58aafda3-314c-48ff-b00c-8e29da2304d8', '982', '561.00');
INSERT INTO `t_order_6_1` VALUES ('87134710672654336', '3bce483f-d87f-4b14-8a13-a59ecd0e3b49', '1126', '562.00');
INSERT INTO `t_order_6_1` VALUES ('87134710685237248', '6b740ceb-31a4-4aae-9e75-503dee9c00ba', '828', '563.00');
INSERT INTO `t_order_6_1` VALUES ('87134710748151808', 'f3deb2d5-7508-4d57-b67e-775de4527de9', '1132', '568.00');
INSERT INTO `t_order_6_1` VALUES ('87134710785900544', '921517e8-1519-42a1-82be-2f53fbcfd7ab', '820', '571.00');
INSERT INTO `t_order_6_1` VALUES ('87134710974644224', '78cc6c7f-3004-41b3-bf0e-d177db6f19f4', '1044', '578.00');
INSERT INTO `t_order_6_1` VALUES ('87134710987227136', 'bcbc795a-48f2-4d80-ab67-0138bc77a1b5', '1092', '579.00');
INSERT INTO `t_order_6_1` VALUES ('87134710999810048', '4441d99c-7ee6-45d2-af0f-c3fde063f808', '1000', '580.00');
INSERT INTO `t_order_6_1` VALUES ('87134711100473344', '4734c1b0-3dd5-45a4-bf5f-2247ff4c9397', '802', '589.00');
INSERT INTO `t_order_6_1` VALUES ('87134711125639168', 'c39cb278-80bc-4453-9edd-cde7910cce32', '860', '591.00');
INSERT INTO `t_order_6_1` VALUES ('87134711138222080', '0b407cb8-bf60-48fe-8a38-d83718e70bd9', '757', '592.00');
INSERT INTO `t_order_6_1` VALUES ('87134711188553728', '446bc9b6-312a-46f6-9025-6bc58ae814ad', '734', '597.00');
INSERT INTO `t_order_6_1` VALUES ('87134711201136640', '7dcd74e0-9eb9-4524-8a7f-1f26162bab58', '883', '598.00');
INSERT INTO `t_order_6_1` VALUES ('87134711251468288', '72188555-1bd5-4cf6-a96e-7c38fc22e837', '628', '603.00');
INSERT INTO `t_order_6_1` VALUES ('87134711440211968', 'ae4a17ca-9ddc-4ce9-b2e0-65b5bf958c21', '1099', '608.00');
INSERT INTO `t_order_6_1` VALUES ('87134711503126528', '80a1498e-0cf1-43b5-a13b-c5d367e6ab97', '784', '613.00');
INSERT INTO `t_order_6_1` VALUES ('87134711540875264', '5c82522d-a7ac-4a1f-bd38-6618768c236c', '667', '616.00');
INSERT INTO `t_order_6_1` VALUES ('87134711578624000', '690ee0ca-213c-4bae-a0da-b2318d2dd9cc', '783', '618.00');
INSERT INTO `t_order_6_1` VALUES ('87134711704453120', '6c6a88ec-1580-4e3f-8b77-d836bef84096', '1000', '625.00');
INSERT INTO `t_order_6_1` VALUES ('87134711817699328', 'db6f4721-be2a-4263-a2a9-99b62b5e1497', '996', '627.00');
INSERT INTO `t_order_6_1` VALUES ('87134711830282240', 'ef0f9879-8594-4d54-a31c-84fc9324b505', '793', '628.00');
INSERT INTO `t_order_6_1` VALUES ('87134711842865152', '5a88fa60-9f88-4723-b631-b5636c8f3cbc', '828', '629.00');
INSERT INTO `t_order_6_1` VALUES ('87134711855448064', '9eb17460-361d-4cc4-8fd3-eb6323897d24', '1065', '630.00');
INSERT INTO `t_order_6_1` VALUES ('87134711930945536', 'b5ff5607-eaff-4ea0-a2f5-3ffb28b27cb2', '862', '637.00');
INSERT INTO `t_order_6_1` VALUES ('87134711943528448', '9c501cf9-82c9-49e6-9ee5-b7d389fd77f1', '769', '638.00');
INSERT INTO `t_order_6_1` VALUES ('87134711968694272', '33e7ea70-9cb1-44cc-93b7-2d34ca59bfb1', '820', '640.00');
INSERT INTO `t_order_6_1` VALUES ('87134712019025920', 'bc6790af-c546-4a3b-8b0f-d7ab30f75f9a', '890', '644.00');
INSERT INTO `t_order_6_1` VALUES ('87134712031608832', 'f4b2cc17-312c-414b-b18d-ac839f986f76', '1130', '645.00');
INSERT INTO `t_order_6_1` VALUES ('87134712056774656', 'ab994a79-ae06-4840-9762-29b7960651e0', '1116', '647.00');
INSERT INTO `t_order_6_1` VALUES ('87134712144855040', 'b20b37d0-d895-479c-bb9d-d5713a45505d', '946', '652.00');
INSERT INTO `t_order_6_1` VALUES ('87134712295849984', 'c3927b4d-f2e0-40cb-b2f9-102effdda303', '1264', '657.00');
INSERT INTO `t_order_6_1` VALUES ('87134712333598720', '3190a173-3d3c-4129-bb1d-f7bbb112082b', '766', '661.00');
INSERT INTO `t_order_6_1` VALUES ('87134712358764544', '7124123a-82a1-4dc8-b8f2-5aa96aaaa9ef', '816', '663.00');
INSERT INTO `t_order_6_1` VALUES ('87134712383930368', 'be2e0ceb-f1f3-4ae6-9ece-e3b2aba4c069', '802', '666.00');
INSERT INTO `t_order_6_1` VALUES ('87134712396513280', '9361ee51-417c-4e82-8546-03c6a39ad12a', '916', '667.00');
INSERT INTO `t_order_6_1` VALUES ('87134712421679104', '7584ee19-5a8c-4682-87fa-b80da540040e', '1180', '670.00');
INSERT INTO `t_order_6_1` VALUES ('87134712446844928', 'c0fdc379-2828-4efc-bb67-76e4dc5e4d8e', '676', '673.00');
INSERT INTO `t_order_6_1` VALUES ('87134712459427840', '1c65e382-6f27-4bae-945f-9e4038b097ef', '1098', '674.00');
INSERT INTO `t_order_6_1` VALUES ('87134712472010752', 'ef0e9c37-2881-4d7d-bdb6-2bce77c35063', '860', '675.00');
INSERT INTO `t_order_6_1` VALUES ('87134712912412672', '923ac808-abb0-45ea-b433-117328c09531', '772', '691.00');
INSERT INTO `t_order_6_1` VALUES ('87134713088573440', '8f11fcc7-839a-43f0-ac46-ce108b026c0e', '1280', '695.00');
INSERT INTO `t_order_6_1` VALUES ('87134713101156352', '4efd2c64-2018-4b61-a8b3-58b090b5dc49', '867', '696.00');
INSERT INTO `t_order_6_1` VALUES ('87134713113739264', '954a8b21-e9aa-4d92-b707-cf758c2a22b0', '1234', '697.00');
INSERT INTO `t_order_6_1` VALUES ('87134713239568384', 'c3ec2deb-1d3e-4a0f-a1a8-4a7ac8e16b6d', '1228', '707.00');
INSERT INTO `t_order_6_1` VALUES ('87134713252151296', 'a1f75f13-a123-451a-a8ad-d47b50d23c90', '1403', '708.00');
INSERT INTO `t_order_6_1` VALUES ('87134713264734208', '9a491a0e-8661-476e-9c0e-ac8a5048b38b', '1336', '709.00');
INSERT INTO `t_order_6_1` VALUES ('87134713340231680', '39b52521-c77e-4d34-8fbf-fd61ee05e656', '740', '714.00');
INSERT INTO `t_order_6_1` VALUES ('87134713503809536', 'e30b61e9-ff04-4c59-b0ff-8c52fe1b1b09', '1122', '717.00');
INSERT INTO `t_order_6_1` VALUES ('87134713516392448', 'e11e2d89-105d-4eb2-b3b5-e1ae33996d6c', '1294', '718.00');
INSERT INTO `t_order_6_1` VALUES ('87134713528975360', '30747d18-b632-4927-aba8-e7b49ccbd34f', '964', '719.00');
INSERT INTO `t_order_6_1` VALUES ('87134713579307008', '5e67b369-715a-45bb-a10c-739a146651a7', '1364', '723.00');
INSERT INTO `t_order_6_1` VALUES ('87134713667387392', '097369eb-d7c3-451c-9c84-4f99d367b443', '1168', '727.00');
INSERT INTO `t_order_6_1` VALUES ('87134713818382336', 'a08c375b-a05b-4c3d-93ba-b52cad2b5727', '1315', '730.00');
INSERT INTO `t_order_6_1` VALUES ('87134713919045632', '59e8c51e-8230-4cac-8621-5e014993249c', '1012', '731.00');
INSERT INTO `t_order_6_1` VALUES ('87134713994543104', '16e67581-bde6-469a-9b79-239960dcab4d', '840', '735.00');
INSERT INTO `t_order_6_1` VALUES ('87134714007126016', 'f5d0d0f9-7f19-422e-805c-06fcea53c027', '1312', '736.00');
INSERT INTO `t_order_6_1` VALUES ('87134714044874752', 'fba328cf-f36c-49ca-b52a-141e30a6871d', '1372', '739.00');
INSERT INTO `t_order_6_1` VALUES ('87134714070040576', '8f79dda8-c720-4768-99b4-1489f5bdc4c6', '788', '741.00');
INSERT INTO `t_order_6_1` VALUES ('87134714158120960', '3c2b7c00-ba9f-4961-9827-c99a29a42b44', '1051', '748.00');
INSERT INTO `t_order_6_1` VALUES ('87134714334281728', '4dc71f79-c942-4bb6-bd9e-f41032409d60', '1495', '754.00');
INSERT INTO `t_order_6_1` VALUES ('87134714409779200', 'c86948df-3320-4c2c-8484-6e05a60a4b24', '775', '760.00');
INSERT INTO `t_order_6_1` VALUES ('87134714422362112', '453caaee-1289-4e9e-b2cc-594a562d4684', '1192', '761.00');
INSERT INTO `t_order_6_1` VALUES ('87134714472693760', 'ec59b137-f976-4a44-a70c-c25284b77411', '1524', '764.00');
INSERT INTO `t_order_6_1` VALUES ('87134714485276672', 'fdc016ed-b677-4f3d-9aba-6724cbfa9742', '1000', '765.00');
INSERT INTO `t_order_6_1` VALUES ('87134714787266560', '65d5014e-5948-4392-b945-6e359eba7758', '1292', '771.00');
INSERT INTO `t_order_6_1` VALUES ('87134714812432384', '11700c7e-8999-4316-80bb-d7c3dfcdd15a', '1210', '772.00');
INSERT INTO `t_order_6_1` VALUES ('87134714862764032', 'b027b5af-4ea2-40fa-93e6-57d8c113f0af', '1396', '776.00');
INSERT INTO `t_order_6_1` VALUES ('87134714875346944', 'd0b804e4-af84-409b-84e4-fb307614ff2e', '1472', '777.00');
INSERT INTO `t_order_6_1` VALUES ('87134714887929856', '2ac4cbad-d5f8-426b-b0ed-bf868a8b7821', '1207', '778.00');
INSERT INTO `t_order_6_1` VALUES ('87134714900512768', 'ea0062d4-2b81-4a52-9408-c3968fb7227a', '1364', '779.00');
INSERT INTO `t_order_6_1` VALUES ('87134714913095680', '238151f0-1411-4582-96f3-32645b69b9f8', '1140', '780.00');
INSERT INTO `t_order_6_1` VALUES ('87134714950844416', '92f4d667-038d-4f48-ad0f-823f872b50b0', '1124', '783.00');
INSERT INTO `t_order_6_1` VALUES ('87134715202502656', 'b320c9c3-4536-4d2e-bcbc-95a11fc62623', '940', '792.00');
INSERT INTO `t_order_6_1` VALUES ('87134715215085568', 'cf42e1f3-7940-4104-8a06-ba58ee50a7fe', '1084', '793.00');
INSERT INTO `t_order_6_1` VALUES ('87134715278000128', '1dc62a5d-26fa-4710-b897-d44733061231', '1165', '798.00');
INSERT INTO `t_order_6_1` VALUES ('87134715315748864', 'af311263-8c19-498f-9d40-52cd1034350f', '961', '802.00');
INSERT INTO `t_order_6_1` VALUES ('87134715340914688', '42b5897e-c7c8-44e8-b095-f62b4bd0ea70', '1608', '804.00');
INSERT INTO `t_order_6_1` VALUES ('87134715353497600', 'd8a33b4b-072c-430e-b54b-967e8af61151', '1450', '805.00');
INSERT INTO `t_order_6_1` VALUES ('87134715466743808', '976d6062-e28a-4fe1-8fb7-faedb9e09994', '920', '815.00');
INSERT INTO `t_order_6_1` VALUES ('87134715504492544', '79f2665e-aae2-4a22-86f0-36b995d3d0e5', '1630', '817.00');
INSERT INTO `t_order_6_1` VALUES ('87134715642904576', '5bf74b04-7c08-40f8-9ec3-d77e08e6f08d', '1565', '818.00');
INSERT INTO `t_order_6_1` VALUES ('87134715768733696', '9053d1d7-3c73-4e17-bc9b-0ae94a8a18c4', '1622', '824.00');
INSERT INTO `t_order_6_1` VALUES ('87134715869396992', '642ceeb1-f3c6-4d55-8d26-bf500e8521ac', '1054', '826.00');
INSERT INTO `t_order_6_1` VALUES ('87134715881979904', '6679f842-5964-462a-8a20-75965f303541', '948', '827.00');
INSERT INTO `t_order_6_1` VALUES ('87134716058140672', '15dbbcbe-e324-41ca-829d-1e0631c5a1c7', '1616', '831.00');
INSERT INTO `t_order_6_1` VALUES ('87134716083306496', 'f832491f-9815-4945-b348-1aa08b95623e', '1476', '834.00');
INSERT INTO `t_order_6_1` VALUES ('87134716095889408', 'e0cadadf-93c6-44d0-ac81-15d4fb39cd1c', '1420', '835.00');
INSERT INTO `t_order_6_1` VALUES ('87134716146221056', '3645d757-3e01-4455-9b71-ccf3fb2e13a5', '1195', '840.00');
INSERT INTO `t_order_6_1` VALUES ('87134716221718528', '3fecbcf4-31f3-49a8-8276-5545d3b9f563', '1173', '846.00');
INSERT INTO `t_order_6_1` VALUES ('87134716259467264', '54ad5d90-7050-40c4-9060-bc7468fdfd7f', '1540', '850.00');
INSERT INTO `t_order_6_1` VALUES ('87134716347547648', '51a1d2b4-2e73-4f9a-a25f-3d8ef62e56a3', '1084', '856.00');
INSERT INTO `t_order_6_1` VALUES ('87134716360130560', '11d9e33e-f1ef-45de-b2a0-83eb6dbcc9b8', '1278', '857.00');
INSERT INTO `t_order_6_1` VALUES ('87134716460793856', '739b0a0c-2b7f-4146-ae5e-3c3b2d86e8f7', '1387', '858.00');
INSERT INTO `t_order_6_1` VALUES ('87134716498542592', '6c42e410-210b-43be-a9cc-065288af798d', '1054', '861.00');
INSERT INTO `t_order_6_1` VALUES ('87134716536291328', '45150580-bd32-4f84-8b14-ad040c16bcd7', '1120', '865.00');
INSERT INTO `t_order_6_1` VALUES ('87134716548874240', '7e196c45-86d2-419e-bcc4-2ca79b2fc017', '883', '866.00');
INSERT INTO `t_order_6_1` VALUES ('87134716574040064', 'dda4d49b-3c20-4ffc-9830-e08d96f12165', '1426', '869.00');
INSERT INTO `t_order_6_1` VALUES ('87134716586622976', '5b06c3bb-e3d2-40f4-95e0-9f2588fd0cdd', '1105', '870.00');
INSERT INTO `t_order_6_1` VALUES ('87134716624371712', 'fd97a2fc-fb1a-4f38-aa58-c57a6b1af4db', '1306', '874.00');
INSERT INTO `t_order_6_1` VALUES ('87134716636954624', '55c6b899-ee5a-4a81-a400-ec9c1c282fa5', '1220', '875.00');
INSERT INTO `t_order_6_1` VALUES ('87134716649537536', 'a7db686d-53ab-4e48-80c3-5b31bc1a9f0b', '1668', '876.00');
INSERT INTO `t_order_6_1` VALUES ('87134716662120448', '85536ccb-3cab-41f8-8885-faab42d5c6f1', '1756', '877.00');
INSERT INTO `t_order_6_1` VALUES ('87134716687286272', '54d6b0cd-5a81-43e6-89fa-950cf17d7951', '1480', '880.00');
INSERT INTO `t_order_6_1` VALUES ('87134716725035008', 'ee2f9cd2-7dc1-4ee9-8a50-894c6b7a9b7f', '1752', '881.00');
INSERT INTO `t_order_6_1` VALUES ('87134716762783744', 'faf58685-85ae-43bc-b2d1-5da5a875de6c', '988', '883.00');
INSERT INTO `t_order_6_1` VALUES ('87134716888612864', '3da512cc-16ac-43bc-bbfa-4f1d0e454cd2', '1050', '885.00');
INSERT INTO `t_order_6_1` VALUES ('87134716951527424', '572ffd39-2da0-497c-9145-8cf194312e05', '1588', '891.00');
INSERT INTO `t_order_6_1` VALUES ('87134716989276160', '323e529a-a6b1-4897-935e-c4bdf9b3f372', '1180', '895.00');
INSERT INTO `t_order_6_1` VALUES ('87134717039607808', '10249059-09d0-4915-9be3-f96f3b1e17f7', '1145', '900.00');
INSERT INTO `t_order_6_1` VALUES ('87134717052190720', 'effd6544-d075-4cc0-af22-1047821a1fc0', '922', '901.00');
INSERT INTO `t_order_6_1` VALUES ('87134717089939456', 'a72521e4-2241-4481-a335-bb35ea498dd3', '1000', '905.00');
INSERT INTO `t_order_6_1` VALUES ('87134717127688192', '8fb3fd12-9784-474f-9309-960cae9f3da3', '1674', '909.00');
INSERT INTO `t_order_6_1` VALUES ('87134717165436928', '24b080f9-03e8-42fc-b38b-753a5cf38eda', '1234', '913.00');
INSERT INTO `t_order_6_1` VALUES ('87134717190602752', '9208ad79-e690-4a3e-8133-58239375f20c', '1746', '914.00');
INSERT INTO `t_order_6_1` VALUES ('87134717303848960', 'b469cb81-6929-483d-b188-6f3a682591dc', '1380', '915.00');
INSERT INTO `t_order_6_1` VALUES ('87134717316431872', 'd2c5653e-a343-48ae-97d6-4a92464cc7ba', '1042', '916.00');
INSERT INTO `t_order_6_1` VALUES ('87134717454843904', 'd2de5cab-04f1-42ec-a930-4de85a3de548', '1332', '927.00');
INSERT INTO `t_order_6_1` VALUES ('87134717480009728', '82369de9-3b22-4f8f-8267-0b2feb8f3c28', '1208', '929.00');
INSERT INTO `t_order_6_1` VALUES ('87134717517758464', '667c7f0c-e604-4140-bb63-a1a0fe368d0b', '1084', '933.00');
INSERT INTO `t_order_6_1` VALUES ('87134717530341376', 'f42600ce-8443-4d5c-969e-c9899b4a486c', '1090', '934.00');
INSERT INTO `t_order_6_1` VALUES ('87134717568090112', '7cb8b7f0-8ee9-4f24-af16-9deacf87b279', '1768', '937.00');
INSERT INTO `t_order_6_1` VALUES ('87134717794582528', '3cac5f3a-698d-4924-8b38-e8dfcce3e762', '1462', '946.00');
INSERT INTO `t_order_6_1` VALUES ('87134717832331264', '53c2d97a-9eb3-48b1-bf3d-327a60be6399', '1705', '950.00');
INSERT INTO `t_order_6_1` VALUES ('87134717844914176', '270f78df-56c9-4a9b-9057-470e8f6abb1c', '1564', '951.00');
INSERT INTO `t_order_6_1` VALUES ('87134717895245824', '6a56eac2-811b-46dc-84d4-757dc93fe660', '1496', '956.00');
INSERT INTO `t_order_6_1` VALUES ('87134717932994560', 'cdda88cc-2e38-42e7-9c6c-e6a7eac82443', '1570', '960.00');
INSERT INTO `t_order_6_1` VALUES ('87134717983326208', '1cc8613d-1c04-44c7-9b3b-267a0f687309', '1680', '965.00');
INSERT INTO `t_order_6_1` VALUES ('87134718033657856', 'badfba97-b00e-4386-a85d-e6b6c66932c8', '1707', '968.00');
INSERT INTO `t_order_6_1` VALUES ('87134718046240768', 'ef29784f-c8b5-4746-a2cf-13eeb23f8a25', '1550', '969.00');
INSERT INTO `t_order_6_1` VALUES ('87134718184652800', '82ef45d2-4d30-44fa-bf39-3b9656645ff7', '1768', '973.00');
INSERT INTO `t_order_6_1` VALUES ('87134718234984448', '821485dc-0007-4a95-af39-13704d6ff713', '1727', '978.00');
INSERT INTO `t_order_6_1` VALUES ('87134718247567360', 'dcf86bb1-7d14-4003-b588-e99042b07b74', '1084', '979.00');
INSERT INTO `t_order_6_1` VALUES ('87134718260150272', '4bff7f27-d305-4fa0-9b1a-886265a74085', '1715', '980.00');
INSERT INTO `t_order_6_1` VALUES ('87134718272733184', '4918bc45-dc3f-4983-ba0b-4a329f67b8a8', '1642', '981.00');
INSERT INTO `t_order_6_1` VALUES ('87134718310481920', '5a0a7b85-50e9-4b84-940f-a60b29c182eb', '1000', '985.00');
INSERT INTO `t_order_6_1` VALUES ('87134718323064832', '7ee147a6-6b46-4ae9-ac88-18eb22bab568', '1198', '986.00');
INSERT INTO `t_order_6_1` VALUES ('87134718360813568', 'c9b4c45f-0cc3-4c99-af4e-e942399206bf', '1155', '990.00');
INSERT INTO `t_order_6_1` VALUES ('87134718373396480', '44eb6acf-d9b0-4074-828a-6b93f5a41b19', '1384', '991.00');
INSERT INTO `t_order_6_1` VALUES ('87134718385979392', '8c6b1b1d-0e01-4eef-ad04-b66ab798e06c', '1790', '992.00');
INSERT INTO `t_order_6_1` VALUES ('87134718423728128', '8672448b-45f9-4d80-8b5c-a244f5e68651', '1000', '996.00');

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
INSERT INTO `t_order_6_2` VALUES ('87134699792629760', 'af2e6fbd-492e-476d-a77b-3797e5875fc3', '4', '1.00');
INSERT INTO `t_order_6_2` VALUES ('87134699805212672', 'afb65394-8e12-4a68-bfc2-3b6b4b12845e', '6', '2.00');
INSERT INTO `t_order_6_2` VALUES ('87134699855544320', 'a2b5bbf4-8f93-47fd-bbe2-7912c6532135', '10', '5.00');
INSERT INTO `t_order_6_2` VALUES ('87134699880710144', 'a050a55f-bdc8-4ef7-9ec7-ad03c939d4ff', '10', '6.00');
INSERT INTO `t_order_6_2` VALUES ('87134700056870912', '84fb36bf-9d4f-49ca-9bb6-f0c3f7940f49', '22', '11.00');
INSERT INTO `t_order_6_2` VALUES ('87134700119785472', '71a963b7-6423-4661-bc91-0bf3f0ed0a10', '20', '14.00');
INSERT INTO `t_order_6_2` VALUES ('87134700308529152', '174cb585-2fc9-49be-98e4-0dec1b38fdfe', '48', '23.00');
INSERT INTO `t_order_6_2` VALUES ('87134700509855744', '9f27c467-4bb3-4782-9560-f1ed6048b06e', '39', '26.00');
INSERT INTO `t_order_6_2` VALUES ('87134700547604480', 'ab4e1102-81a6-40c7-b1e8-ef6e52b4cf2d', '50', '27.00');
INSERT INTO `t_order_6_2` VALUES ('87134700585353216', '81f5cd59-bab9-4d08-926e-ddf9b76809bf', '43', '28.00');
INSERT INTO `t_order_6_2` VALUES ('87134700635684864', '1801f67f-0d22-45be-990a-d2d1ef6865d1', '55', '30.00');
INSERT INTO `t_order_6_2` VALUES ('87134700660850688', 'e5e87e39-1720-4c83-bbf0-1b7e1d573f7a', '64', '31.00');
INSERT INTO `t_order_6_2` VALUES ('87134700723765248', 'e48f427b-a99e-4fb6-955a-253111f90f01', '64', '34.00');
INSERT INTO `t_order_6_2` VALUES ('87134700862177280', 'f34be3f9-b67f-4ff3-9b48-a35f5afb8d52', '76', '37.00');
INSERT INTO `t_order_6_2` VALUES ('87134700874760192', '45dac6fe-6e15-4357-af52-812d3a4654d9', '46', '38.00');
INSERT INTO `t_order_6_2` VALUES ('87134700899926016', '780feda8-0dc0-4192-8fc1-536536400980', '55', '40.00');
INSERT INTO `t_order_6_2` VALUES ('87134700988006400', '700a7093-03db-47d4-8540-1365cb12a7e9', '61', '46.00');
INSERT INTO `t_order_6_2` VALUES ('87134701063503872', '74fa8f70-e005-4a92-ba04-ee84f4fe87b0', '76', '51.00');
INSERT INTO `t_order_6_2` VALUES ('87134701076086784', '86b76cec-44fc-452e-b672-ca0f9d74a216', '58', '52.00');
INSERT INTO `t_order_6_2` VALUES ('87134701151584256', 'c334d63d-886e-46ab-bd0c-1b7f3f9919c9', '70', '56.00');
INSERT INTO `t_order_6_2` VALUES ('87134701378076672', '60998b57-fb5a-4454-98db-8976fc33c3d6', '90', '65.00');
INSERT INTO `t_order_6_2` VALUES ('87134701390659584', '74242d62-d1bf-4269-bdb1-8bf33b5a0f93', '118', '66.00');
INSERT INTO `t_order_6_2` VALUES ('87134701503905792', 'a013c216-13b5-4351-a856-611bbb1c55ee', '127', '74.00');
INSERT INTO `t_order_6_2` VALUES ('87134701516488704', '75159dbb-6afc-4504-bfae-47efd940ca4e', '100', '75.00');
INSERT INTO `t_order_6_2` VALUES ('87134701529071616', '649b094b-e192-4cc8-9efa-a3cf6370ab70', '154', '76.00');
INSERT INTO `t_order_6_2` VALUES ('87134701579403264', '71ec8d10-bb7e-4b70-b120-b87890885a68', '139', '78.00');
INSERT INTO `t_order_6_2` VALUES ('87134701717815296', '295ca367-8201-4ee6-89cd-b586ca696990', '132', '81.00');
INSERT INTO `t_order_6_2` VALUES ('87134701730398208', '83193348-a49a-4086-aefe-40e648efbf74', '163', '82.00');
INSERT INTO `t_order_6_2` VALUES ('87134701755564032', 'c1331d37-63f8-4c59-be9a-242e9cddaf08', '164', '83.00');
INSERT INTO `t_order_6_2` VALUES ('87134701768146944', 'e8f2233e-6c1b-4b1e-acf6-b320e48a23d1', '160', '84.00');
INSERT INTO `t_order_6_2` VALUES ('87134701780729856', '8e0f5e58-8568-43cf-8361-11262795af01', '100', '85.00');
INSERT INTO `t_order_6_2` VALUES ('87134701793312768', '4b0fff4d-2717-4699-97ce-60052811a334', '90', '86.00');
INSERT INTO `t_order_6_2` VALUES ('87134702120468480', '22c3177d-d596-48ad-8b3b-f847392049e0', '113', '102.00');
INSERT INTO `t_order_6_2` VALUES ('87134702195965952', '196392d5-34e3-434e-bad7-d4c16b28edb0', '111', '108.00');
INSERT INTO `t_order_6_2` VALUES ('87134702208548864', '3f631ed4-9905-46f5-844a-3f97833504e0', '172', '109.00');
INSERT INTO `t_order_6_2` VALUES ('87134702233714688', '33f2206a-581f-47c1-baa4-a7e2dfca4158', '192', '111.00');
INSERT INTO `t_order_6_2` VALUES ('87134702258880512', '17be21da-176c-46f9-bf2b-727d33fcf197', '182', '113.00');
INSERT INTO `t_order_6_2` VALUES ('87134702271463424', 'de4d31b1-a6fd-452b-b90f-d4855a1e8aa7', '146', '114.00');
INSERT INTO `t_order_6_2` VALUES ('87134702284046336', '6818a9f0-74be-442f-a476-434b3776c805', '220', '115.00');
INSERT INTO `t_order_6_2` VALUES ('87134702296629248', 'd838279e-f207-4553-a1ba-a39d4f1a317d', '142', '116.00');
INSERT INTO `t_order_6_2` VALUES ('87134702309212160', '362da239-46fc-4327-b762-12b20cb5e991', '192', '117.00');
INSERT INTO `t_order_6_2` VALUES ('87134702321795072', '1c65f1ad-dc2d-42d9-92fa-a9beab1a6205', '223', '118.00');
INSERT INTO `t_order_6_2` VALUES ('87134702334377984', '05c3ec95-0ee1-43ae-961c-238b673f261e', '132', '119.00');
INSERT INTO `t_order_6_2` VALUES ('87134702346960896', '3d8dddbe-485f-4e72-9a11-e0edfe51871c', '230', '120.00');
INSERT INTO `t_order_6_2` VALUES ('87134702535704576', '4b8ae005-7366-49bf-8570-a9d747fe97e8', '252', '126.00');
INSERT INTO `t_order_6_2` VALUES ('87134702548287488', 'c3e6a124-7bdf-4040-bf1a-805dbccb1e60', '208', '127.00');
INSERT INTO `t_order_6_2` VALUES ('87134702837694464', 'ce17cad0-2d73-4873-a149-f393d516595d', '264', '144.00');
INSERT INTO `t_order_6_2` VALUES ('87134703114518528', 'b5d683dc-55bc-4801-8fdc-f598e0d77ad2', '264', '159.00');
INSERT INTO `t_order_6_2` VALUES ('87134703215181824', '23c9496c-12df-43e4-a147-dba18690b83c', '304', '167.00');
INSERT INTO `t_order_6_2` VALUES ('87134703227764736', 'd489d4f6-3b54-4636-8ec9-b618ee85756d', '252', '168.00');
INSERT INTO `t_order_6_2` VALUES ('87134703403925504', 'c1d8ac7b-813f-46d6-afd3-24e1d723846b', '338', '173.00');
INSERT INTO `t_order_6_2` VALUES ('87134703416508416', 'ee1560c7-d0bf-4d9d-80a8-854d5f7939bc', '189', '174.00');
INSERT INTO `t_order_6_2` VALUES ('87134703441674240', 'bbf84fbc-7e82-4011-a0c4-d312f9b4d656', '280', '175.00');
INSERT INTO `t_order_6_2` VALUES ('87134703454257152', '557a464d-a23a-422d-81d3-d924c535ed43', '240', '176.00');
INSERT INTO `t_order_6_2` VALUES ('87134703605252096', '788a19f5-3b74-406d-9bb9-88b383a75763', '210', '185.00');
INSERT INTO `t_order_6_2` VALUES ('87134703617835008', 'a49fb7ee-4354-483b-b699-6e0cbbf5826c', '368', '186.00');
INSERT INTO `t_order_6_2` VALUES ('87134703643000832', 'f65075d1-dee8-454e-b10e-4f2acf416ff0', '219', '188.00');
INSERT INTO `t_order_6_2` VALUES ('87134703907241984', '981b4276-0de8-498e-95db-2505a325ea54', '316', '199.00');
INSERT INTO `t_order_6_2` VALUES ('87134703919824896', '72f52461-90c1-4607-a161-f6f1ab9d1720', '305', '200.00');
INSERT INTO `t_order_6_2` VALUES ('87134703944990720', '548e0d7b-c7eb-44e8-b3da-a43544264df0', '253', '202.00');
INSERT INTO `t_order_6_2` VALUES ('87134704070819840', '74f66e91-1f4a-4633-a438-7be838ef7093', '316', '211.00');
INSERT INTO `t_order_6_2` VALUES ('87134704234397696', 'a208c47f-4bcb-47d4-babe-54e214c2c82f', '289', '214.00');
INSERT INTO `t_order_6_2` VALUES ('87134704246980608', 'f8de2043-482b-4ce0-b393-a274dbd0200d', '340', '215.00');
INSERT INTO `t_order_6_2` VALUES ('87134704259563520', 'f1fe6a96-4950-491a-920d-439731c0cb16', '350', '216.00');
INSERT INTO `t_order_6_2` VALUES ('87134704297312256', 'cab14471-041b-46cd-8651-48107a59f730', '275', '218.00');
INSERT INTO `t_order_6_2` VALUES ('87134704322478080', '9227d938-3b03-4133-a655-f33e8f85531e', '280', '220.00');
INSERT INTO `t_order_6_2` VALUES ('87134704335060992', 'ee2bcc47-dce3-446d-8321-681df87fcd81', '224', '221.00');
INSERT INTO `t_order_6_2` VALUES ('87134704385392640', 'c5c48dfd-cb7e-4da1-b19e-82ee465a94d0', '230', '225.00');
INSERT INTO `t_order_6_2` VALUES ('87134704423141376', 'da12e6c9-e855-4458-a55e-9d57a481f1ed', '400', '228.00');
INSERT INTO `t_order_6_2` VALUES ('87134704473473024', '850adbc6-e5bd-4b7c-98b7-f9b87a2e3d8b', '364', '232.00');
INSERT INTO `t_order_6_2` VALUES ('87134704637050880', 'd3a5fa8c-7af4-4f60-93c8-bbad40597340', '340', '235.00');
INSERT INTO `t_order_6_2` VALUES ('87134704674799616', 'b2af2581-0305-40e1-ac2f-7a50f453b96b', '330', '236.00');
INSERT INTO `t_order_6_2` VALUES ('87134704687382528', '7bae7c1a-74f2-4762-9868-eb142ac9ded1', '384', '237.00');
INSERT INTO `t_order_6_2` VALUES ('87134704699965440', 'db4cedc0-29ea-4f83-b0f0-fff76a2bf617', '316', '238.00');
INSERT INTO `t_order_6_2` VALUES ('87134704712548352', '6c81c688-8d62-4895-af43-2fb9fb8378dc', '436', '239.00');
INSERT INTO `t_order_6_2` VALUES ('87134704737714176', '77ede2fa-4a99-40db-a52b-ba89d1525f5e', '346', '241.00');
INSERT INTO `t_order_6_2` VALUES ('87134704750297088', '894585c8-14da-4f89-8086-69742b4f0bbb', '324', '242.00');
INSERT INTO `t_order_6_2` VALUES ('87134704762880000', '492a3e77-f378-49f2-a6ff-4780da8c7c5d', '380', '243.00');
INSERT INTO `t_order_6_2` VALUES ('87134704775462912', '0a3a21b6-ba3d-4353-9343-c12e62e8d578', '388', '244.00');
INSERT INTO `t_order_6_2` VALUES ('87134704838377472', '54fc05c4-d594-4584-8f9d-a7d3d2640056', '496', '247.00');
INSERT INTO `t_order_6_2` VALUES ('87134704850960384', 'c0b96a06-f6c9-43cb-9e32-84aae9c10a67', '483', '248.00');
INSERT INTO `t_order_6_2` VALUES ('87134704901292032', '29f977d1-2fb3-46c2-82c5-b23a35374e82', '379', '252.00');
INSERT INTO `t_order_6_2` VALUES ('87134704913874944', '5a191991-778c-4174-80f4-1cbd7ef2514a', '304', '253.00');
INSERT INTO `t_order_6_2` VALUES ('87134705077452800', '9055ce1a-e76e-483e-9b94-1579b372e6db', '514', '257.00');
INSERT INTO `t_order_6_2` VALUES ('87134705140367360', 'd59a24ca-7dce-45f7-baa0-9dc59d34cc8f', '280', '263.00');
INSERT INTO `t_order_6_2` VALUES ('87134705152950272', '26336bae-83a2-44fa-8929-9b610d016c56', '423', '264.00');
INSERT INTO `t_order_6_2` VALUES ('87134705190699008', '95570d60-5c6a-4250-8f9f-4601d3835d71', '452', '267.00');
INSERT INTO `t_order_6_2` VALUES ('87134705266196480', 'b3154091-f8d0-4acd-8e00-1f0ecb8d4bc5', '442', '274.00');
INSERT INTO `t_order_6_2` VALUES ('87134705278779392', 'e011b0b4-4c51-4157-9704-8ac86b9a169b', '300', '275.00');
INSERT INTO `t_order_6_2` VALUES ('87134705329111040', 'd0d97e67-9854-4cbd-a5c3-bf50dcb9d904', '544', '279.00');
INSERT INTO `t_order_6_2` VALUES ('87134705341693952', '6296854e-a142-46b7-994a-e50a9ecce4ce', '400', '280.00');
INSERT INTO `t_order_6_2` VALUES ('87134705580769280', '4458e114-cb40-47f5-a9ae-6fadedf71295', '508', '287.00');
INSERT INTO `t_order_6_2` VALUES ('87134705706598400', '27135cb3-f297-4edc-9b91-6b7938533aeb', '562', '293.00');
INSERT INTO `t_order_6_2` VALUES ('87134705794678784', 'ce824f12-2b13-4a9d-979a-82227046a1c0', '506', '294.00');
INSERT INTO `t_order_6_2` VALUES ('87134705958256640', 'bada6aa8-ae78-49e6-862e-af4db718ffd2', '375', '300.00');
INSERT INTO `t_order_6_2` VALUES ('87134705970839552', '644edb82-c850-46e5-aeb9-35e2cd9e1111', '316', '301.00');
INSERT INTO `t_order_6_2` VALUES ('87134706033754112', '8755552a-f6e6-417e-9e16-ca457e75deae', '400', '306.00');
INSERT INTO `t_order_6_2` VALUES ('87134706046337024', '162c4563-793d-43ed-81b6-7feb189ed7d4', '532', '307.00');
INSERT INTO `t_order_6_2` VALUES ('87134706058919936', 'cf7886ef-eb0b-4915-9e8f-d9c11e43135e', '464', '308.00');
INSERT INTO `t_order_6_2` VALUES ('87134706071502848', '602d2df7-b151-4081-8411-9a5338d2a1e3', '512', '309.00');
INSERT INTO `t_order_6_2` VALUES ('87134706084085760', '80ca3ef2-9c45-4cb6-b095-5efeb947bdef', '370', '310.00');
INSERT INTO `t_order_6_2` VALUES ('87134706147000320', 'd4f4fcc2-6ab0-44e6-9dad-6294f69b686e', '395', '314.00');
INSERT INTO `t_order_6_2` VALUES ('87134706159583232', '09bf3e79-7745-4a2e-b49f-2fe001ca1433', '500', '315.00');
INSERT INTO `t_order_6_2` VALUES ('87134706209914880', '519e8b30-95d6-4430-802b-661eee1b91ae', '552', '317.00');
INSERT INTO `t_order_6_2` VALUES ('87134706348326912', '253bc38a-00f2-4284-8acb-c6308e5b037f', '480', '320.00');
INSERT INTO `t_order_6_2` VALUES ('87134706360909824', 'bc179951-4d63-4175-9a11-1a8590e5b5d9', '464', '321.00');
INSERT INTO `t_order_6_2` VALUES ('87134706373492736', '5366dbec-4f60-420f-8085-d7fb2a462ca2', '646', '322.00');
INSERT INTO `t_order_6_2` VALUES ('87134706386075648', '8e7df4d9-e01a-447c-bf4f-2bf2b6f44e54', '428', '323.00');
INSERT INTO `t_order_6_2` VALUES ('87134706461573120', 'efb7286b-9215-455b-bb9b-c54d00daa3a1', '615', '330.00');
INSERT INTO `t_order_6_2` VALUES ('87134706499321856', '0180156a-a2f5-471d-9cf8-2c9e0c513150', '350', '333.00');
INSERT INTO `t_order_6_2` VALUES ('87134706537070592', '3dcff377-3515-4f15-b61f-d7d666639515', '659', '336.00');
INSERT INTO `t_order_6_2` VALUES ('87134706587402240', 'eb297197-d910-4716-9dc8-424f2474b000', '460', '340.00');
INSERT INTO `t_order_6_2` VALUES ('87134706776145920', '1d9723f6-a107-4ce9-b9cf-c808a22667af', '580', '345.00');
INSERT INTO `t_order_6_2` VALUES ('87134706788728832', '8f08ee55-ad61-4cb2-b307-32bb230e8912', '532', '346.00');
INSERT INTO `t_order_6_2` VALUES ('87134706801311744', 'ad7994d1-a5cb-4147-a847-961e5c24e579', '692', '347.00');
INSERT INTO `t_order_6_2` VALUES ('87134706851643392', 'ff0911bc-18e0-47a6-aaa9-df07e02d5a02', '516', '351.00');
INSERT INTO `t_order_6_2` VALUES ('87134706864226304', '4e763f05-15df-4aac-8a5e-a9eecf0efdaf', '622', '352.00');
INSERT INTO `t_order_6_2` VALUES ('87134706876809216', 'f5f0061c-ae9b-413f-9d3e-408b0f161f91', '368', '353.00');
INSERT INTO `t_order_6_2` VALUES ('87134706914557952', 'ca775039-b241-4679-815d-fca885cd99f9', '400', '356.00');
INSERT INTO `t_order_6_2` VALUES ('87134706939723776', '965f5652-0d54-4629-bb2b-ea430ae3342c', '505', '358.00');
INSERT INTO `t_order_6_2` VALUES ('87134706952306688', '77462c89-6088-4187-8147-137d734886b9', '636', '359.00');
INSERT INTO `t_order_6_2` VALUES ('87134706977472512', '7dfb0753-f385-47c7-998e-595ede287437', '436', '361.00');
INSERT INTO `t_order_6_2` VALUES ('87134707292045312', '6acd73d0-7668-404d-9274-94cba3d0f5ff', '430', '376.00');
INSERT INTO `t_order_6_2` VALUES ('87134707304628224', '7c262e67-dffc-4b63-86f4-856c6c09f61d', '750', '377.00');
INSERT INTO `t_order_6_2` VALUES ('87134707669532672', 'b8c25661-df95-400d-97a8-1711ae3efd95', '494', '396.00');
INSERT INTO `t_order_6_2` VALUES ('87134707770195968', '9464e321-f798-4282-8355-aebc77116d75', '510', '405.00');
INSERT INTO `t_order_6_2` VALUES ('87134707820527616', 'ccf4134e-a487-4bb6-9001-b3c34c526a44', '808', '406.00');
INSERT INTO `t_order_6_2` VALUES ('87134707833110528', '3d11717d-548c-4231-8899-e253cea3aef2', '784', '407.00');
INSERT INTO `t_order_6_2` VALUES ('87134707845693440', 'ad7d5b82-dbbe-4b9e-9270-cef502b9b516', '713', '408.00');
INSERT INTO `t_order_6_2` VALUES ('87134708034437120', '9e2f1ba9-22d5-49c1-9176-06b6948e7583', '780', '413.00');
INSERT INTO `t_order_6_2` VALUES ('87134708047020032', '473a3852-d067-4190-ae4b-8140b97d934b', '539', '414.00');
INSERT INTO `t_order_6_2` VALUES ('87134708059602944', '3135046f-dcd9-4133-ace7-97265606d670', '580', '415.00');
INSERT INTO `t_order_6_2` VALUES ('87134708109934592', '60372f10-cb5d-4ac1-bd00-27197bb4fe38', '712', '418.00');
INSERT INTO `t_order_6_2` VALUES ('87134708122517504', '37befdb0-d5e5-4eb3-b838-846b1400c7f0', '620', '419.00');
INSERT INTO `t_order_6_2` VALUES ('87134708135100416', '76f8ff07-c598-490b-a6c7-33ad15d55a39', '605', '420.00');
INSERT INTO `t_order_6_2` VALUES ('87134708147683328', 'da1649fc-2054-40d5-a4e1-426c80dcc57f', '544', '421.00');
INSERT INTO `t_order_6_2` VALUES ('87134708210597888', 'cf25a7ea-da27-4c65-bee8-7014cecd0efa', '847', '426.00');
INSERT INTO `t_order_6_2` VALUES ('87134708260929536', '8a445711-c3f7-451a-9aa3-d4ff831c7c6b', '685', '430.00');
INSERT INTO `t_order_6_2` VALUES ('87134708273512448', '509690b3-2c9f-4f4e-bf65-c355b90168c1', '864', '431.00');
INSERT INTO `t_order_6_2` VALUES ('87134708286095360', 'a67cd4c4-9128-41ab-ae9b-cdac3b99d29b', '552', '432.00');
INSERT INTO `t_order_6_2` VALUES ('87134708525170688', 'c92dfb02-5589-42c3-97a2-907ae71e7cc6', '544', '439.00');
INSERT INTO `t_order_6_2` VALUES ('87134708550336512', 'da243233-1572-416c-a7e5-c1f4d74f26d6', '498', '441.00');
INSERT INTO `t_order_6_2` VALUES ('87134708562919424', '5b763680-78b6-4a68-b098-0f290b4a1ff9', '562', '442.00');
INSERT INTO `t_order_6_2` VALUES ('87134708650999808', '44e77eae-198e-45e3-a344-ae8facf65dc5', '610', '449.00');
INSERT INTO `t_order_6_2` VALUES ('87134708663582720', '4913c6e6-b147-41a1-a0aa-eebc129bc6eb', '545', '450.00');
INSERT INTO `t_order_6_2` VALUES ('87134708676165632', '2a696248-4bed-478f-9466-fe3448405e49', '628', '451.00');
INSERT INTO `t_order_6_2` VALUES ('87134708713914368', '0a858ab5-cb08-4f63-902b-46cd907e593e', '460', '455.00');
INSERT INTO `t_order_6_2` VALUES ('87134708864909312', 'c06175f3-89fb-4346-9751-c3105e4d35d5', '741', '458.00');
INSERT INTO `t_order_6_2` VALUES ('87134708902658048', '9401bbc1-17ac-4da5-be84-161f703d96c3', '741', '462.00');
INSERT INTO `t_order_6_2` VALUES ('87134708915240960', 'f0ca42ca-9567-4fc0-be4e-11110b20260c', '532', '463.00');
INSERT INTO `t_order_6_2` VALUES ('87134708965572608', '36f89eb5-5a1f-423f-8d32-f01b4a77c4a1', '772', '467.00');
INSERT INTO `t_order_6_2` VALUES ('87134708978155520', 'c150c55a-5ebb-4c37-9d23-5af3efbd1347', '648', '468.00');
INSERT INTO `t_order_6_2` VALUES ('87134709066235904', 'b313f556-320d-4ebb-9040-8c4e3b0352da', '820', '475.00');
INSERT INTO `t_order_6_2` VALUES ('87134709078818816', 'be0fde9b-2080-4508-afb0-ec283c295632', '766', '476.00');
INSERT INTO `t_order_6_2` VALUES ('87134709280145408', 'e402a4f6-a3cc-49b1-8a95-397efa2bbb11', '576', '482.00');
INSERT INTO `t_order_6_2` VALUES ('87134709292728320', 'f23a783a-c831-430b-a910-f03db401225f', '924', '483.00');
INSERT INTO `t_order_6_2` VALUES ('87134709305311232', '3955ca74-9dcc-4c08-aa0f-d42b2404705a', '790', '484.00');
INSERT INTO `t_order_6_2` VALUES ('87134709343059968', '6961faaa-d7d2-4e07-8879-a3773f97577b', '592', '487.00');
INSERT INTO `t_order_6_2` VALUES ('87134709368225792', 'f413b995-9d76-4201-89fe-051117a4ebdb', '656', '488.00');
INSERT INTO `t_order_6_2` VALUES ('87134709380808704', '58551ce2-b757-4c18-a569-50a39bb12a13', '818', '489.00');
INSERT INTO `t_order_6_2` VALUES ('87134709405974528', '20f114dd-3b95-486d-974f-c5a7bebf9fab', '628', '491.00');
INSERT INTO `t_order_6_2` VALUES ('87134709431140352', 'b45cc204-dc90-41fe-9c67-9b2bf3204d37', '886', '493.00');
INSERT INTO `t_order_6_2` VALUES ('87134709443723264', '7df98560-9a54-4c46-885c-0c39e22a7e16', '867', '494.00');
INSERT INTO `t_order_6_2` VALUES ('87134709506637824', '63d50bf5-3724-4ba8-b9d7-407295d4e49e', '748', '499.00');
INSERT INTO `t_order_6_2` VALUES ('87134709519220736', '7707df43-c852-4182-9c35-5678e95f4205', '900', '500.00');
INSERT INTO `t_order_6_2` VALUES ('87134709531803648', '6e7e7036-c206-4d23-9d40-89955e708998', '736', '501.00');
INSERT INTO `t_order_6_2` VALUES ('87134709556969472', '30a7f5b8-5e36-4044-a096-f7dcc27e9e12', '652', '504.00');
INSERT INTO `t_order_6_2` VALUES ('87134709594718208', 'be45ca6c-92c6-4110-97d1-9fc735ead743', '727', '506.00');
INSERT INTO `t_order_6_2` VALUES ('87134709758296064', '3874bb15-2e61-4191-9296-4ca22361626d', '636', '509.00');
INSERT INTO `t_order_6_2` VALUES ('87134709783461888', 'd277cf57-ed58-446f-bab1-78a6e6e408bd', '820', '511.00');
INSERT INTO `t_order_6_2` VALUES ('87134709821210624', '222cc7b7-6528-4714-b8a0-b39d956a297f', '571', '512.00');
INSERT INTO `t_order_6_2` VALUES ('87134709833793536', 'a24dd672-5ba7-4a6d-bef4-da7846e636fd', '692', '513.00');
INSERT INTO `t_order_6_2` VALUES ('87134709858959360', 'e619e048-e5e3-4ef1-9b75-c7457cabeb99', '598', '514.00');
INSERT INTO `t_order_6_2` VALUES ('87134709896708096', 'c86f372b-4623-4353-9230-e51273fdb464', '946', '517.00');
INSERT INTO `t_order_6_2` VALUES ('87134709909291008', 'd18288c1-f01b-4d51-baa4-e629957ed3e0', '876', '518.00');
INSERT INTO `t_order_6_2` VALUES ('87134709959622656', '700a6e7a-fd1f-40a3-8209-f7d99fb082a0', '868', '523.00');
INSERT INTO `t_order_6_2` VALUES ('87134709972205568', 'c3af1176-2ffa-4608-957a-3070599bc825', '690', '524.00');
INSERT INTO `t_order_6_2` VALUES ('87134709984788480', '3c7209bc-269f-46b1-a3e7-7985e3187ae1', '620', '525.00');
INSERT INTO `t_order_6_2` VALUES ('87134710135783424', 'f3974bee-63d0-489b-9e17-783db526bb38', '961', '528.00');
INSERT INTO `t_order_6_2` VALUES ('87134710148366336', '94630fea-92d6-45df-8b04-4a83445de1eb', '694', '529.00');
INSERT INTO `t_order_6_2` VALUES ('87134710160949248', '13820229-a899-4828-ac48-06334578b8c2', '755', '530.00');
INSERT INTO `t_order_6_2` VALUES ('87134710173532160', '865393b5-fde2-4424-bc8e-18fa8d2acc4d', '548', '531.00');
INSERT INTO `t_order_6_2` VALUES ('87134710211280896', 'efdc6b63-85d6-4eb0-ab14-7fcaeafa0a43', '640', '535.00');
INSERT INTO `t_order_6_2` VALUES ('87134710223863808', '0cc27828-9a33-4f2b-b192-16d11ed3fe16', '862', '536.00');
INSERT INTO `t_order_6_2` VALUES ('87134710236446720', '9c3422b7-bdf4-4b58-89ac-6a27f9f85296', '990', '537.00');
INSERT INTO `t_order_6_2` VALUES ('87134710261612544', '926a8661-fa09-4709-94dd-5c3e6db53dbd', '724', '539.00');
INSERT INTO `t_order_6_2` VALUES ('87134710274195456', '8365bf16-c33e-4670-9eca-605325f85fa5', '755', '540.00');
INSERT INTO `t_order_6_2` VALUES ('87134710311944192', '091fa623-a443-4bf4-ad0f-8e9ac190d5ad', '802', '544.00');
INSERT INTO `t_order_6_2` VALUES ('87134710337110016', 'f64bd9a1-accb-4d53-82a2-b50398f7bd31', '685', '546.00');
INSERT INTO `t_order_6_2` VALUES ('87134710349692928', '76e01148-229a-4b53-b3b6-2d632d2d2d59', '1012', '547.00');
INSERT INTO `t_order_6_2` VALUES ('87134710400024576', '3fc82901-587a-4607-a680-46196ff16c35', '601', '548.00');
INSERT INTO `t_order_6_2` VALUES ('87134710551019520', 'bda3f6e8-eebf-4617-85c5-498937a39349', '1012', '551.00');
INSERT INTO `t_order_6_2` VALUES ('87134710563602432', '482f3030-6de0-41dc-98f8-0f7c8a794a7f', '960', '552.00');
INSERT INTO `t_order_6_2` VALUES ('87134710576185344', 'b0238b6d-74e2-4b7c-ad20-d1b5b5abb877', '1000', '553.00');
INSERT INTO `t_order_6_2` VALUES ('87134710651682816', '3498cafe-3efe-4bee-906f-4235f0af07fd', '1015', '560.00');
INSERT INTO `t_order_6_2` VALUES ('87134710727180288', '97c2335e-a77f-4fe1-88d2-4a41ad394daf', '739', '566.00');
INSERT INTO `t_order_6_2` VALUES ('87134710739763200', '20894d75-d862-4604-b2d8-f02ee6c0ec0b', '1000', '567.00');
INSERT INTO `t_order_6_2` VALUES ('87134710777511936', '3feb661d-1d34-453c-becd-9442b582684e', '805', '570.00');
INSERT INTO `t_order_6_2` VALUES ('87134710815260672', '31d8d299-b603-47ec-9a7a-073418bf2547', '991', '574.00');
INSERT INTO `t_order_6_2` VALUES ('87134710827843584', '460fe52f-e2cc-47d5-89a8-38cf11bccd31', '1120', '575.00');
INSERT INTO `t_order_6_2` VALUES ('87134711016587264', '8cae9fd9-662a-4c6b-b860-d1c5d9e47622', '791', '582.00');
INSERT INTO `t_order_6_2` VALUES ('87134711029170176', '36954897-e087-4e11-a582-e7a2e9d7ea97', '1168', '583.00');
INSERT INTO `t_order_6_2` VALUES ('87134711041753088', 'bfd8af34-8798-45eb-a166-6d660e4f8e2c', '628', '584.00');
INSERT INTO `t_order_6_2` VALUES ('87134711054336000', 'cb85099f-480d-4949-ad5f-6984a720fc5e', '890', '585.00');
INSERT INTO `t_order_6_2` VALUES ('87134711079501824', 'd64c1e99-ae21-4af3-9bb5-9521ed05d5c3', '692', '587.00');
INSERT INTO `t_order_6_2` VALUES ('87134711092084736', 'dd345c40-bfd9-441b-a1d0-2c9bff3077e6', '731', '588.00');
INSERT INTO `t_order_6_2` VALUES ('87134711154999296', 'cb15156f-cce8-42df-8f7d-bb976d7fa1b0', '661', '594.00');
INSERT INTO `t_order_6_2` VALUES ('87134711167582208', 'ce4e8e12-5498-4983-a10f-2eb23c81bd40', '1180', '595.00');
INSERT INTO `t_order_6_2` VALUES ('87134711180165120', '4aafc7fd-5805-46db-8385-608eeef7a88a', '819', '596.00');
INSERT INTO `t_order_6_2` VALUES ('87134711217913856', 'f7a49dee-daf3-4fe1-946c-0bfade2656b4', '1110', '600.00');
INSERT INTO `t_order_6_2` VALUES ('87134711230496768', '527d5c6d-0cea-4ed4-bf5d-6585d4c0bd4d', '1102', '601.00');
INSERT INTO `t_order_6_2` VALUES ('87134711243079680', 'ffa0b6eb-126e-4fec-8328-fca09a4f6cdd', '1158', '602.00');
INSERT INTO `t_order_6_2` VALUES ('87134711280828416', 'e303767d-4ff8-489c-bc1a-886e19f4c442', '685', '604.00');
INSERT INTO `t_order_6_2` VALUES ('87134711381491712', '4318bf38-90ad-4dcd-a7ef-f1ba8af52745', '680', '605.00');
INSERT INTO `t_order_6_2` VALUES ('87134711456989184', '4d453966-ea02-4d8b-878d-e6e00b3d3c4d', '1042', '609.00');
INSERT INTO `t_order_6_2` VALUES ('87134711482155008', '9344cd98-b815-4c92-9f2e-6700322d2181', '692', '611.00');
INSERT INTO `t_order_6_2` VALUES ('87134711494737920', 'dca2ea19-cd7b-46a6-bcc2-0ccb7d8d265f', '934', '612.00');
INSERT INTO `t_order_6_2` VALUES ('87134711570235392', 'ff5e86a2-35e7-41de-bb7e-3ac4dd6fa1c3', '1022', '617.00');
INSERT INTO `t_order_6_2` VALUES ('87134711595401216', '1748fd16-ce0e-49c6-a455-8d675b2e5390', '855', '620.00');
INSERT INTO `t_order_6_2` VALUES ('87134711645732864', 'f775e936-f4c8-477a-a37c-bfc976ee2a5b', '1198', '622.00');
INSERT INTO `t_order_6_2` VALUES ('87134711670898688', 'd0692c7f-0f99-47d9-b1d5-c2553a3000ff', '877', '624.00');
INSERT INTO `t_order_6_2` VALUES ('87134711897391104', 'a7414866-f5e4-4f67-b139-a1ef76bfc599', '757', '634.00');
INSERT INTO `t_order_6_2` VALUES ('87134711922556928', '5f2c4aff-feda-4e2e-b45a-a6c477ad3e47', '867', '636.00');
INSERT INTO `t_order_6_2` VALUES ('87134711998054400', '75183b60-5c64-4159-b56d-dc550c33b0ff', '738', '642.00');
INSERT INTO `t_order_6_2` VALUES ('87134712010637312', 'd4b91096-b98e-4206-af2e-a4d2948a765f', '964', '643.00');
INSERT INTO `t_order_6_2` VALUES ('87134712048386048', '9c9e07a9-e479-4f32-a6b9-f8d0ab413b28', '1000', '646.00');
INSERT INTO `t_order_6_2` VALUES ('87134712086134784', '58785ed3-55a0-48f5-9bc6-2ce896bc314a', '1300', '649.00');
INSERT INTO `t_order_6_2` VALUES ('87134712098717696', 'b19819f4-cac1-4074-9272-43a674f84cd5', '1300', '650.00');
INSERT INTO `t_order_6_2` VALUES ('87134712274878464', 'cd9c9006-88e4-466b-9c1d-c05a8b531f09', '1000', '655.00');
INSERT INTO `t_order_6_2` VALUES ('87134712287461376', 'b9609f11-2e1e-431b-8538-19a78c96434d', '1175', '656.00');
INSERT INTO `t_order_6_2` VALUES ('87134712312627200', '89844447-299b-4c13-8c0f-45c49a3b5a46', '1052', '659.00');
INSERT INTO `t_order_6_2` VALUES ('87134712325210112', '5bee00e7-3e26-4b1a-be9b-5295a70f860b', '685', '660.00');
INSERT INTO `t_order_6_2` VALUES ('87134712375541760', '27a1afea-ee34-4dcc-9431-96ecf4a88b33', '950', '665.00');
INSERT INTO `t_order_6_2` VALUES ('87134712413290496', '9c0cc426-5766-4004-bad5-b4e50f882b6c', '1136', '669.00');
INSERT INTO `t_order_6_2` VALUES ('87134712438456320', 'ae6452c9-eeb6-490b-96cd-329d865caf3d', '981', '672.00');
INSERT INTO `t_order_6_2` VALUES ('87134712513953792', 'c16e6aa5-9fba-4931-aa85-b5a35b5840a5', '856', '679.00');
INSERT INTO `t_order_6_2` VALUES ('87134712677531648', '7220e7da-0218-4ece-b327-de9de935e3a0', '779', '684.00');
INSERT INTO `t_order_6_2` VALUES ('87134712702697472', '36103297-6666-4fb7-b40c-625db9ded0da', '1150', '685.00');
INSERT INTO `t_order_6_2` VALUES ('87134712715280384', '366666b8-c649-41c7-8d1b-463708f993c0', '1215', '686.00');
INSERT INTO `t_order_6_2` VALUES ('87134712727863296', '98120019-a903-4134-bc63-792d88a74f76', '944', '687.00');
INSERT INTO `t_order_6_2` VALUES ('87134712753029120', '26ab7659-8538-42be-95f4-2bad11416b05', '1000', '688.00');
INSERT INTO `t_order_6_2` VALUES ('87134712929189888', 'c23c0229-b114-4dba-99b3-d6889cfc4e80', '1166', '692.00');
INSERT INTO `t_order_6_2` VALUES ('87134712979521536', 'e5559511-bd1e-4491-85db-2148b2640839', '1099', '694.00');
INSERT INTO `t_order_6_2` VALUES ('87134713130516480', '1b8ee221-4586-426b-b5cd-c216d83f9198', '951', '698.00');
INSERT INTO `t_order_6_2` VALUES ('87134713143099392', '11aa6766-b5a5-4221-9ec4-13be97d57fa3', '1396', '699.00');
INSERT INTO `t_order_6_2` VALUES ('87134713155682304', '71456a47-ba73-4bd8-a012-25d37d84bb39', '1135', '700.00');
INSERT INTO `t_order_6_2` VALUES ('87134713193431040', '166447bf-2ec1-4b29-bff7-b3484937f290', '772', '703.00');
INSERT INTO `t_order_6_2` VALUES ('87134713206013952', 'c36c065f-93ff-4207-81f9-572a9f9bb6ba', '939', '704.00');
INSERT INTO `t_order_6_2` VALUES ('87134713218596864', 'cd2bb3e3-9eaf-4923-841d-d76f6c535c74', '970', '705.00');
INSERT INTO `t_order_6_2` VALUES ('87134713231179776', '9c7adfd9-cd1d-4a7c-9355-7c9cd45123d0', '838', '706.00');
INSERT INTO `t_order_6_2` VALUES ('87134713331843072', 'f4a6f03c-4573-4c98-ae70-d84ad2aeafb4', '980', '713.00');
INSERT INTO `t_order_6_2` VALUES ('87134713608667136', '2890c4ea-8d95-464a-8d20-3b3756c1074f', '1045', '724.00');
INSERT INTO `t_order_6_2` VALUES ('87134713948405760', '09766362-e79c-4bb7-8d4d-a35713264efd', '1352', '732.00');
INSERT INTO `t_order_6_2` VALUES ('87134713973571584', 'b06bddf0-5ed7-4446-8c71-27c3a4717032', '838', '733.00');
INSERT INTO `t_order_6_2` VALUES ('87134713986154496', '2fe9b042-8bd5-4c23-8ff0-023befde3b23', '921', '734.00');
INSERT INTO `t_order_6_2` VALUES ('87134714023903232', 'e45b2bf4-61ff-4330-a1c4-65661ec32b91', '832', '737.00');
INSERT INTO `t_order_6_2` VALUES ('87134714036486144', '1c11bb4f-de0f-4365-bd82-9ddfe66ba88e', '859', '738.00');
INSERT INTO `t_order_6_2` VALUES ('87134714124566528', '5009b753-4f33-44d8-a022-9555096cb95f', '1480', '745.00');
INSERT INTO `t_order_6_2` VALUES ('87134714149732352', '5a1c3a8d-0d53-40a7-87f5-2502a4a3c784', '900', '747.00');
INSERT INTO `t_order_6_2` VALUES ('87134714187481088', 'f26553dd-2829-41ce-9d73-5442620f4712', '1504', '751.00');
INSERT INTO `t_order_6_2` VALUES ('87134714237812736', '969a215c-dcea-4f63-bbc6-3ebfe8eb05b6', '828', '753.00');
INSERT INTO `t_order_6_2` VALUES ('87134714401390592', '74d4be61-59ab-40cb-91eb-c9745880b575', '1132', '759.00');
INSERT INTO `t_order_6_2` VALUES ('87134714464305152', '3c8555d4-07fe-41a4-ae42-7da9e3c3b452', '1204', '763.00');
INSERT INTO `t_order_6_2` VALUES ('87134714841792512', 'c2f021bb-571a-4d2b-8eb0-fa53cd894337', '1084', '774.00');
INSERT INTO `t_order_6_2` VALUES ('87134714854375424', '80f24b93-c11c-4a1d-bd57-2defa51a6566', '1000', '775.00');
INSERT INTO `t_order_6_2` VALUES ('87134715030536192', '6fc3e3dd-606c-4b32-93d7-11c5b26acc4b', '1396', '787.00');
INSERT INTO `t_order_6_2` VALUES ('87134715043119104', '891164d9-d02e-47c9-9ae0-2f7d57d52289', '1351', '788.00');
INSERT INTO `t_order_6_2` VALUES ('87134715055702016', '535a608c-fea3-4a13-b38c-53a6a1974014', '1540', '789.00');
INSERT INTO `t_order_6_2` VALUES ('87134715080867840', 'dbe85873-33bb-4830-bcb7-9317f49b4a01', '1150', '790.00');
INSERT INTO `t_order_6_2` VALUES ('87134715181531136', '864fdcdd-7cc5-4030-a878-1d157b8996bf', '956', '791.00');
INSERT INTO `t_order_6_2` VALUES ('87134715269611520', '2778726e-b7d2-41bc-9e95-0c3f94558a8f', '1296', '797.00');
INSERT INTO `t_order_6_2` VALUES ('87134715307360256', '12ea4f83-86ab-4a5f-971d-1109f80cbafa', '1000', '801.00');
INSERT INTO `t_order_6_2` VALUES ('87134715332526080', 'b0bc6c68-4cbc-46cc-9f3f-188c37b44f3e', '900', '803.00');
INSERT INTO `t_order_6_2` VALUES ('87134715370274816', 'da335dda-cfd6-4aeb-abdc-a0473b4ff8ff', '888', '807.00');
INSERT INTO `t_order_6_2` VALUES ('87134715382857728', '74714e94-71c7-4327-a98f-73c00c39a7bb', '1261', '808.00');
INSERT INTO `t_order_6_2` VALUES ('87134715395440640', '8a1d234c-b7fe-42e2-9151-c4f6aae50452', '1506', '809.00');
INSERT INTO `t_order_6_2` VALUES ('87134715433189376', '4248f5d3-1f02-47eb-bd55-aa9fef263af5', '1293', '812.00');
INSERT INTO `t_order_6_2` VALUES ('87134715445772288', '3d62463b-6fa4-49c0-b686-9dbfc829a6a4', '846', '813.00');
INSERT INTO `t_order_6_2` VALUES ('87134715458355200', 'c1432f27-7223-4c25-939a-37c15f8d2876', '1000', '814.00');
INSERT INTO `t_order_6_2` VALUES ('87134715722596352', '65f1b8b4-8f61-4ffd-a476-ee62407cb400', '1330', '820.00');
INSERT INTO `t_order_6_2` VALUES ('87134715735179264', '6b336c5b-f73b-440d-be7d-a4856e93e073', '1126', '821.00');
INSERT INTO `t_order_6_2` VALUES ('87134715747762176', 'c2115035-63de-4f64-8e52-da75364c9fa8', '1393', '822.00');
INSERT INTO `t_order_6_2` VALUES ('87134715760345088', '05107f96-ccf2-4319-a735-94c2f42b3d85', '1288', '823.00');
INSERT INTO `t_order_6_2` VALUES ('87134715898757120', '01608abd-375b-481c-a94b-c3838cc90bcf', '1217', '828.00');
INSERT INTO `t_order_6_2` VALUES ('87134716074917888', 'f86d7f63-1a43-4921-9506-ed5a01971c01', '958', '833.00');
INSERT INTO `t_order_6_2` VALUES ('87134716125249536', '1021d81b-ca33-4d5f-8639-05d3f56505a3', '1000', '838.00');
INSERT INTO `t_order_6_2` VALUES ('87134716137832448', '82a8c5d9-a901-4c93-8da7-3e0c8b0318c6', '1004', '839.00');
INSERT INTO `t_order_6_2` VALUES ('87134716200747008', 'a84dd432-7163-4e95-b5c9-4e7174b1dc59', '982', '844.00');
INSERT INTO `t_order_6_2` VALUES ('87134716213329920', 'f2d0d998-575b-4563-8d4d-05f6d861c9bb', '1030', '845.00');
INSERT INTO `t_order_6_2` VALUES ('87134716238495744', '57bd5220-339d-41dc-ba08-afc12be624c3', '1684', '848.00');
INSERT INTO `t_order_6_2` VALUES ('87134716251078656', '3942fed8-f935-4ea8-aac9-9f40a49e88e7', '1168', '849.00');
INSERT INTO `t_order_6_2` VALUES ('87134716276244480', '83c09114-b650-4a73-b3de-17b9f18d5a3f', '1472', '852.00');
INSERT INTO `t_order_6_2` VALUES ('87134716313993216', 'bb448903-8691-4599-ac1a-d5a93fa67280', '1680', '855.00');
INSERT INTO `t_order_6_2` VALUES ('87134716477571072', '6399ee03-344a-4f6b-a7ae-182f0dc12192', '1396', '859.00');
INSERT INTO `t_order_6_2` VALUES ('87134716490153984', '8977d59e-b3cf-405f-a81f-ac3a8d8d7e76', '1290', '860.00');
INSERT INTO `t_order_6_2` VALUES ('87134716527902720', 'ae81298c-c0b1-4303-b468-a184b4d55030', '1154', '864.00');
INSERT INTO `t_order_6_2` VALUES ('87134716565651456', '7197a996-8879-4e05-9a0c-1214b37780d4', '1486', '868.00');
INSERT INTO `t_order_6_2` VALUES ('87134716615983104', '1c1d4770-2c79-4d0d-918f-f101e94bb125', '1060', '873.00');
INSERT INTO `t_order_6_2` VALUES ('87134716678897664', 'bf756203-3ae8-4b9b-9f39-1f5bde72dcfd', '1676', '879.00');
INSERT INTO `t_order_6_2` VALUES ('87134716779560960', '83d2b58d-69d9-4ced-9dfd-ad6a9e59123b', '1700', '884.00');
INSERT INTO `t_order_6_2` VALUES ('87134716917972992', '0ad75f03-878b-4fdd-afcd-23d26cb13764', '1464', '888.00');
INSERT INTO `t_order_6_2` VALUES ('87134716930555904', '09174738-5095-4b45-bfef-781649540e2e', '1456', '889.00');
INSERT INTO `t_order_6_2` VALUES ('87134716943138816', 'f84d1fec-6936-4eb1-9904-f12cc11fad82', '905', '890.00');
INSERT INTO `t_order_6_2` VALUES ('87134716968304640', '7d1b697b-86a0-4543-ab79-cba50f2c9de4', '1232', '893.00');
INSERT INTO `t_order_6_2` VALUES ('87134716980887552', '8ae58120-fd5d-4a7b-b0ac-130611f7ce0a', '1062', '894.00');
INSERT INTO `t_order_6_2` VALUES ('87134717031219200', '1c822c6c-6904-42ac-a0e4-8b88cb5b5b52', '1580', '899.00');
INSERT INTO `t_order_6_2` VALUES ('87134717068967936', 'c4e11151-2c6b-4c1e-995a-60fcb36ca438', '1064', '903.00');
INSERT INTO `t_order_6_2` VALUES ('87134717081550848', '223bf797-8228-44f6-b993-d48badb6edf1', '1405', '904.00');
INSERT INTO `t_order_6_2` VALUES ('87134717119299584', 'd724065d-cb5e-45f8-a900-ad8cc6ba13ca', '1550', '908.00');
INSERT INTO `t_order_6_2` VALUES ('87134717144465408', '6b4b9f6c-7b94-457b-b80a-d486aa0cc6d7', '1300', '911.00');
INSERT INTO `t_order_6_2` VALUES ('87134717157048320', '4fc83bff-8844-4ba1-8edb-8efdbd241433', '1693', '912.00');
INSERT INTO `t_order_6_2` VALUES ('87134717333209088', '5c301b89-02b0-48c6-b0a0-1d183ed40ccc', '1325', '918.00');
INSERT INTO `t_order_6_2` VALUES ('87134717345792000', 'add3fb54-c071-43c0-932f-f22f120e18d0', '1000', '919.00');
INSERT INTO `t_order_6_2` VALUES ('87134717358374912', 'cf64e6b9-496f-4eb0-bf06-3dba80c4d111', '1580', '920.00');
INSERT INTO `t_order_6_2` VALUES ('87134717370957824', 'bea6f766-d858-4cc1-9e5f-7f626d218ac5', '1204', '921.00');
INSERT INTO `t_order_6_2` VALUES ('87134717396123648', '72c27c17-1b05-4a22-b9f7-dbae52dfe1ee', '1236', '923.00');
INSERT INTO `t_order_6_2` VALUES ('87134717408706560', '63e604e0-e1ac-4ea0-9239-a500a692c65a', '1622', '924.00');
INSERT INTO `t_order_6_2` VALUES ('87134717421289472', '3536ec3f-4697-45ca-b593-4845d0c0021d', '1000', '925.00');
INSERT INTO `t_order_6_2` VALUES ('87134717433872384', '3f88fc1a-a1b2-4c58-9fda-618b83b79561', '1217', '926.00');
INSERT INTO `t_order_6_2` VALUES ('87134717471621120', 'e9f41258-e010-49d9-a16f-44751c0c2a50', '1333', '928.00');
INSERT INTO `t_order_6_2` VALUES ('87134717509369856', 'b88cb0d7-2e6b-4907-ae69-411f6f31b249', '1831', '932.00');
INSERT INTO `t_order_6_2` VALUES ('87134717547118592', '33ee036f-db0c-4060-acd3-bde51f5b4ef4', '1443', '936.00');
INSERT INTO `t_order_6_2` VALUES ('87134717584867328', '897bb277-4ec1-4290-af9f-787d8778fe9b', '1863', '938.00');
INSERT INTO `t_order_6_2` VALUES ('87134717748445184', 'ddc24111-989e-4baa-9909-f50c21d5b049', '1597', '942.00');
INSERT INTO `t_order_6_2` VALUES ('87134717761028096', 'a4083fe4-9e0e-4bac-8e27-b41c6854eb98', '1312', '943.00');
INSERT INTO `t_order_6_2` VALUES ('87134717773611008', '9e2b0b9b-3c77-48b6-a879-cd2ba5710699', '1676', '944.00');
INSERT INTO `t_order_6_2` VALUES ('87134717786193920', 'f601c9c3-ca5c-4454-8d6b-3f5437d1cbf1', '1730', '945.00');
INSERT INTO `t_order_6_2` VALUES ('87134717823942656', '5e8f16ef-51a7-4797-8d24-7b9682a15fe5', '1468', '949.00');
INSERT INTO `t_order_6_2` VALUES ('87134717874274304', 'dbd91ad3-0272-4f79-9efb-6718ecc03bc7', '1630', '954.00');
INSERT INTO `t_order_6_2` VALUES ('87134717886857216', 'bea66b00-9350-4bf0-b4db-8717cbfe8d18', '1780', '955.00');
INSERT INTO `t_order_6_2` VALUES ('87134717924605952', 'c860800c-fa73-4b7a-8016-727f7208f0fc', '1776', '959.00');
INSERT INTO `t_order_6_2` VALUES ('87134717974937600', 'b3418527-9089-45f1-b05e-109647a1872b', '1540', '964.00');
INSERT INTO `t_order_6_2` VALUES ('87134718163681280', '5908d51e-c14a-45bf-9229-f6921b3442d7', '1412', '971.00');
INSERT INTO `t_order_6_2` VALUES ('87134718176264192', '49c4a74c-ccc8-4a83-a354-a848b81af7c7', '1411', '972.00');
INSERT INTO `t_order_6_2` VALUES ('87134718201430016', '0cdfaee3-ca0c-4c9d-8612-8cf0e8dcf7ab', '1560', '975.00');
INSERT INTO `t_order_6_2` VALUES ('87134718214012928', '87a8bb54-10ac-480d-9cdd-2089d7b913c1', '1954', '976.00');
INSERT INTO `t_order_6_2` VALUES ('87134718226595840', 'f7a94dd1-39b0-482d-be53-2204ea0281ee', '1686', '977.00');
INSERT INTO `t_order_6_2` VALUES ('87134718302093312', 'db53206b-4326-4e82-9f61-67200edb84bb', '1035', '984.00');
INSERT INTO `t_order_6_2` VALUES ('87134718339842048', '61295a54-9971-4cd6-980f-df8b84a89671', '1264', '988.00');
INSERT INTO `t_order_6_2` VALUES ('87134718352424960', '5f181bb4-15df-442a-8392-430d83254207', '1112', '989.00');
INSERT INTO `t_order_6_2` VALUES ('87134718415339520', 'a420bc8c-5f86-4f2c-9d23-659006614681', '1980', '995.00');
INSERT INTO `t_order_6_2` VALUES ('87134718453088256', '71f0a01d-1b71-4d88-847b-ac90a4a05454', '1150', '997.00');
INSERT INTO `t_order_6_2` VALUES ('87134718465671168', 'a67db659-1f56-4690-b52e-96203d72ecfb', '1421', '998.00');

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
) ENGINE=InnoDB AUTO_INCREMENT=106703179260887041 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_8_0
-- ----------------------------
INSERT INTO `t_order_8_0` VALUES ('106703159732207616', 'ce0ae073-7e5c-4a29-8569-93f70836e454', '4', '1.00');
INSERT INTO `t_order_8_0` VALUES ('106703159782539264', 'c3c433b7-a810-479d-b68b-507d7343ee3d', '6', '2.00');
INSERT INTO `t_order_8_0` VALUES ('106703159870619648', '2c388510-27fa-44d6-902f-c4eb878ebdbc', '8', '3.00');
INSERT INTO `t_order_8_0` VALUES ('106703160097112064', 'ab8efe86-7cdd-44b1-b82b-813290b8a4e3', '20', '9.00');
INSERT INTO `t_order_8_0` VALUES ('106703160147443712', 'b19e8d3b-f6a3-4182-9c36-b634936d7747', '27', '12.00');
INSERT INTO `t_order_8_0` VALUES ('106703160273272832', 'c0418ba4-3500-46f4-bd8e-dce65f40727e', '32', '17.00');
INSERT INTO `t_order_8_0` VALUES ('106703160285855744', '275bdfd6-2b3b-47ad-bf71-29931d49d802', '23', '18.00');
INSERT INTO `t_order_8_0` VALUES ('106703160449433600', '1df7f555-05f9-4c52-a102-e9af2dd4984e', '38', '21.00');
INSERT INTO `t_order_8_0` VALUES ('106703160575262720', 'c86f7224-0f6f-44a8-86e9-35598c067a02', '40', '25.00');
INSERT INTO `t_order_8_0` VALUES ('106703160613011456', '873bf551-183b-48c0-bf2a-e37368d09693', '50', '27.00');
INSERT INTO `t_order_8_0` VALUES ('106703160688508928', '03a6e17e-70f0-4aa6-b7c9-3b7f0e2fbfa3', '63', '32.00');
INSERT INTO `t_order_8_0` VALUES ('106703160701091840', 'b5106b3b-46a4-4d08-b193-be698875a9f7', '58', '33.00');
INSERT INTO `t_order_8_0` VALUES ('106703160877252608', '3c614742-2831-4e39-8dfc-7ab0eb6a2201', '76', '37.00');
INSERT INTO `t_order_8_0` VALUES ('106703160889835520', '95f8b691-4cac-4de9-87fc-2bb4bd932ba2', '46', '38.00');
INSERT INTO `t_order_8_0` VALUES ('106703160902418432', 'fc509197-b209-4c77-b848-9bbe8337d5e1', '76', '39.00');
INSERT INTO `t_order_8_0` VALUES ('106703160990498816', '06f4b89d-e7ca-45a4-8cbf-7bf5d6d9b6aa', '80', '45.00');
INSERT INTO `t_order_8_0` VALUES ('106703161003081728', '3532629b-c2b5-46cd-adc8-ae67dbc98c97', '61', '46.00');
INSERT INTO `t_order_8_0` VALUES ('106703161015664640', '99008c69-def9-4f70-b37b-df3d55341ea2', '64', '47.00');
INSERT INTO `t_order_8_0` VALUES ('106703161091162112', '1a8eac7b-997c-413d-a0b9-a898bb76206b', '58', '52.00');
INSERT INTO `t_order_8_0` VALUES ('106703161279905792', 'aff43162-ca31-4073-921d-7049afe719b3', '70', '57.00');
INSERT INTO `t_order_8_0` VALUES ('106703161418317824', '1ff72d44-499c-42b7-bc2c-9e1d0ec65367', '100', '67.00');
INSERT INTO `t_order_8_0` VALUES ('106703161481232384', '261ee708-5bf8-460d-9b93-991661e7085a', '96', '71.00');
INSERT INTO `t_order_8_0` VALUES ('106703161493815296', '915258b8-95ce-410e-871f-138b7b20e049', '76', '72.00');
INSERT INTO `t_order_8_0` VALUES ('106703161531564032', 'f0366f32-5f27-4309-b3f4-7eb9316c35e6', '127', '74.00');
INSERT INTO `t_order_8_0` VALUES ('106703161544146944', '7b6488b5-1fa6-4975-a1c5-a934f85089fd', '100', '75.00');
INSERT INTO `t_order_8_0` VALUES ('106703161556729856', '91de7543-419f-48b7-9efc-df72f406d1cd', '154', '76.00');
INSERT INTO `t_order_8_0` VALUES ('106703161720307712', '4a91b2f4-489f-4a51-8f08-be2a8161f22e', '160', '79.00');
INSERT INTO `t_order_8_0` VALUES ('106703161758056448', 'f2dfdb53-9126-4488-9295-b8fea79c7ae8', '132', '81.00');
INSERT INTO `t_order_8_0` VALUES ('106703161770639360', '929b8ed6-902d-4315-be2f-9e4c1fea8ad6', '163', '82.00');
INSERT INTO `t_order_8_0` VALUES ('106703161934217216', '11019a39-a97e-43c6-8051-4fb4a9cf6f3c', '188', '93.00');
INSERT INTO `t_order_8_0` VALUES ('106703162160709632', '80256d4f-28ce-4cba-bf46-67db22365ec0', '160', '100.00');
INSERT INTO `t_order_8_0` VALUES ('106703162173292544', 'dfe1bebe-0384-4018-aeba-5db6da91d7d8', '196', '101.00');
INSERT INTO `t_order_8_0` VALUES ('106703162185875456', 'df9bb85d-b29a-427f-be3a-2e8129a541ca', '113', '102.00');
INSERT INTO `t_order_8_0` VALUES ('106703162198458368', '5ff77118-327e-4709-8029-2b856167e2a1', '208', '103.00');
INSERT INTO `t_order_8_0` VALUES ('106703162211041280', '2f911984-24f0-4f14-a614-1108ed032133', '210', '104.00');
INSERT INTO `t_order_8_0` VALUES ('106703162273955840', 'd8e39ff0-5f93-4614-9cce-3ce3f0cbf95e', '111', '108.00');
INSERT INTO `t_order_8_0` VALUES ('106703162286538752', 'ac4200ff-7844-43db-a773-e7f2131ad833', '172', '109.00');
INSERT INTO `t_order_8_0` VALUES ('106703162299121664', 'd9a6ddd6-2fd0-450a-a01b-bc7934bf9519', '115', '110.00');
INSERT INTO `t_order_8_0` VALUES ('106703162311704576', 'dd2d68fb-450d-4c4b-bc3f-05d06d139d82', '192', '111.00');
INSERT INTO `t_order_8_0` VALUES ('106703162324287488', 'da249f64-44ff-4c78-8d0a-ec0b69a5cbce', '181', '112.00');
INSERT INTO `t_order_8_0` VALUES ('106703162336870400', 'db31e291-3ed1-41a8-b2fe-fa80399c0f03', '182', '113.00');
INSERT INTO `t_order_8_0` VALUES ('106703162349453312', 'b282253b-9893-43c2-8764-2bdf4f1390ca', '146', '114.00');
INSERT INTO `t_order_8_0` VALUES ('106703162362036224', '55e2fe81-3fcc-4491-99cf-a9c7a75ac9b5', '220', '115.00');
INSERT INTO `t_order_8_0` VALUES ('106703162374619136', '7c3ec364-d266-4d18-a916-da5bcbebc246', '142', '116.00');
INSERT INTO `t_order_8_0` VALUES ('106703162387202048', '01963ef2-5727-4bec-813e-d160e80eb9d8', '192', '117.00');
INSERT INTO `t_order_8_0` VALUES ('106703162399784960', '9d11eac1-0efc-4fdc-8523-3281c0c30102', '223', '118.00');
INSERT INTO `t_order_8_0` VALUES ('106703162550779904', '082cc89a-39a2-4237-bc58-33950efccbcb', '230', '120.00');
INSERT INTO `t_order_8_0` VALUES ('106703162664026112', 'eddecad5-7a1a-4cda-81ca-6a0d3b801d81', '208', '127.00');
INSERT INTO `t_order_8_0` VALUES ('106703162991181824', '9bee377d-299a-44fc-a8cc-1a3e965ab71f', '286', '142.00');
INSERT INTO `t_order_8_0` VALUES ('106703163129593856', '94a26e0f-de7e-4b6e-a78c-0f66e09d0f9f', '206', '153.00');
INSERT INTO `t_order_8_0` VALUES ('106703163142176768', '1049a439-2665-411c-8248-f65a95f79352', '196', '154.00');
INSERT INTO `t_order_8_0` VALUES ('106703163154759680', '3421620d-7b27-4834-9a5d-526e3e2aa102', '180', '155.00');
INSERT INTO `t_order_8_0` VALUES ('106703163167342592', 'f5bfc4c9-41ba-4fa1-b6b1-311c5e95b782', '230', '156.00');
INSERT INTO `t_order_8_0` VALUES ('106703163179925504', 'a05a818a-d5c8-431c-92e2-65e631f42349', '316', '157.00');
INSERT INTO `t_order_8_0` VALUES ('106703163205091328', '43674beb-8d1c-4e6c-bfb6-e1df0317f0f0', '264', '159.00');
INSERT INTO `t_order_8_0` VALUES ('106703163217674240', '7004d7da-18c3-4b95-932f-f4d00742869b', '175', '160.00');
INSERT INTO `t_order_8_0` VALUES ('106703163230257152', 'eaa3f335-96f0-4ab6-89ac-d6660ea62ee4', '222', '161.00');
INSERT INTO `t_order_8_0` VALUES ('106703163242840064', '294cbfe8-5815-440f-a161-960289c4cf22', '315', '162.00');
INSERT INTO `t_order_8_0` VALUES ('106703163381252096', '117629c8-63e3-4c42-8f9f-24241c750ca3', '181', '164.00');
INSERT INTO `t_order_8_0` VALUES ('106703163456749568', '09263304-9411-4183-880d-377bf13aac32', '230', '170.00');
INSERT INTO `t_order_8_0` VALUES ('106703163469332480', '1c990d4b-eb88-4c37-b226-7c4c675e0b0d', '340', '171.00');
INSERT INTO `t_order_8_0` VALUES ('106703163544829952', '7d92d71a-ce19-4543-9221-4dff05f8059c', '280', '175.00');
INSERT INTO `t_order_8_0` VALUES ('106703163557412864', '1987f9fa-d230-40c7-981e-59806b3fe573', '240', '176.00');
INSERT INTO `t_order_8_0` VALUES ('106703163569995776', '27343d07-1ab9-4533-b9e1-0c8f0af620b7', '272', '177.00');
INSERT INTO `t_order_8_0` VALUES ('106703163582578688', 'bb334256-aaed-49a6-8c72-f04abe978d7d', '253', '178.00');
INSERT INTO `t_order_8_0` VALUES ('106703163595161600', 'c1d139a0-0814-4ce6-9394-84065801dcd9', '276', '179.00');
INSERT INTO `t_order_8_0` VALUES ('106703163708407808', 'bc354fa8-dfbd-4738-936c-b3a6cc3e44e4', '210', '185.00');
INSERT INTO `t_order_8_0` VALUES ('106703163871985664', 'd4203dd0-6cae-4c1d-80d0-133c60a7a622', '219', '188.00');
INSERT INTO `t_order_8_0` VALUES ('106703163960066048', '59241be7-8b4c-441f-b9d5-615deec819f5', '208', '193.00');
INSERT INTO `t_order_8_0` VALUES ('106703164249473024', '920597e0-60c9-4f12-82d3-7928a5360a85', '370', '205.00');
INSERT INTO `t_order_8_0` VALUES ('106703164287221760', '94ae87fc-195b-43e8-ae3f-3a34309b8a7c', '408', '207.00');
INSERT INTO `t_order_8_0` VALUES ('106703164299804672', '4c09522e-ef0f-4905-9fa6-b67f97ead475', '331', '208.00');
INSERT INTO `t_order_8_0` VALUES ('106703164312387584', '2c69ab1e-3583-4906-942b-9f9144428a25', '220', '209.00');
INSERT INTO `t_order_8_0` VALUES ('106703164438216704', 'ed7d1d35-21dd-4874-88d1-6be9f719959f', '322', '217.00');
INSERT INTO `t_order_8_0` VALUES ('106703164677292032', 'd7264c73-f22e-4707-9b29-8e1658819f6d', '307', '226.00');
INSERT INTO `t_order_8_0` VALUES ('106703164765372416', '11fab924-3d2e-4adf-9406-6a9308d0722a', '364', '232.00');
INSERT INTO `t_order_8_0` VALUES ('106703164903784448', '77eb8cbe-ab01-4691-91c0-ed8b1d2070e6', '388', '244.00');
INSERT INTO `t_order_8_0` VALUES ('106703165067362304', '070f0b3e-319f-48dc-bc0e-fa9a7f16a664', '483', '248.00');
INSERT INTO `t_order_8_0` VALUES ('106703165155442688', '16844d77-eb2e-4c3a-be8d-099c69a6dfd7', '480', '255.00');
INSERT INTO `t_order_8_0` VALUES ('106703165180608512', '13abc0d6-636a-4a18-a010-d1a4144ddc23', '514', '257.00');
INSERT INTO `t_order_8_0` VALUES ('106703165193191424', 'e8c15ada-df39-4b07-927a-23d46ec3a0a7', '485', '258.00');
INSERT INTO `t_order_8_0` VALUES ('106703165205774336', '33960fca-f42f-4e32-b178-b83318010248', '340', '259.00');
INSERT INTO `t_order_8_0` VALUES ('106703165230940160', '26f2205b-aff9-45ba-9a9e-c40f340689e2', '286', '261.00');
INSERT INTO `t_order_8_0` VALUES ('106703165394518016', '5d9e4d03-c956-46ef-acfc-13370f82b3b7', '454', '268.00');
INSERT INTO `t_order_8_0` VALUES ('106703165520347136', '1e66f842-16d1-47c4-b547-010d9cb63b26', '505', '270.00');
INSERT INTO `t_order_8_0` VALUES ('106703165532930048', '97b32046-6382-4f15-9327-c1854fef188c', '460', '271.00');
INSERT INTO `t_order_8_0` VALUES ('106703165595844608', '242d36a3-9f82-4aa7-b003-135684e332ee', '442', '274.00');
INSERT INTO `t_order_8_0` VALUES ('106703165923000320', '65af5804-6ad1-49e5-81b2-4a5e38d07dab', '580', '289.00');
INSERT INTO `t_order_8_0` VALUES ('106703165935583232', '2be424c3-b2c2-4a8f-9bd6-b070c5c0a6db', '300', '290.00');
INSERT INTO `t_order_8_0` VALUES ('106703165948166144', '97591880-e9d3-4a02-ab1f-f458ead6be42', '396', '291.00');
INSERT INTO `t_order_8_0` VALUES ('106703165960749056', 'd71f5b55-318e-4050-a2fc-c0dc784a5867', '505', '292.00');
INSERT INTO `t_order_8_0` VALUES ('106703165973331968', 'd06865ad-5754-4954-a629-6936a9329428', '562', '293.00');
INSERT INTO `t_order_8_0` VALUES ('106703165985914880', 'b19d4b0e-2638-42db-8479-b84655e72826', '506', '294.00');
INSERT INTO `t_order_8_0` VALUES ('106703165998497792', '42f46bae-72ea-4492-9761-6eeec449cc39', '580', '295.00');
INSERT INTO `t_order_8_0` VALUES ('106703166099161088', '0e7ef888-63db-416b-840f-946b31579f10', '475', '304.00');
INSERT INTO `t_order_8_0` VALUES ('106703166187241472', '97416d8e-6a6d-4ab1-b105-852ab1ca66f1', '364', '311.00');
INSERT INTO `t_order_8_0` VALUES ('106703166199824384', '663f8ed3-f0e3-4758-9d39-ebf94a06c32b', '511', '312.00');
INSERT INTO `t_order_8_0` VALUES ('106703166363402240', 'bd4c74d6-bb85-4bdd-bd98-05ac8041ea21', '500', '315.00');
INSERT INTO `t_order_8_0` VALUES ('106703166615060480', '199bb8cb-e2b4-4597-9e69-3152f9f9a181', '520', '335.00');
INSERT INTO `t_order_8_0` VALUES ('106703166766055424', '302d704a-177c-4916-8074-f76a65e1981b', '514', '337.00');
INSERT INTO `t_order_8_0` VALUES ('106703166854135808', '3b1a0abd-2e19-4390-9d1d-9ae356351cc4', '424', '343.00');
INSERT INTO `t_order_8_0` VALUES ('106703166879301632', 'ee6e83c9-a6cc-47e8-b001-a3e97fbe4bcc', '354', '344.00');
INSERT INTO `t_order_8_0` VALUES ('106703166891884544', '9c149a0a-4ec5-4f2a-9397-d90d04c42f38', '580', '345.00');
INSERT INTO `t_order_8_0` VALUES ('106703166904467456', '5133be6c-59eb-42ac-a5ca-b3ad09cfd48e', '532', '346.00');
INSERT INTO `t_order_8_0` VALUES ('106703166917050368', 'bde1ca27-4701-4757-b10c-8c3dbb04c25c', '692', '347.00');
INSERT INTO `t_order_8_0` VALUES ('106703166942216192', 'b9cf77ba-4c6c-4d78-8401-27eade976a26', '418', '349.00');
INSERT INTO `t_order_8_0` VALUES ('106703166954799104', '148613ce-696f-425c-9ed7-a77d6bf91e96', '615', '350.00');
INSERT INTO `t_order_8_0` VALUES ('106703167080628224', 'aa42d831-92b5-40c5-9b4c-1d839d763bde', '505', '358.00');
INSERT INTO `t_order_8_0` VALUES ('106703167206457344', 'e1234c50-a537-4a98-a93c-826088731812', '435', '360.00');
INSERT INTO `t_order_8_0` VALUES ('106703167319703552', '0b1206e1-f9b1-4ce7-94e6-db816c2a6ab7', '384', '369.00');
INSERT INTO `t_order_8_0` VALUES ('106703167407783936', 'f783ed82-5937-4c3e-b64b-63e79b28e9b1', '400', '375.00');
INSERT INTO `t_order_8_0` VALUES ('106703167420366848', '90db2754-0f6e-49c0-864f-792cc980767b', '430', '376.00');
INSERT INTO `t_order_8_0` VALUES ('106703167432949760', 'ebf03444-071b-41e2-acf2-c010144ff6ff', '750', '377.00');
INSERT INTO `t_order_8_0` VALUES ('106703167445532672', 'dafd8922-5e1e-495d-9c52-aa3e30750254', '426', '378.00');
INSERT INTO `t_order_8_0` VALUES ('106703167458115584', 'd774d684-067c-479c-9ba0-d1769e9180c0', '436', '379.00');
INSERT INTO `t_order_8_0` VALUES ('106703167470698496', '3a81ec69-fe77-415b-9fa5-37781065c731', '615', '380.00');
INSERT INTO `t_order_8_0` VALUES ('106703167634276352', '26224092-0746-4bb5-aebf-89afcba9c7cf', '516', '383.00');
INSERT INTO `t_order_8_0` VALUES ('106703167646859264', '1f905d42-0328-4b94-b1c5-86f7f5048540', '499', '384.00');
INSERT INTO `t_order_8_0` VALUES ('106703167659442176', '53cf72cc-4975-4bde-b543-6ded092e468f', '610', '385.00');
INSERT INTO `t_order_8_0` VALUES ('106703167734939648', 'ff720882-2c3a-41e0-b552-eb2c883c7d09', '604', '391.00');
INSERT INTO `t_order_8_0` VALUES ('106703167898517504', 'cf3e9602-5492-40fe-8144-2962522d7778', '724', '403.00');
INSERT INTO `t_order_8_0` VALUES ('106703168125009920', '22b19de4-dd0e-436e-9703-932a0486b023', '532', '411.00');
INSERT INTO `t_order_8_0` VALUES ('106703168137592832', 'f4c2a935-ca55-4746-92b4-a7e99d83e784', '595', '412.00');
INSERT INTO `t_order_8_0` VALUES ('106703168150175744', 'eda0e098-4386-43ed-821e-f482b1ee3a52', '780', '413.00');
INSERT INTO `t_order_8_0` VALUES ('106703168162758656', '1a511fb7-aa91-485f-ad1a-9b7cb5572d0e', '539', '414.00');
INSERT INTO `t_order_8_0` VALUES ('106703168225673216', 'a078b8a4-476f-4f8f-ab48-33448af26b39', '712', '418.00');
INSERT INTO `t_order_8_0` VALUES ('106703168464748544', '662f6710-0254-48f9-8976-835ce4b04f6d', '532', '427.00');
INSERT INTO `t_order_8_0` VALUES ('106703168653492224', '14b73372-9a05-4e2a-9026-5cb88f472265', '866', '438.00');
INSERT INTO `t_order_8_0` VALUES ('106703168666075136', '484ca262-65aa-4732-a3af-fd5f2fb4d851', '544', '439.00');
INSERT INTO `t_order_8_0` VALUES ('106703168678658048', '0d4e0e03-7ea3-425d-903a-cdd44c2a8503', '605', '440.00');
INSERT INTO `t_order_8_0` VALUES ('106703169043562496', '9ad1f171-3729-4f87-a998-d609f6c1d527', '538', '457.00');
INSERT INTO `t_order_8_0` VALUES ('106703169056145408', '641b61f9-b73e-4b28-8129-259c9509b452', '741', '458.00');
INSERT INTO `t_order_8_0` VALUES ('106703169068728320', 'ebb48ccc-eec4-47bc-8c1c-b06a7d9fe51f', '772', '459.00');
INSERT INTO `t_order_8_0` VALUES ('106703169081311232', 'f589ba2d-31c5-4acd-a3a7-19d3a06e4426', '535', '460.00');
INSERT INTO `t_order_8_0` VALUES ('106703169131642880', '08efdff0-a94b-4427-917b-f400a00fb387', '532', '463.00');
INSERT INTO `t_order_8_0` VALUES ('106703169156808704', '8afc20a1-ee5e-48b1-ac26-607d4713681e', '615', '464.00');
INSERT INTO `t_order_8_0` VALUES ('106703169345552384', '5cde5eb7-a74e-479d-a558-5027508eeba8', '648', '468.00');
INSERT INTO `t_order_8_0` VALUES ('106703169358135296', '2ab16f96-002d-4a97-a46a-226fc0e12513', '838', '469.00');
INSERT INTO `t_order_8_0` VALUES ('106703169370718208', '99f58b2c-9e84-4e91-b915-501ce60862b3', '780', '470.00');
INSERT INTO `t_order_8_0` VALUES ('106703169408466944', '2d46af85-375e-42ec-bc4b-39aba28079f3', '608', '473.00');
INSERT INTO `t_order_8_0` VALUES ('106703169483964416', 'ab15a59a-8c3f-48ac-8475-9719ef9cbc7f', '874', '478.00');
INSERT INTO `t_order_8_0` VALUES ('106703169773371392', '81769f22-aca3-444a-a9fe-375408ac7f1a', '628', '491.00');
INSERT INTO `t_order_8_0` VALUES ('106703169785954304', 'fb62d1c9-6aeb-45a4-8aa9-93ef96913284', '615', '492.00');
INSERT INTO `t_order_8_0` VALUES ('106703169798537216', '8c168dd3-a5fd-4acc-be79-ae6d9a54bc01', '886', '493.00');
INSERT INTO `t_order_8_0` VALUES ('106703169811120128', '433d3e0d-4350-4a48-a1bf-befd85f54b6f', '867', '494.00');
INSERT INTO `t_order_8_0` VALUES ('106703169823703040', '5372cc21-e09d-44ce-bd7a-34cdaea58e07', '980', '495.00');
INSERT INTO `t_order_8_0` VALUES ('106703169848868864', '03417cf6-ece0-4c7f-a436-fe4ffb3ab70d', '800', '497.00');
INSERT INTO `t_order_8_0` VALUES ('106703169861451776', '1927d812-15b3-4a32-9394-6caff2e5fde1', '858', '498.00');
INSERT INTO `t_order_8_0` VALUES ('106703170150858752', '96ab5e08-952c-4653-a93f-03279ffc514b', '571', '512.00');
INSERT INTO `t_order_8_0` VALUES ('106703170163441664', '8506913a-9af5-4d68-81dc-4f4ded6087e5', '692', '513.00');
INSERT INTO `t_order_8_0` VALUES ('106703170176024576', 'a93fa145-7e84-48b4-bb72-f18f0ba93b63', '598', '514.00');
INSERT INTO `t_order_8_0` VALUES ('106703170452848640', '958db27c-1889-460b-b14b-1598f0072261', '923', '534.00');
INSERT INTO `t_order_8_0` VALUES ('106703170578677760', '727ff843-5427-466a-a8e2-5241c0c98255', '862', '536.00');
INSERT INTO `t_order_8_0` VALUES ('106703170616426496', '8fd246d6-f091-495b-b30e-410cd5bd2a81', '964', '538.00');
INSERT INTO `t_order_8_0` VALUES ('106703170641592320', 'a8d99195-d692-4b03-afe8-6f05b38eccd7', '724', '539.00');
INSERT INTO `t_order_8_0` VALUES ('106703170704506880', '744337cc-45f4-4586-aa27-fdae44b0f52b', '808', '543.00');
INSERT INTO `t_order_8_0` VALUES ('106703170742255616', '7404f8ad-5257-47ae-b409-c89543fcfefe', '780', '545.00');
INSERT INTO `t_order_8_0` VALUES ('106703170780004352', 'c2009507-fe64-4e68-9237-60c3acd5bb77', '601', '548.00');
INSERT INTO `t_order_8_0` VALUES ('106703170792587264', 'd11a97db-6a90-4bd0-9e3e-9642781a6f56', '1054', '549.00');
INSERT INTO `t_order_8_0` VALUES ('106703170805170176', '276b2403-51e6-4a65-b46f-778f91d6641b', '655', '550.00');
INSERT INTO `t_order_8_0` VALUES ('106703171132325888', '9322e4e5-5b3f-4fe1-beba-b57a0bff8378', '603', '564.00');
INSERT INTO `t_order_8_0` VALUES ('106703171195240448', '56760a7c-04e4-4f26-9d1f-727aa0b7da22', '1084', '569.00');
INSERT INTO `t_order_8_0` VALUES ('106703171207823360', '9b5efe49-fef2-4874-b3a1-28f89bf4c364', '805', '570.00');
INSERT INTO `t_order_8_0` VALUES ('106703171220406272', 'b520e2dd-0287-43e5-93a1-80390feba189', '820', '571.00');
INSERT INTO `t_order_8_0` VALUES ('106703171232989184', '9df7ff68-28ff-45a8-9cf8-dea6f85d4125', '1081', '572.00');
INSERT INTO `t_order_8_0` VALUES ('106703171434315776', 'b60a2152-12be-4231-80b1-83d6a0bf5063', '1044', '578.00');
INSERT INTO `t_order_8_0` VALUES ('106703171459481600', '6a29d73f-7c04-4c22-9c7a-9b1c49e8ba74', '1000', '580.00');
INSERT INTO `t_order_8_0` VALUES ('106703171547561984', 'd1295ae2-6dd2-4d69-bc7b-f45fe58debee', '731', '588.00');
INSERT INTO `t_order_8_0` VALUES ('106703171560144896', '4b4fc991-779b-4e18-9e6d-1c88df9fcd71', '802', '589.00');
INSERT INTO `t_order_8_0` VALUES ('106703171623059456', 'cf86f1f3-5ffa-4f42-b7ce-dd433555e51e', '1180', '595.00');
INSERT INTO `t_order_8_0` VALUES ('106703171635642368', 'e155d3d0-3610-4872-bc4e-4c6672fb471f', '819', '596.00');
INSERT INTO `t_order_8_0` VALUES ('106703171723722752', 'e284b0b1-893f-41cc-849a-9a3003f2d2bb', '1102', '601.00');
INSERT INTO `t_order_8_0` VALUES ('106703171736305664', '06f8b400-3303-47b1-adb1-8879749a28db', '1158', '602.00');
INSERT INTO `t_order_8_0` VALUES ('106703171862134784', '1e23040b-11f3-4404-876e-84cf581cb897', '685', '604.00');
INSERT INTO `t_order_8_0` VALUES ('106703171912466432', 'aa542ae1-ad76-4e72-bb7b-1b633caea81a', '1099', '608.00');
INSERT INTO `t_order_8_0` VALUES ('106703172277370880', 'f95f918e-2438-46e8-81d0-8377755c877d', '996', '627.00');
INSERT INTO `t_order_8_0` VALUES ('106703172315119616', '10a4477d-fb6a-42fa-b1c0-7b73c5d9eacc', '1065', '630.00');
INSERT INTO `t_order_8_0` VALUES ('106703172327702528', '81f32888-b7a2-49e0-9687-c6b68a4f640e', '832', '631.00');
INSERT INTO `t_order_8_0` VALUES ('106703172340285440', '9ba7a374-cb9a-4da4-bc77-e69d9fceb69d', '727', '632.00');
INSERT INTO `t_order_8_0` VALUES ('106703172390617088', 'b0bd6fe0-f307-4fe0-82cf-340b96ef6022', '862', '637.00');
INSERT INTO `t_order_8_0` VALUES ('106703172403200000', '1a38a1f5-32f8-4bb5-b04c-0fddfe46e476', '769', '638.00');
INSERT INTO `t_order_8_0` VALUES ('106703172440948736', 'f223dacd-2000-4a46-8ef9-642baffa1446', '894', '641.00');
INSERT INTO `t_order_8_0` VALUES ('106703172453531648', '66b6d54e-5a27-4f38-a028-36906be4ef3a', '738', '642.00');
INSERT INTO `t_order_8_0` VALUES ('106703172466114560', '79184d32-8af3-477d-8ace-c467eee95bd2', '964', '643.00');
INSERT INTO `t_order_8_0` VALUES ('106703172692606976', '0fc26df7-ab1d-46ca-a6a9-b9dfa1a16ed9', '946', '652.00');
INSERT INTO `t_order_8_0` VALUES ('106703172705189888', '06aef0f5-0273-4a74-b9e1-dfe6960eac71', '1182', '653.00');
INSERT INTO `t_order_8_0` VALUES ('106703172717772800', '708406ad-d05c-4e74-a6c0-0979c75bff37', '772', '654.00');
INSERT INTO `t_order_8_0` VALUES ('106703172730355712', 'e04cd7be-5de6-4a8e-ba44-40da9f42d87e', '1000', '655.00');
INSERT INTO `t_order_8_0` VALUES ('106703172742938624', 'ff4050b4-ea11-420c-a311-5c5970cf626d', '1175', '656.00');
INSERT INTO `t_order_8_0` VALUES ('106703172755521536', 'fda8234b-d4d2-4447-9c16-e027674c1118', '1264', '657.00');
INSERT INTO `t_order_8_0` VALUES ('106703172780687360', '7323d6c3-e206-4656-a4ba-bab693b114e1', '1234', '658.00');
INSERT INTO `t_order_8_0` VALUES ('106703172805853184', 'e4340dbe-5f54-4766-b6c5-c8950b09f726', '685', '660.00');
INSERT INTO `t_order_8_0` VALUES ('106703172843601920', '9ffa0225-706a-48d8-9d2f-ed2682be66f9', '816', '663.00');
INSERT INTO `t_order_8_0` VALUES ('106703172919099392', 'e04bed59-ad57-4441-97bf-ce642501cd5e', '1262', '668.00');
INSERT INTO `t_order_8_0` VALUES ('106703172994596864', '0c4c88d3-d9f1-46f1-ad32-204abed42f41', '688', '671.00');
INSERT INTO `t_order_8_0` VALUES ('106703173107843072', '7e1f0526-1476-4757-b05a-a01deb1d8514', '676', '673.00');
INSERT INTO `t_order_8_0` VALUES ('106703173120425984', 'c550b228-5d76-48dd-8f6e-9fda1cc1670b', '1098', '674.00');
INSERT INTO `t_order_8_0` VALUES ('106703173133008896', 'afa6949b-61e2-4b43-a069-a79eee9cf670', '860', '675.00');
INSERT INTO `t_order_8_0` VALUES ('106703173183340544', '15e82b03-541e-4cbf-8a8d-90740d9a8a0d', '1320', '678.00');
INSERT INTO `t_order_8_0` VALUES ('106703173195923456', '5ecd0a0c-dd1a-4222-94ab-8577ce006f79', '856', '679.00');
INSERT INTO `t_order_8_0` VALUES ('106703173208506368', '02461673-a7a9-4f38-8617-339d3318ecc3', '945', '680.00');
INSERT INTO `t_order_8_0` VALUES ('106703173221089280', '0c033e58-8b73-4773-b7bb-f0a4204df82f', '874', '681.00');
INSERT INTO `t_order_8_0` VALUES ('106703173271420928', '93d1fdc7-12ad-4fca-8918-13e14e14ec0a', '779', '684.00');
INSERT INTO `t_order_8_0` VALUES ('106703173296586752', '46233004-be14-4938-b381-794f3b294a69', '1215', '686.00');
INSERT INTO `t_order_8_0` VALUES ('106703173309169664', '20553acf-b305-499a-b92f-307b544cb838', '944', '687.00');
INSERT INTO `t_order_8_0` VALUES ('106703173334335488', 'd2973d05-1529-489c-81b6-88eb85d76c7e', '1356', '689.00');
INSERT INTO `t_order_8_0` VALUES ('106703173384667136', '444f05e7-8b90-49b3-b1fb-f6fe64dff51e', '1052', '693.00');
INSERT INTO `t_order_8_0` VALUES ('106703173510496256', '57b69e83-be36-43a0-bb6a-3e186ff04e5e', '1280', '695.00');
INSERT INTO `t_order_8_0` VALUES ('106703173573410816', 'bbf43ec9-cd8a-4bac-8915-16af0fd4af9f', '1396', '699.00');
INSERT INTO `t_order_8_0` VALUES ('106703173585993728', '1aeef998-d541-41b8-9e7e-6146df4b6e6f', '1135', '700.00');
INSERT INTO `t_order_8_0` VALUES ('106703173598576640', '2c98efeb-1194-496f-a445-b3695f9b4187', '844', '701.00');
INSERT INTO `t_order_8_0` VALUES ('106703173611159552', '056e7eb2-7213-49c2-9a39-dabe77c5fa63', '1203', '702.00');
INSERT INTO `t_order_8_0` VALUES ('106703173623742464', '263a3d07-3b98-47c6-94a1-634b942d67b6', '772', '703.00');
INSERT INTO `t_order_8_0` VALUES ('106703173636325376', '28e77dfc-9b45-48c9-b8ad-fd9ec39cdeea', '939', '704.00');
INSERT INTO `t_order_8_0` VALUES ('106703173787320320', '928848b8-43cd-4466-8b5b-fc3548832c9e', '820', '715.00');
INSERT INTO `t_order_8_0` VALUES ('106703173799903232', 'ba4b016e-6d70-40e3-8021-c1a5d0e87705', '1196', '716.00');
INSERT INTO `t_order_8_0` VALUES ('106703173837651968', '3a8c4048-17ca-423d-8aec-a0ca391e2627', '1122', '717.00');
INSERT INTO `t_order_8_0` VALUES ('106703173950898176', 'b6ab1d01-f72c-4f9a-83cb-82e91c190402', '1294', '718.00');
INSERT INTO `t_order_8_0` VALUES ('106703173963481088', '882a0ad7-7a32-48c3-8702-1bee24cc8102', '964', '719.00');
INSERT INTO `t_order_8_0` VALUES ('106703173976064000', '98d78c6b-fc70-47a6-a531-7ef448f2781f', '830', '720.00');
INSERT INTO `t_order_8_0` VALUES ('106703173988646912', '33ec30af-de67-4380-bcb3-991fd49c50fd', '868', '721.00');
INSERT INTO `t_order_8_0` VALUES ('106703174001229824', '1eef4032-6eac-4967-8986-adf7385a8cb0', '1054', '722.00');
INSERT INTO `t_order_8_0` VALUES ('106703174051561472', '9807a131-cfc4-4d5c-99b1-585ac806bea4', '800', '725.00');
INSERT INTO `t_order_8_0` VALUES ('106703174064144384', 'f0466f6c-b805-44c6-934a-9e79b1500852', '1336', '726.00');
INSERT INTO `t_order_8_0` VALUES ('106703174076727296', '19b2703b-f84e-44d2-a109-6bc1e14f5a5f', '1168', '727.00');
INSERT INTO `t_order_8_0` VALUES ('106703174089310208', '9344d7f6-4f6a-4546-ba29-c5c399b5c7d5', '1002', '728.00');
INSERT INTO `t_order_8_0` VALUES ('106703174101893120', '04639783-2ed3-470b-b7ee-52d62fc3f78b', '814', '729.00');
INSERT INTO `t_order_8_0` VALUES ('106703174114476032', 'cf8540c8-fb69-43ce-b916-a766d87058d9', '1315', '730.00');
INSERT INTO `t_order_8_0` VALUES ('106703174127058944', 'e3d4d360-c382-4736-8bc9-ba9b4374872c', '1012', '731.00');
INSERT INTO `t_order_8_0` VALUES ('106703174139641856', 'faa4b1c9-fa23-4216-9050-6b313cb88c3d', '1352', '732.00');
INSERT INTO `t_order_8_0` VALUES ('106703174152224768', 'eb42f199-dafa-431f-9eb0-021e29fbb6b8', '838', '733.00');
INSERT INTO `t_order_8_0` VALUES ('106703174202556416', 'd62d9e48-a7cd-4b2d-985c-b8b8d581ae6c', '832', '737.00');
INSERT INTO `t_order_8_0` VALUES ('106703174252888064', '902d5236-bf70-4749-bdaf-0020db745a5f', '860', '740.00');
INSERT INTO `t_order_8_0` VALUES ('106703174353551360', '6bfedd45-6c83-477c-b206-1c7246a35752', '788', '741.00');
INSERT INTO `t_order_8_0` VALUES ('106703174416465920', 'df6da505-67f7-48cd-97b2-011fa32a9c5b', '1036', '746.00');
INSERT INTO `t_order_8_0` VALUES ('106703174529712128', '5b0d8233-3279-4eda-b9d6-ec71831875e9', '780', '755.00');
INSERT INTO `t_order_8_0` VALUES ('106703174542295040', '42670e80-b78e-485b-a6fb-f8d1a3833c0d', '939', '756.00');
INSERT INTO `t_order_8_0` VALUES ('106703174554877952', '48ea62fd-3ad2-4c8d-af34-44e7b38a7f33', '1192', '757.00');
INSERT INTO `t_order_8_0` VALUES ('106703174567460864', '77de4804-135c-401c-852b-39fdb0bf3a78', '1518', '758.00');
INSERT INTO `t_order_8_0` VALUES ('106703174580043776', '350d2d16-0679-4a58-ae6c-3ee3b8c17280', '1132', '759.00');
INSERT INTO `t_order_8_0` VALUES ('106703174592626688', 'c858b514-f9dc-4b33-a722-42a9d9a4c0cf', '775', '760.00');
INSERT INTO `t_order_8_0` VALUES ('106703174617792512', 'e1b3fc40-d76f-46ca-9a9e-a9dfd5eb015c', '831', '762.00');
INSERT INTO `t_order_8_0` VALUES ('106703174630375424', '8f73a1de-1a18-42cd-9d33-6ae517a56ea9', '1204', '763.00');
INSERT INTO `t_order_8_0` VALUES ('106703174642958336', '97c65950-2632-4011-b5c5-c63319edb815', '1524', '764.00');
INSERT INTO `t_order_8_0` VALUES ('106703174680707072', '2f2e7fb2-f63c-4970-a7f4-902078200f3a', '1000', '765.00');
INSERT INTO `t_order_8_0` VALUES ('106703174793953280', '9c0d091d-0c06-4518-ae78-4060330096fd', '1150', '766.00');
INSERT INTO `t_order_8_0` VALUES ('106703174831702016', '04383561-b9ca-4b00-9905-f922023289f2', '1184', '767.00');
INSERT INTO `t_order_8_0` VALUES ('106703174894616576', '3c5187a8-97ad-4a5e-857e-ce95abd040f3', '1155', '770.00');
INSERT INTO `t_order_8_0` VALUES ('106703174907199488', 'b59377ef-5e5f-43fb-9a42-1a01c8443da1', '1292', '771.00');
INSERT INTO `t_order_8_0` VALUES ('106703174970114048', '26400b3f-09b6-470f-b7b2-1415f3c431b0', '888', '773.00');
INSERT INTO `t_order_8_0` VALUES ('106703174982696960', '9f046b01-acf9-42ae-a929-1c63fdb93797', '1084', '774.00');
INSERT INTO `t_order_8_0` VALUES ('106703175007862784', '2a2efaa0-e930-4cfa-b7ff-d220bead80a0', '1396', '776.00');
INSERT INTO `t_order_8_0` VALUES ('106703175070777344', '528a9252-bc60-4525-8ddb-e5b7099541bc', '1300', '781.00');
INSERT INTO `t_order_8_0` VALUES ('106703175221772288', '2e5c9e52-6970-451f-aec3-26cd3e5cfed2', '1537', '784.00');
INSERT INTO `t_order_8_0` VALUES ('106703175234355200', 'de3c7cc1-2839-48e0-a0a1-9a52f9e8edf0', '1470', '785.00');
INSERT INTO `t_order_8_0` VALUES ('106703175309852672', '20e2227a-2805-47a3-9635-a857881c662e', '1150', '790.00');
INSERT INTO `t_order_8_0` VALUES ('106703175397933056', '4a70ce8e-4a19-492b-90dd-3eb2d39df5b8', '980', '795.00');
INSERT INTO `t_order_8_0` VALUES ('106703175410515968', '4cf1024c-6736-4c85-a267-ef5290869d64', '1495', '796.00');
INSERT INTO `t_order_8_0` VALUES ('106703175423098880', 'a8045b6b-a8c8-4793-b6fd-0a88c36243ce', '1296', '797.00');
INSERT INTO `t_order_8_0` VALUES ('106703175435681792', 'f7d20956-0724-40af-8afb-9c9e29de2eae', '1165', '798.00');
INSERT INTO `t_order_8_0` VALUES ('106703175486013440', '7e883046-f6f1-42fd-bce9-413006f517fa', '1000', '801.00');
INSERT INTO `t_order_8_0` VALUES ('106703175662174208', '3e83be1b-654b-4256-bdcc-075e0565b6b7', '1608', '804.00');
INSERT INTO `t_order_8_0` VALUES ('106703175712505856', '5a2c43e3-e6da-46e7-847a-8097737eb636', '888', '807.00');
INSERT INTO `t_order_8_0` VALUES ('106703175813169152', '88e902c1-c3db-4a47-b1e8-33e95abf185e', '1293', '812.00');
INSERT INTO `t_order_8_0` VALUES ('106703175913832448', 'f2b75cb3-e8b4-4271-92a4-ba773314e83d', '1196', '819.00');
INSERT INTO `t_order_8_0` VALUES ('106703176064827392', 'b1caba4c-aab2-491a-89cb-168ae767bb3a', '1393', '822.00');
INSERT INTO `t_order_8_0` VALUES ('106703176077410304', '7d29b608-da0a-4a34-8d98-2047a6a56e76', '1288', '823.00');
INSERT INTO `t_order_8_0` VALUES ('106703176115159040', '32c92697-e45f-42ae-bc35-4b6605e79a8b', '1054', '826.00');
INSERT INTO `t_order_8_0` VALUES ('106703176127741952', '07abe239-b7f7-4562-8dd1-02e324d546b8', '948', '827.00');
INSERT INTO `t_order_8_0` VALUES ('106703176140324864', '60ff3e89-491b-47ac-abbc-86ee870b809a', '1217', '828.00');
INSERT INTO `t_order_8_0` VALUES ('106703176152907776', 'bee58955-8c9c-428e-a794-8e3399a5e117', '1012', '829.00');
INSERT INTO `t_order_8_0` VALUES ('106703176228405248', '1018be19-7ec8-4e51-9a4b-5ab5b7226405', '958', '833.00');
INSERT INTO `t_order_8_0` VALUES ('106703176240988160', '37cf4145-c896-4faa-9088-8090558ee5dc', '1476', '834.00');
INSERT INTO `t_order_8_0` VALUES ('106703176303902720', 'e03e87a4-1678-4348-8e6b-b9c9de80e330', '1004', '839.00');
INSERT INTO `t_order_8_0` VALUES ('106703176379400192', '008c9865-3b76-4fcb-9977-ad0f7b174983', '1231', '842.00');
INSERT INTO `t_order_8_0` VALUES ('106703176480063488', 'e80beab4-94ca-45f4-8763-bbbd513732b6', '1044', '843.00');
INSERT INTO `t_order_8_0` VALUES ('106703176505229312', 'f80e5da9-c79e-4720-94c9-52ee8a49077f', '982', '844.00');
INSERT INTO `t_order_8_0` VALUES ('106703176568143872', '4c870ef0-a12c-4407-82fd-548fa327c560', '1684', '848.00');
INSERT INTO `t_order_8_0` VALUES ('106703176693972992', 'a2cb5dcf-a2c8-43ba-9617-a629658205d7', '1000', '853.00');
INSERT INTO `t_order_8_0` VALUES ('106703176706555904', 'd030c24f-6eb9-4721-96d7-209aa8f7bd90', '1360', '854.00');
INSERT INTO `t_order_8_0` VALUES ('106703176782053376', 'b45c7f96-66aa-4f64-aa2d-a21ae47bd9b7', '1387', '858.00');
INSERT INTO `t_order_8_0` VALUES ('106703176794636288', 'abff57d2-a68c-474e-abca-35f2a6200786', '1396', '859.00');
INSERT INTO `t_order_8_0` VALUES ('106703176933048320', '74e92261-2c7a-435c-a27d-8f2a5b9ea33a', '1540', '862.00');
INSERT INTO `t_order_8_0` VALUES ('106703176970797056', '8ec35dfc-0847-43d7-ae15-0c497ab87224', '1154', '864.00');
INSERT INTO `t_order_8_0` VALUES ('106703177033711616', '799ede3a-6123-47b7-9a97-b6b3043255f6', '1300', '867.00');
INSERT INTO `t_order_8_0` VALUES ('106703177096626176', 'adfe3ac9-17f8-4c3b-9a1c-2f2400e4d0ca', '1105', '870.00');
INSERT INTO `t_order_8_0` VALUES ('106703177134374912', '8e44b49f-159f-443e-aa78-697cee63876b', '1374', '872.00');
INSERT INTO `t_order_8_0` VALUES ('106703177373450240', '4ede8363-df4b-412b-96d8-bb9f877bc4a4', '1752', '881.00');
INSERT INTO `t_order_8_0` VALUES ('106703177386033152', 'd28064b7-ba6e-4f46-a9fe-37632e8b2d25', '1593', '882.00');
INSERT INTO `t_order_8_0` VALUES ('106703177398616064', '2cf16586-901d-436a-b93f-020dcea285ea', '988', '883.00');
INSERT INTO `t_order_8_0` VALUES ('106703177411198976', '0fba2ac0-61dc-476c-8120-6540ef2431f2', '1700', '884.00');
INSERT INTO `t_order_8_0` VALUES ('106703177511862272', '803ef6df-4e05-48d9-a25e-a1c8beee3200', '1232', '893.00');
INSERT INTO `t_order_8_0` VALUES ('106703177524445184', 'b389416b-be92-4b22-82ab-254dbf52a52e', '1062', '894.00');
INSERT INTO `t_order_8_0` VALUES ('106703177537028096', '6c700f71-674e-4126-8c4f-ff9407e88f8b', '1180', '895.00');
INSERT INTO `t_order_8_0` VALUES ('106703177549611008', '4ff261e3-0c68-4f25-9799-3756bd3e4c01', '1574', '896.00');
INSERT INTO `t_order_8_0` VALUES ('106703177562193920', '103d4d11-3e8e-4f9b-8263-90be5f5ad65c', '1330', '897.00');
INSERT INTO `t_order_8_0` VALUES ('106703177574776832', '2b922f1f-00db-4bb9-b1b0-35b7191a7ab6', '1336', '898.00');
INSERT INTO `t_order_8_0` VALUES ('106703177587359744', '8d9bc397-e3d4-46b4-9095-61d6b20a8f65', '1580', '899.00');
INSERT INTO `t_order_8_0` VALUES ('106703177599942656', '0e9c7c2a-5457-44a9-9a1f-cc0c8ff46ba2', '1145', '900.00');
INSERT INTO `t_order_8_0` VALUES ('106703177801269248', 'de21fdf1-3982-4c37-8f03-7a2b498abdcf', '1540', '907.00');
INSERT INTO `t_order_8_0` VALUES ('106703177901932544', '6d7d34ed-4acf-465a-a853-57b99174dd25', '1380', '915.00');
INSERT INTO `t_order_8_0` VALUES ('106703178052927488', '091265a2-eab1-4939-bb13-c5b4696da909', '1217', '926.00');
INSERT INTO `t_order_8_0` VALUES ('106703178065510400', '97f067e2-4fd0-4852-832e-0447ab87330f', '1332', '927.00');
INSERT INTO `t_order_8_0` VALUES ('106703178166173696', 'eb77dd23-68fa-4789-b5cd-0dee7fbc9c2d', '1333', '928.00');
INSERT INTO `t_order_8_0` VALUES ('106703178191339520', 'cd0c5d52-57f3-43ab-8d2a-f6afa286c7e3', '1208', '929.00');
INSERT INTO `t_order_8_0` VALUES ('106703178203922432', '0a14dd99-54a5-4637-ad48-292ac37e7e53', '945', '930.00');
INSERT INTO `t_order_8_0` VALUES ('106703178216505344', '6b3e8c95-3170-45cb-878d-edc9e4e318dd', '1468', '931.00');
INSERT INTO `t_order_8_0` VALUES ('106703178229088256', '6891cc01-170c-4a95-93ef-bb7e1b778477', '1831', '932.00');
INSERT INTO `t_order_8_0` VALUES ('106703178241671168', 'a75d49d7-a6c4-400c-88e0-5acd862ed28c', '1084', '933.00');
INSERT INTO `t_order_8_0` VALUES ('106703178254254080', '6fd77518-ae86-4320-88bc-8c7425e6afaa', '1090', '934.00');
INSERT INTO `t_order_8_0` VALUES ('106703178266836992', '323c7c57-7a64-400f-bb5c-d51d7b641cbe', '1840', '935.00');
INSERT INTO `t_order_8_0` VALUES ('106703178329751552', 'd5c04a93-ec3a-4951-bafe-ea719b680eac', '1594', '941.00');
INSERT INTO `t_order_8_0` VALUES ('106703178342334464', 'a3aa40de-ca7b-4c03-bfa9-1e79ffb4200f', '1597', '942.00');
INSERT INTO `t_order_8_0` VALUES ('106703178405249024', '6e0b541b-96e8-487e-a57b-e88d282d0219', '1818', '948.00');
INSERT INTO `t_order_8_0` VALUES ('106703178417831936', '239edd7a-0b58-44a0-872b-843840d3d20e', '1468', '949.00');
INSERT INTO `t_order_8_0` VALUES ('106703178430414848', 'a2170e7d-cf62-4fea-bd11-570878cda5bc', '1705', '950.00');
INSERT INTO `t_order_8_0` VALUES ('106703178442997760', 'a1a9cb93-2edd-43db-b0fd-c7ffb5317ec3', '1564', '951.00');
INSERT INTO `t_order_8_0` VALUES ('106703178480746496', 'c0ed952a-b574-4a7e-8674-8ea19d17cfe5', '1033', '952.00');
INSERT INTO `t_order_8_0` VALUES ('106703178593992704', '282c24b1-6908-4a59-9df4-72d1b6247856', '1630', '954.00');
INSERT INTO `t_order_8_0` VALUES ('106703178606575616', '9b73efd2-d36b-4fc7-a031-87dd96ce0b78', '1780', '955.00');
INSERT INTO `t_order_8_0` VALUES ('106703178644324352', '83945e4d-b139-4cdf-b7ec-07df30ff3e2e', '1776', '959.00');
INSERT INTO `t_order_8_0` VALUES ('106703178732404736', 'e9941c84-32e2-4c65-9c50-caef3f5e8b42', '1288', '967.00');
INSERT INTO `t_order_8_0` VALUES ('106703178744987648', '585026ba-a7a6-4f9c-b964-1cd263fad17f', '1707', '968.00');
INSERT INTO `t_order_8_0` VALUES ('106703178858233856', 'cf61f7cd-75e3-4d6f-b1fe-5b39ff1233cc', '1727', '978.00');
INSERT INTO `t_order_8_0` VALUES ('106703178870816768', '62a6e8d6-78fa-43dc-abbf-add142d74cb0', '1084', '979.00');
INSERT INTO `t_order_8_0` VALUES ('106703178908565504', '7af2db52-65a3-40e7-bece-eb397365771d', '1715', '980.00');
INSERT INTO `t_order_8_0` VALUES ('106703179084726272', 'f2be6c4b-bfc7-4ee3-934b-6fa03002cd3c', '1000', '985.00');
INSERT INTO `t_order_8_0` VALUES ('106703179097309184', 'f6e83f1a-3973-4956-ad1a-3ae4a050bd95', '1198', '986.00');
INSERT INTO `t_order_8_0` VALUES ('106703179109892096', 'dc508798-7b19-4f2f-a1dc-8926d3535d3d', '1620', '987.00');
INSERT INTO `t_order_8_0` VALUES ('106703179122475008', '18f18a47-abec-4b82-b4fb-71fd349e806b', '1264', '988.00');
INSERT INTO `t_order_8_0` VALUES ('106703179260887040', '7f0fd506-a581-4ef0-a9f1-73ec4edff151', '1804', '999.00');

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
) ENGINE=InnoDB AUTO_INCREMENT=106703179239915521 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_8_1
-- ----------------------------
INSERT INTO `t_order_8_1` VALUES ('106703159157587968', '231e739d-55b4-4966-8c44-314e11f88954', '0', '0.00');
INSERT INTO `t_order_8_1` VALUES ('106703159899979776', '3515f92c-6483-40c6-bb3e-e8e2c6ce271d', '10', '4.00');
INSERT INTO `t_order_8_1` VALUES ('106703160113889280', 'a02074a3-1630-409d-be6b-dcdb9adeb1ae', '10', '10.00');
INSERT INTO `t_order_8_1` VALUES ('106703160164220928', '045d2439-671c-495d-bb68-103482562601', '28', '13.00');
INSERT INTO `t_order_8_1` VALUES ('106703160214552576', '9a9de872-74d9-47b8-b3e6-6d15680f96f3', '20', '15.00');
INSERT INTO `t_order_8_1` VALUES ('106703160252301312', 'cd0280ce-cd1d-4cd5-8e08-a47344127620', '34', '16.00');
INSERT INTO `t_order_8_1` VALUES ('106703160315215872', 'e3be5fc9-94d9-439e-ab58-8a0e6d71b3f5', '28', '19.00');
INSERT INTO `t_order_8_1` VALUES ('106703160327798784', '23cb2c2e-0414-4f0f-8043-22d7e93768a3', '30', '20.00');
INSERT INTO `t_order_8_1` VALUES ('106703160554291200', 'f19108b1-e2e6-45dd-a4bf-e656a8dc697e', '47', '24.00');
INSERT INTO `t_order_8_1` VALUES ('106703160629788672', '3b73a514-9642-40eb-9ebb-e0f28db7bb41', '43', '28.00');
INSERT INTO `t_order_8_1` VALUES ('106703160743034880', '93d45fec-4deb-4872-b073-be11fdb07568', '60', '35.00');
INSERT INTO `t_order_8_1` VALUES ('106703160919195648', 'ecd9177c-c9f7-4374-9752-306ccf20c18c', '55', '40.00');
INSERT INTO `t_order_8_1` VALUES ('106703160931778560', '7a0b2732-03a3-4787-8465-58b9e34faf0e', '46', '41.00');
INSERT INTO `t_order_8_1` VALUES ('106703160944361472', '3b33a0fb-1bc1-4263-9f27-8cf2f0e3d27d', '54', '42.00');
INSERT INTO `t_order_8_1` VALUES ('106703161032441856', '0d23084f-2ffe-4031-8efb-1c13c30fc715', '90', '48.00');
INSERT INTO `t_order_8_1` VALUES ('106703161107939328', '0ff6d9a8-da7b-4fec-b5ad-060a802498d4', '76', '53.00');
INSERT INTO `t_order_8_1` VALUES ('106703161120522240', 'c419a630-7941-4812-ae30-6a21545181c6', '64', '54.00');
INSERT INTO `t_order_8_1` VALUES ('106703161170853888', '6d48ba78-ce49-471d-98c1-4a56e208de87', '70', '56.00');
INSERT INTO `t_order_8_1` VALUES ('106703161296683008', 'e453b0a1-803f-4c08-90f5-e6caa90551c2', '118', '58.00');
INSERT INTO `t_order_8_1` VALUES ('106703161309265920', '7a27f863-ce56-41d6-b98f-1283c902010f', '105', '59.00');
INSERT INTO `t_order_8_1` VALUES ('106703161510592512', '7906d4ad-fc60-4a2d-b5e9-ce82982e6ad6', '142', '73.00');
INSERT INTO `t_order_8_1` VALUES ('106703161737084928', '8b92976e-8159-42e0-bc45-04c023ee68fc', '95', '80.00');
INSERT INTO `t_order_8_1` VALUES ('106703161787416576', 'd340b620-d190-420b-ad03-9052e439f9ef', '164', '83.00');
INSERT INTO `t_order_8_1` VALUES ('106703161825165312', '045f18b1-5f43-462f-b35a-e3f244664758', '100', '85.00');
INSERT INTO `t_order_8_1` VALUES ('106703161837748224', '4fdc7adc-deaa-46e8-b822-d2969330a1e3', '90', '86.00');
INSERT INTO `t_order_8_1` VALUES ('106703161850331136', 'deb1b7a2-9779-429f-ab8b-5b1632460fb8', '92', '87.00');
INSERT INTO `t_order_8_1` VALUES ('106703161862914048', '50b32d5e-c5c0-4672-bc9e-47df59ec0284', '163', '88.00');
INSERT INTO `t_order_8_1` VALUES ('106703161950994432', '82300da9-3a63-4fea-83e5-1163a86f9ecb', '109', '94.00');
INSERT INTO `t_order_8_1` VALUES ('106703162127155200', 'ad8aefb1-92ee-412d-bbc0-348963112d56', '166', '98.00');
INSERT INTO `t_order_8_1` VALUES ('106703162227818496', '1b37902c-1f58-4d27-a5e5-b7646905317e', '120', '105.00');
INSERT INTO `t_order_8_1` VALUES ('106703162252984320', '8dbccb60-5440-4c74-94be-c2af86da9d18', '132', '107.00');
INSERT INTO `t_order_8_1` VALUES ('106703162567557120', '428fc3ed-0ba8-4f45-a439-a40ad4e07c63', '244', '121.00');
INSERT INTO `t_order_8_1` VALUES ('106703162680803328', '6b4c8117-94aa-478f-84b0-a984a6b970a4', '153', '128.00');
INSERT INTO `t_order_8_1` VALUES ('106703162693386240', '626d3538-ecc3-4b0e-bb35-7d6e8526bc3a', '146', '129.00');
INSERT INTO `t_order_8_1` VALUES ('106703162705969152', 'b0230bfa-0138-402d-98a9-19bd77dcee07', '235', '130.00');
INSERT INTO `t_order_8_1` VALUES ('106703162781466624', '3a893713-aaa9-49be-a203-33ab458211b0', '148', '136.00');
INSERT INTO `t_order_8_1` VALUES ('106703162806632448', 'c7cb52da-f640-47c7-86d9-165e84f27506', '260', '137.00');
INSERT INTO `t_order_8_1` VALUES ('106703162819215360', '620a69a6-8d1d-4c71-8d35-8771af92f8e5', '142', '138.00');
INSERT INTO `t_order_8_1` VALUES ('106703162831798272', '6e34a0b8-387b-4526-8b40-29267e2ddc2b', '244', '139.00');
INSERT INTO `t_order_8_1` VALUES ('106703163007959040', 'ed304044-96b0-4234-95df-9f208e7ab159', '248', '143.00');
INSERT INTO `t_order_8_1` VALUES ('106703163020541952', '9de2ed29-9079-4e2d-9009-0fd7dc796ae0', '264', '144.00');
INSERT INTO `t_order_8_1` VALUES ('106703163033124864', 'dc5853dc-1192-4d30-b9f2-fc5621f33541', '280', '145.00');
INSERT INTO `t_order_8_1` VALUES ('106703163045707776', '4b4aba2e-a5f1-4a01-b8e9-793b0b4698c5', '167', '146.00');
INSERT INTO `t_order_8_1` VALUES ('106703163058290688', 'fd6da574-c61a-423c-bb7c-8d5564ec0f5a', '172', '147.00');
INSERT INTO `t_order_8_1` VALUES ('106703163070873600', 'c363cad6-070d-4975-ac09-7c0d580720ab', '163', '148.00');
INSERT INTO `t_order_8_1` VALUES ('106703163083456512', '3bd08251-d499-4c64-a561-08ab6fd9709a', '230', '149.00');
INSERT INTO `t_order_8_1` VALUES ('106703163096039424', 'ff664f98-6303-44f0-ad7b-18d734d4c601', '225', '150.00');
INSERT INTO `t_order_8_1` VALUES ('106703163108622336', 'e75a4354-bf91-4147-bc14-9ecf2fdf4986', '220', '151.00');
INSERT INTO `t_order_8_1` VALUES ('106703163121205248', '596f4cee-5225-410c-b500-2b22cfc6d8b1', '198', '152.00');
INSERT INTO `t_order_8_1` VALUES ('106703163196702720', '8e7086a4-8573-4ece-89c6-945449250bc2', '301', '158.00');
INSERT INTO `t_order_8_1` VALUES ('106703163423195136', 'f4ed8215-d73f-4f46-9f9f-b61dbb79cba6', '304', '167.00');
INSERT INTO `t_order_8_1` VALUES ('106703163435778048', '2968a70f-5e7b-46f5-88df-8d5b1a28f5b4', '252', '168.00');
INSERT INTO `t_order_8_1` VALUES ('106703163448360960', 'c9fbffad-7bce-4877-9224-2800b460fee0', '250', '169.00');
INSERT INTO `t_order_8_1` VALUES ('106703163486109696', 'bc3b93b8-4c81-4394-ac18-70fd87a53da3', '241', '172.00');
INSERT INTO `t_order_8_1` VALUES ('106703163611938816', '2710d535-3eb7-4453-8211-95948e676b0e', '285', '180.00');
INSERT INTO `t_order_8_1` VALUES ('106703163624521728', '6f1f8f34-7d54-4810-adf9-08156cb4c4f3', '256', '181.00');
INSERT INTO `t_order_8_1` VALUES ('106703163637104640', '9f7654ff-9dc0-42a3-a32c-ffec8c47b54b', '197', '182.00');
INSERT INTO `t_order_8_1` VALUES ('106703163725185024', 'abb74254-2fd3-4f91-998d-e3206ed1c662', '368', '186.00');
INSERT INTO `t_order_8_1` VALUES ('106703163913928704', 'd4b5a6d6-7cf3-464c-9942-9bcc7f2e2688', '220', '190.00');
INSERT INTO `t_order_8_1` VALUES ('106703163926511616', '4ce0ab98-d4a2-4b1c-a14a-b7d95ce6cc37', '384', '191.00');
INSERT INTO `t_order_8_1` VALUES ('106703164127838208', '5f533bd0-7efe-420c-9890-b837d55718b4', '324', '203.00');
INSERT INTO `t_order_8_1` VALUES ('106703164241084416', 'dc0ed07c-d129-441f-90a1-0709754a4881', '362', '204.00');
INSERT INTO `t_order_8_1` VALUES ('106703164329164800', 'a6f41b5c-63f0-4809-a00e-112d02297a93', '390', '210.00');
INSERT INTO `t_order_8_1` VALUES ('106703164341747712', '0c22d29d-8951-4a4e-9206-5e130b53d93a', '316', '211.00');
INSERT INTO `t_order_8_1` VALUES ('106703164354330624', '228f9b19-8a3f-4228-80eb-4e0c7c4842a5', '349', '212.00');
INSERT INTO `t_order_8_1` VALUES ('106703164392079360', '9299caf9-bf70-4fbb-8091-4de56adf429b', '289', '214.00');
INSERT INTO `t_order_8_1` VALUES ('106703164454993920', '35085794-8260-464c-8ddf-d43f5ec5e330', '275', '218.00');
INSERT INTO `t_order_8_1` VALUES ('106703164643737600', '599e8993-6151-4851-91ee-0a71e376b560', '384', '224.00');
INSERT INTO `t_order_8_1` VALUES ('106703164694069248', '87270ac5-23ec-44f5-be6b-45ecc7213b2f', '308', '227.00');
INSERT INTO `t_order_8_1` VALUES ('106703164706652160', '95388ce6-d586-48fa-9acc-417fb2a4d373', '400', '228.00');
INSERT INTO `t_order_8_1` VALUES ('106703164857647104', 'c056ed9d-1fda-4c45-9e88-164def3cb371', '335', '240.00');
INSERT INTO `t_order_8_1` VALUES ('106703164870230016', '790ed3c2-5c73-4e74-84a3-b45bacc37d89', '346', '241.00');
INSERT INTO `t_order_8_1` VALUES ('106703164882812928', 'beb21f5a-77b0-40eb-ac51-5a0cc2b8aa22', '324', '242.00');
INSERT INTO `t_order_8_1` VALUES ('106703164895395840', '92778f39-c5f2-4cb1-9b84-d1b4e494572f', '380', '243.00');
INSERT INTO `t_order_8_1` VALUES ('106703164920561664', '7242a6d6-96d9-4ae4-97df-3bf0e44c09c9', '480', '245.00');
INSERT INTO `t_order_8_1` VALUES ('106703164933144576', '8e34e70a-2c63-4403-bf81-11199650a811', '298', '246.00');
INSERT INTO `t_order_8_1` VALUES ('106703164970893312', 'c992504d-25e4-4505-b666-b70c58d79499', '496', '247.00');
INSERT INTO `t_order_8_1` VALUES ('106703165096722432', 'd71882b4-ed1b-474a-960c-9f1e7f0fde21', '265', '250.00');
INSERT INTO `t_order_8_1` VALUES ('106703165109305344', '40137dda-0eda-4e94-8b34-005b4f1efdf9', '438', '251.00');
INSERT INTO `t_order_8_1` VALUES ('106703165121888256', '83f8c500-3c73-43b8-a178-716274d643ef', '379', '252.00');
INSERT INTO `t_order_8_1` VALUES ('106703165134471168', '57608fa0-fd34-4bd1-a798-8659b488a048', '304', '253.00');
INSERT INTO `t_order_8_1` VALUES ('106703165147054080', '6c148eec-43a5-44e9-996a-9c37cbf81005', '433', '254.00');
INSERT INTO `t_order_8_1` VALUES ('106703165172219904', 'ac7682ac-2dda-4b64-8114-4ae1fcb579b1', '424', '256.00');
INSERT INTO `t_order_8_1` VALUES ('106703165222551552', 'eea6f2b2-edde-494a-8f0f-244f08c42118', '355', '260.00');
INSERT INTO `t_order_8_1` VALUES ('106703165285466112', '3e7ec29b-afd5-4b76-87b2-f7e748aaed56', '370', '265.00');
INSERT INTO `t_order_8_1` VALUES ('106703165348380672', 'e312c348-2d1c-42ae-a6a2-2731bf2346ad', '448', '266.00');
INSERT INTO `t_order_8_1` VALUES ('106703165386129408', '14b96dfd-7ac5-4a2e-8932-a7338d30c21b', '452', '267.00');
INSERT INTO `t_order_8_1` VALUES ('106703165612621824', 'eb3a2fdf-ce83-4b57-ae7c-c58bd17466d5', '300', '275.00');
INSERT INTO `t_order_8_1` VALUES ('106703165625204736', '44629d6b-e563-4bbc-8e4c-00c789c0f8df', '438', '276.00');
INSERT INTO `t_order_8_1` VALUES ('106703165650370560', '20c0d461-d143-49a7-900a-967495dc9db4', '416', '278.00');
INSERT INTO `t_order_8_1` VALUES ('106703165688119296', '6e72827a-41ca-4db3-a7c7-f1cde47ca0d0', '400', '280.00');
INSERT INTO `t_order_8_1` VALUES ('106703165700702208', '18b4a52d-bea7-4875-80d9-e216af73dc9a', '428', '281.00');
INSERT INTO `t_order_8_1` VALUES ('106703165713285120', 'b22a9ee6-e7d3-42df-a3dc-c0c3081af23c', '510', '282.00');
INSERT INTO `t_order_8_1` VALUES ('106703165725868032', '8faca8b0-0d5b-4c95-a559-17e69511d039', '532', '283.00');
INSERT INTO `t_order_8_1` VALUES ('106703165738450944', '9caaad87-be80-40d0-8a9e-c89f07bece0c', '384', '284.00');
INSERT INTO `t_order_8_1` VALUES ('106703166053023744', '3b024ae8-3636-460e-9e48-f5c615dc2a57', '375', '300.00');
INSERT INTO `t_order_8_1` VALUES ('106703166065606656', '3291432a-754c-45a0-94c2-934e040b4d13', '316', '301.00');
INSERT INTO `t_order_8_1` VALUES ('106703166078189568', '80053009-52ba-43fd-ac21-3b711598d3b5', '428', '302.00');
INSERT INTO `t_order_8_1` VALUES ('106703166090772480', '30b7eccd-5954-45b5-9aa6-929e1bd4cc5c', '384', '303.00');
INSERT INTO `t_order_8_1` VALUES ('106703166115938304', '60ac89cd-25e1-4862-b7f1-ab1e41badb81', '380', '305.00');
INSERT INTO `t_order_8_1` VALUES ('106703166128521216', '6ef7ab6f-30fc-4cb0-82c8-c45a635a55fc', '400', '306.00');
INSERT INTO `t_order_8_1` VALUES ('106703166141104128', '790ee591-bd65-4cc6-860c-92e6a4b57976', '532', '307.00');
INSERT INTO `t_order_8_1` VALUES ('106703166153687040', '9a0b0b61-2bd7-4585-8d21-2d25ae8358b4', '464', '308.00');
INSERT INTO `t_order_8_1` VALUES ('106703166166269952', 'def92f4a-59fc-49d7-99d8-20b8cc9f8845', '512', '309.00');
INSERT INTO `t_order_8_1` VALUES ('106703166178852864', '0e2db701-856d-4e5f-897b-787be5387536', '370', '310.00');
INSERT INTO `t_order_8_1` VALUES ('106703166405345280', 'a8cc2fdb-7262-498f-8aff-c611e1bc3853', '640', '319.00');
INSERT INTO `t_order_8_1` VALUES ('106703166417928192', '838d67eb-c88e-45bf-80e0-8642b6cd4bc6', '480', '320.00');
INSERT INTO `t_order_8_1` VALUES ('106703166455676928', '4aaead05-9b7d-435d-aede-90347e476963', '646', '322.00');
INSERT INTO `t_order_8_1` VALUES ('106703166506008576', '96775329-bcc6-46b9-a309-b883bfbf59d9', '602', '326.00');
INSERT INTO `t_order_8_1` VALUES ('106703166518591488', '38e0f7f1-fb12-496a-b563-9538c63b871c', '388', '327.00');
INSERT INTO `t_order_8_1` VALUES ('106703166543757312', '441fbbdd-46bd-43a4-aaf6-655711f893b7', '482', '329.00');
INSERT INTO `t_order_8_1` VALUES ('106703166556340224', '976143cd-d207-4f3f-b86e-3d2c75b9e18d', '615', '330.00');
INSERT INTO `t_order_8_1` VALUES ('106703166568923136', '838439fd-beed-4036-93e7-8b7052421b2f', '580', '331.00');
INSERT INTO `t_order_8_1` VALUES ('106703166581506048', 'd7956a6c-356d-4d84-b5b1-48f8bc0f4a1f', '462', '332.00');
INSERT INTO `t_order_8_1` VALUES ('106703166594088960', 'd7959a88-5b75-4d1e-9758-2c459e960663', '350', '333.00');
INSERT INTO `t_order_8_1` VALUES ('106703166606671872', '9e9cafc5-adf4-411b-8712-824823e3cdce', '337', '334.00');
INSERT INTO `t_order_8_1` VALUES ('106703166782832640', '8b9f669c-0287-48a0-b1fd-1eb8958364b7', '531', '338.00');
INSERT INTO `t_order_8_1` VALUES ('106703166795415552', 'adfea23c-96b6-40dd-8888-8799d961fd1d', '476', '339.00');
INSERT INTO `t_order_8_1` VALUES ('106703166807998464', '772033ec-2b6c-4fc9-bc19-403df986603a', '460', '340.00');
INSERT INTO `t_order_8_1` VALUES ('106703166820581376', 'f277244a-a043-477c-a96c-1b220423a194', '598', '341.00');
INSERT INTO `t_order_8_1` VALUES ('106703166933827584', 'c965901e-6788-4e0a-bc47-aa567f5e4e93', '491', '348.00');
INSERT INTO `t_order_8_1` VALUES ('106703167021907968', '2921f600-f8f9-4390-882f-b52509f178bf', '400', '356.00');
INSERT INTO `t_order_8_1` VALUES ('106703167034490880', 'b45cb3f7-03d8-4614-88c5-3324b9197468', '602', '357.00');
INSERT INTO `t_order_8_1` VALUES ('106703167223234560', 'd35980b3-92ed-430a-abb2-abc85148a071', '436', '361.00');
INSERT INTO `t_order_8_1` VALUES ('106703167235817472', '8284156f-0ca5-4d26-a1b5-850a8a9b88c2', '447', '362.00');
INSERT INTO `t_order_8_1` VALUES ('106703167248400384', 'b72d0cf3-d3f1-4b74-878d-76c7f05ffe53', '644', '363.00');
INSERT INTO `t_order_8_1` VALUES ('106703167298732032', 'dfd0864f-2ab8-429d-8668-a854eaa113ad', '628', '367.00');
INSERT INTO `t_order_8_1` VALUES ('106703167311314944', '2b06fd15-f370-43d1-9a09-fda9b30d21fd', '415', '368.00');
INSERT INTO `t_order_8_1` VALUES ('106703167336480768', 'dd7cf16c-e028-4af0-9f87-7d23cb6f5664', '730', '370.00');
INSERT INTO `t_order_8_1` VALUES ('106703167349063680', 'f548a3bc-fe00-47b1-8445-adb3ff89b766', '524', '371.00');
INSERT INTO `t_order_8_1` VALUES ('106703167361646592', 'e95381b1-6e65-48ba-a246-68e8332930db', '714', '372.00');
INSERT INTO `t_order_8_1` VALUES ('106703167751716864', '44f2d627-d1b3-4723-96a1-eaeee695d316', '746', '392.00');
INSERT INTO `t_order_8_1` VALUES ('106703167764299776', '6cfc9284-7f5f-4c46-95e0-93c55493d48a', '558', '393.00');
INSERT INTO `t_order_8_1` VALUES ('106703167776882688', 'ae6fa02b-0803-48e4-b9b4-7e47067f1df7', '685', '394.00');
INSERT INTO `t_order_8_1` VALUES ('106703167814631424', 'f9d0792a-14d3-4084-9f90-378f9c948b12', '682', '397.00');
INSERT INTO `t_order_8_1` VALUES ('106703167827214336', 'a8697727-360a-44d4-843a-c7d6a525a6df', '597', '398.00');
INSERT INTO `t_order_8_1` VALUES ('106703167852380160', '067c0ce4-4ddb-49ca-b8ab-d3c572050b33', '640', '400.00');
INSERT INTO `t_order_8_1` VALUES ('106703168204701696', 'f8a4d96a-30f0-4314-a1e1-38d3e86b9f5e', '582', '417.00');
INSERT INTO `t_order_8_1` VALUES ('106703168242450432', '50b07791-3fef-44b3-a33e-30de0e8a2826', '620', '419.00');
INSERT INTO `t_order_8_1` VALUES ('106703168343113728', '6356c6ae-1eab-4bc2-95e4-5b1e69fc7f81', '820', '425.00');
INSERT INTO `t_order_8_1` VALUES ('106703168443777024', '6de0fad6-9d61-4ced-9b4f-52f9029cf139', '847', '426.00');
INSERT INTO `t_order_8_1` VALUES ('106703168481525760', 'e50a779f-7e65-459e-81fd-c81a56955ffd', '621', '428.00');
INSERT INTO `t_order_8_1` VALUES ('106703168494108672', '05a2157d-01d8-4f92-aaf2-849e5b32d81f', '566', '429.00');
INSERT INTO `t_order_8_1` VALUES ('106703168519274496', 'c193ccb5-d5c6-46b9-ba79-4845232e0a02', '864', '431.00');
INSERT INTO `t_order_8_1` VALUES ('106703168557023232', '3e561eeb-aadb-40ff-9f80-c912b1fa18c6', '621', '434.00');
INSERT INTO `t_order_8_1` VALUES ('106703168594771968', '215f8708-8b4f-45bd-81a6-170d83bbf3e0', '780', '435.00');
INSERT INTO `t_order_8_1` VALUES ('106703168607354880', '3c42234a-921b-475d-ae4e-5fd51cea7921', '874', '436.00');
INSERT INTO `t_order_8_1` VALUES ('106703168632520704', 'ab18a746-8615-4e04-9843-8b18c1a5e07f', '792', '437.00');
INSERT INTO `t_order_8_1` VALUES ('106703168720601088', '89e6308a-0ede-44b1-a3d5-d2c93c77200f', '692', '443.00');
INSERT INTO `t_order_8_1` VALUES ('106703168921927680', 'af023125-20a6-4da4-b045-43f118773501', '610', '449.00');
INSERT INTO `t_order_8_1` VALUES ('106703168947093504', '0164c7d4-b73e-4b25-a731-1fb58b833aab', '628', '451.00');
INSERT INTO `t_order_8_1` VALUES ('106703168959676416', 'ef6d6972-7473-465e-a831-05c96de7d767', '760', '452.00');
INSERT INTO `t_order_8_1` VALUES ('106703169098088448', '0612954f-f757-418a-9876-03414f3f998d', '866', '461.00');
INSERT INTO `t_order_8_1` VALUES ('106703169311997952', '59e04e8f-7224-474c-b06d-dc0f25a280bd', '826', '466.00');
INSERT INTO `t_order_8_1` VALUES ('106703169324580864', 'de5e7353-846b-4cc3-94b0-278a41e3992c', '772', '467.00');
INSERT INTO `t_order_8_1` VALUES ('106703169400078336', '0d7f248a-44fd-448e-8fa0-91c0c50e1604', '514', '472.00');
INSERT INTO `t_order_8_1` VALUES ('106703169538490368', 'e37369f9-c824-48bc-8a5a-b76959ed31fa', '576', '482.00');
INSERT INTO `t_order_8_1` VALUES ('106703169563656192', '13aa0aaa-9eed-473f-83e4-7d89bbc3a6ab', '790', '484.00');
INSERT INTO `t_order_8_1` VALUES ('106703169576239104', '83583c06-81ae-4f54-b652-1cd38cfd79be', '580', '485.00');
INSERT INTO `t_order_8_1` VALUES ('106703169613987840', '2bb725a7-30f2-4acd-9f2a-017af5d3510a', '704', '486.00');
INSERT INTO `t_order_8_1` VALUES ('106703169727234048', 'db205f67-c4e6-43a1-8a09-3dced5cfc302', '592', '487.00');
INSERT INTO `t_order_8_1` VALUES ('106703169739816960', 'd081c0e2-1b09-4e4b-996f-c6c2d96d4abb', '656', '488.00');
INSERT INTO `t_order_8_1` VALUES ('106703169752399872', '02ad7e2e-b92d-47ee-a954-9b764f6ee7ba', '818', '489.00');
INSERT INTO `t_order_8_1` VALUES ('106703169764982784', '7e522510-b925-43a7-be92-7bd3bac6df52', '505', '490.00');
INSERT INTO `t_order_8_1` VALUES ('106703169840480256', '7d21139d-c5aa-4e2c-9962-3d5fc5ace4d7', '649', '496.00');
INSERT INTO `t_order_8_1` VALUES ('106703169890811904', '87d697ae-1d2a-40dc-966c-95add6d82ce3', '736', '501.00');
INSERT INTO `t_order_8_1` VALUES ('106703169941143552', '8e486f6d-b25e-49ff-94d4-5a703615c9e2', '520', '505.00');
INSERT INTO `t_order_8_1` VALUES ('106703169953726464', '2d73f869-dfd1-43ca-952a-fe10983f8faa', '727', '506.00');
INSERT INTO `t_order_8_1` VALUES ('106703169966309376', 'cec28403-e2b2-4ae0-9e6f-b016144cbca8', '881', '507.00');
INSERT INTO `t_order_8_1` VALUES ('106703169978892288', 'cb602c3d-2b1f-46f8-9ebf-1a41a21bb766', '856', '508.00');
INSERT INTO `t_order_8_1` VALUES ('106703169991475200', '348fc0a3-5e2d-45e1-9d12-f17bfdcd0e28', '636', '509.00');
INSERT INTO `t_order_8_1` VALUES ('106703170029223936', '58f7be0f-8b14-49b1-aae6-02352798c29e', '990', '510.00');
INSERT INTO `t_order_8_1` VALUES ('106703170192801792', 'd7cb9611-5c2d-4110-8b46-2791bf456ec8', '740', '515.00');
INSERT INTO `t_order_8_1` VALUES ('106703170205384704', '21ecda18-062f-46ff-8770-efbd9e79ca33', '531', '516.00');
INSERT INTO `t_order_8_1` VALUES ('106703170230550528', '49ae9d88-a4c3-4213-a4a0-9252fa62dcea', '876', '518.00');
INSERT INTO `t_order_8_1` VALUES ('106703170268299264', '3cfd0939-e1b6-4b23-ae15-308563835540', '748', '521.00');
INSERT INTO `t_order_8_1` VALUES ('106703170280882176', 'de0a6944-825d-45fb-94ea-cff5720eeae0', '690', '522.00');
INSERT INTO `t_order_8_1` VALUES ('106703170381545472', '84872b0d-b26b-4cb0-a76f-28f89d2283f9', '755', '530.00');
INSERT INTO `t_order_8_1` VALUES ('106703170394128384', '48a8502a-4f0e-4abd-b414-2b5dd3a800b5', '548', '531.00');
INSERT INTO `t_order_8_1` VALUES ('106703170406711296', 'e80c175e-7c62-4661-88eb-af3282b3d8b8', '547', '532.00');
INSERT INTO `t_order_8_1` VALUES ('106703170419294208', 'a4f3ce3a-33d4-4e4d-be78-20458cfa79c1', '692', '533.00');
INSERT INTO `t_order_8_1` VALUES ('106703170469625856', '527a5eb5-4bb6-47f9-aaf1-aa926df833ad', '640', '535.00');
INSERT INTO `t_order_8_1` VALUES ('106703170595454976', 'be8a97e7-736b-416e-b44a-90f2e0f46d9c', '990', '537.00');
INSERT INTO `t_order_8_1` VALUES ('106703170658369536', '478bbe1f-1405-4d67-9b5e-7b57aa9f2863', '755', '540.00');
INSERT INTO `t_order_8_1` VALUES ('106703170670952448', '90be712a-cae9-4d1c-9225-f290d86c4f53', '1000', '541.00');
INSERT INTO `t_order_8_1` VALUES ('106703170721284096', 'bcbbbd27-67d7-4814-81e7-7b831c97770d', '802', '544.00');
INSERT INTO `t_order_8_1` VALUES ('106703170759032832', '4ea76eca-cb3e-40cb-a4c9-30df2a2f8dc0', '685', '546.00');
INSERT INTO `t_order_8_1` VALUES ('106703170771615744', '1747e8a2-0967-42a4-928a-6638874ac6a5', '1012', '547.00');
INSERT INTO `t_order_8_1` VALUES ('106703170884861952', '387c1605-4b00-46f3-8cc8-8fa6f23bd2af', '960', '552.00');
INSERT INTO `t_order_8_1` VALUES ('106703171010691072', 'c149faa0-c2d9-40bf-b13f-8362f6d41ee0', '1078', '554.00');
INSERT INTO `t_order_8_1` VALUES ('106703171035856896', 'c174cf72-822d-4329-b6ea-773d73246dad', '571', '556.00');
INSERT INTO `t_order_8_1` VALUES ('106703171073605632', '90cf67ce-64af-4d8e-95b7-716707ba0ab1', '712', '559.00');
INSERT INTO `t_order_8_1` VALUES ('106703171086188544', '6a11d8d1-f8c6-43a9-a3df-4f8135ec2a5e', '1015', '560.00');
INSERT INTO `t_order_8_1` VALUES ('106703171098771456', '1f4fa0d9-9cb0-49d8-9e0a-7384eac3f21b', '982', '561.00');
INSERT INTO `t_order_8_1` VALUES ('106703171111354368', '66e9f9d9-2b27-4ca4-a217-90cf61e76354', '1126', '562.00');
INSERT INTO `t_order_8_1` VALUES ('106703171123937280', 'a1bc42ba-9b22-40cc-ab14-f5f02271a86f', '828', '563.00');
INSERT INTO `t_order_8_1` VALUES ('106703171149103104', '06cc1dda-8c33-48c6-90bc-0851bf8a4510', '970', '565.00');
INSERT INTO `t_order_8_1` VALUES ('106703171161686016', '28f272fb-eb67-4d16-a097-9f527b146426', '739', '566.00');
INSERT INTO `t_order_8_1` VALUES ('106703171174268928', 'e6b24298-45b0-454a-8e9a-e6a0048a734d', '1000', '567.00');
INSERT INTO `t_order_8_1` VALUES ('106703171186851840', '431fc9ab-cb86-49ba-8cd3-f205cba05905', '1132', '568.00');
INSERT INTO `t_order_8_1` VALUES ('106703171514007552', '78bbd207-8dce-4c48-9684-4c66ab1dc928', '890', '585.00');
INSERT INTO `t_order_8_1` VALUES ('106703171526590464', 'fcc23e39-c913-4b96-8d7a-f7b62a454cd8', '730', '586.00');
INSERT INTO `t_order_8_1` VALUES ('106703171539173376', 'aa15c2c5-2932-402e-9200-de31e94fac82', '692', '587.00');
INSERT INTO `t_order_8_1` VALUES ('106703171614670848', 'ff25d16f-571a-493f-8e8a-53a41e42acae', '661', '594.00');
INSERT INTO `t_order_8_1` VALUES ('106703171652419584', '00f378f0-12ad-434b-bf4a-2b61640b5605', '734', '597.00');
INSERT INTO `t_order_8_1` VALUES ('106703171690168320', '81529001-d86f-4f65-b3b9-a49183aa9618', '1110', '600.00');
INSERT INTO `t_order_8_1` VALUES ('106703171841163264', '41217ec7-eeba-4b45-9737-cf5e58a0112b', '628', '603.00');
INSERT INTO `t_order_8_1` VALUES ('106703171941826560', '8647243c-8efd-42f6-93af-c4a4094f59fc', '692', '611.00');
INSERT INTO `t_order_8_1` VALUES ('106703171979575296', '0c67a410-f548-4ff8-959b-8ff2b66ef477', '819', '614.00');
INSERT INTO `t_order_8_1` VALUES ('106703171992158208', 'b37b4481-75b0-4115-8e39-6f1c8e942f85', '1000', '615.00');
INSERT INTO `t_order_8_1` VALUES ('106703172004741120', 'ff497b4f-b2ed-4f37-a041-b45a65eaffaf', '667', '616.00');
INSERT INTO `t_order_8_1` VALUES ('106703172369645568', 'e2ceeeec-bb2d-4132-a612-c2287ae088a2', '820', '635.00');
INSERT INTO `t_order_8_1` VALUES ('106703172382228480', '70bbab17-d863-4ec9-9843-bcd471bd11ee', '867', '636.00');
INSERT INTO `t_order_8_1` VALUES ('106703172570972160', '354413e8-d878-436d-a9fa-9f962d979f5a', '1300', '650.00');
INSERT INTO `t_order_8_1` VALUES ('106703172583555072', '9078db54-09a4-4aad-a62b-98cd9ceaaf98', '756', '651.00');
INSERT INTO `t_order_8_1` VALUES ('106703172860379136', '845cbf82-9df5-4c37-81e4-0f2e5e3710b9', '721', '664.00');
INSERT INTO `t_order_8_1` VALUES ('106703172872962048', '99ca2089-a623-4b30-a9ca-223607a96b46', '950', '665.00');
INSERT INTO `t_order_8_1` VALUES ('106703172885544960', '9f608085-6878-4e41-84a0-4b24510d0a3e', '802', '666.00');
INSERT INTO `t_order_8_1` VALUES ('106703172935876608', '7f7ad9fa-5c48-495d-ae11-a7646f172cc5', '1136', '669.00');
INSERT INTO `t_order_8_1` VALUES ('106703173149786112', '30f8370c-fd9b-4b4d-bb1e-893f4ef59752', '1291', '676.00');
INSERT INTO `t_order_8_1` VALUES ('106703173162369024', '8629133e-56c8-4775-880f-47dec707df36', '1000', '677.00');
INSERT INTO `t_order_8_1` VALUES ('106703173237866496', '63331c3a-501e-4c8b-9eab-76ff1f6bd6fd', '1300', '682.00');
INSERT INTO `t_order_8_1` VALUES ('106703173351112704', 'e1607487-9be1-4bed-a5f0-61274480360d', '1290', '690.00');
INSERT INTO `t_order_8_1` VALUES ('106703173363695616', '54be6008-e6f6-42a6-a39b-59f68a3ad21e', '772', '691.00');
INSERT INTO `t_order_8_1` VALUES ('106703173376278528', '8af718eb-2451-4aa0-b745-33a018e596cb', '1166', '692.00');
INSERT INTO `t_order_8_1` VALUES ('106703173414027264', 'a88e27b0-f064-4557-934e-f4293c722944', '1099', '694.00');
INSERT INTO `t_order_8_1` VALUES ('106703173539856384', 'b35cbb38-c8e5-4cdf-893e-f6720eeb935b', '1234', '697.00');
INSERT INTO `t_order_8_1` VALUES ('106703173653102592', '91f7ea81-a99d-4ad8-9f75-8f744c9206ae', '970', '705.00');
INSERT INTO `t_order_8_1` VALUES ('106703173741182976', 'f4150ceb-1454-4a18-9fff-1424c506d189', '847', '712.00');
INSERT INTO `t_order_8_1` VALUES ('106703174018007040', '4feb88b7-ea6a-40b2-9eee-e6d1f1e19197', '1364', '723.00');
INSERT INTO `t_order_8_1` VALUES ('106703174382911488', '0f596d4b-cec9-4a7d-a1ed-9050f6bccdb0', '1132', '743.00');
INSERT INTO `t_order_8_1` VALUES ('106703174395494400', 'a3af6256-d852-4bb9-a4cb-5d60a54d97e2', '755', '744.00');
INSERT INTO `t_order_8_1` VALUES ('106703174408077312', '9a8a08a9-1da9-428a-a299-d7eef63f5fd2', '1480', '745.00');
INSERT INTO `t_order_8_1` VALUES ('106703174873645056', 'c37ea0da-3943-4fa9-9881-96d66fcd6a7f', '820', '769.00');
INSERT INTO `t_order_8_1` VALUES ('106703175037222912', '586dff14-6b6a-4c70-84af-26b0ee612964', '1364', '779.00');
INSERT INTO `t_order_8_1` VALUES ('106703175100137472', 'a40b1034-226f-4461-a6cf-9e89d8d231f7', '1039', '782.00');
INSERT INTO `t_order_8_1` VALUES ('106703175112720384', 'cc1f727a-e52f-4395-876b-6ee933ff4050', '1124', '783.00');
INSERT INTO `t_order_8_1` VALUES ('106703175251132416', '4dc81dac-c0a6-4f6a-afdf-92f78ecf4705', '902', '786.00');
INSERT INTO `t_order_8_1` VALUES ('106703175276298240', '28bfea14-f12e-422d-9ba2-e06db16c528e', '1351', '788.00');
INSERT INTO `t_order_8_1` VALUES ('106703175326629888', '9bba6c20-43d9-4662-b806-056c02a2e60b', '956', '791.00');
INSERT INTO `t_order_8_1` VALUES ('106703175527956480', 'b4966634-7cf2-4a94-992b-ea26c6277d92', '961', '802.00');
INSERT INTO `t_order_8_1` VALUES ('106703175729283072', '53913c45-d51d-4770-8f1c-f4b3954c3b88', '1261', '808.00');
INSERT INTO `t_order_8_1` VALUES ('106703175754448896', 'e228c76a-3b27-4092-8341-d0cf0c2cc876', '1506', '809.00');
INSERT INTO `t_order_8_1` VALUES ('106703175829946368', '26d7d81a-044e-4878-941c-71e473194f98', '846', '813.00');
INSERT INTO `t_order_8_1` VALUES ('106703175842529280', '50842dd0-30f7-4366-b698-b59365dea5a4', '1000', '814.00');
INSERT INTO `t_order_8_1` VALUES ('106703175867695104', '3e3b208b-4c52-47ab-a605-09a92eb8678a', '1409', '816.00');
INSERT INTO `t_order_8_1` VALUES ('106703176094187520', '900d35ab-c1bd-4d82-a2c8-fb8119e536c5', '1622', '824.00');
INSERT INTO `t_order_8_1` VALUES ('106703176106770432', 'b6be55f9-10cc-40e8-9f02-b801d93dfda9', '1550', '825.00');
INSERT INTO `t_order_8_1` VALUES ('106703176194850816', 'd842572b-26a9-495f-b2ca-48a3374f3b2f', '1616', '831.00');
INSERT INTO `t_order_8_1` VALUES ('106703176610086912', '9d1b2c62-ffff-4876-83c2-6d46b74dff01', '1168', '849.00');
INSERT INTO `t_order_8_1` VALUES ('106703176635252736', 'f7fc9f59-fca8-4ad4-ae85-4cf833d3d0a2', '1540', '850.00');
INSERT INTO `t_order_8_1` VALUES ('106703176660418560', '13077975-ce4a-4a48-be06-5d9ece06a46a', '1076', '851.00');
INSERT INTO `t_order_8_1` VALUES ('106703176723333120', '5d6f7369-b0c8-4cdb-a790-5ed8761d8bcd', '1680', '855.00');
INSERT INTO `t_order_8_1` VALUES ('106703176735916032', 'a05485de-0498-4479-86f6-438268909fba', '1084', '856.00');
INSERT INTO `t_order_8_1` VALUES ('106703176748498944', 'fce84dab-b472-4798-9c4c-55c2e2e818c5', '1278', '857.00');
INSERT INTO `t_order_8_1` VALUES ('106703176949825536', '141125bf-f271-4149-8987-30b2d7cd4d73', '1000', '863.00');
INSERT INTO `t_order_8_1` VALUES ('106703177012740096', 'c886872e-5b7e-4fbd-97ec-77e3a996cdef', '883', '866.00');
INSERT INTO `t_order_8_1` VALUES ('106703177075654656', 'c242d55f-31db-4706-87bb-d214ad67d269', '1426', '869.00');
INSERT INTO `t_order_8_1` VALUES ('106703177151152128', '2b2a0d99-a829-4398-8858-5f494ff719ff', '1060', '873.00');
INSERT INTO `t_order_8_1` VALUES ('106703177163735040', 'ff84bc66-8ad7-4944-a4be-a516ca9b9957', '1306', '874.00');
INSERT INTO `t_order_8_1` VALUES ('106703177327312896', '79915cc5-7664-4092-a950-fdc5c736db84', '1756', '877.00');
INSERT INTO `t_order_8_1` VALUES ('106703177365061632', 'eddeb207-4c7c-478f-ab24-9628a5cfefde', '1480', '880.00');
INSERT INTO `t_order_8_1` VALUES ('106703177453142016', 'effd70ad-3f64-4121-8677-b490d1311ad1', '1464', '888.00');
INSERT INTO `t_order_8_1` VALUES ('106703177465724928', '665383e1-6f53-4d13-bbed-6d6d6e7b2dbb', '1456', '889.00');
INSERT INTO `t_order_8_1` VALUES ('106703177490890752', '8dd2e9db-dec2-4cb3-997e-dadbcbaaf505', '1588', '891.00');
INSERT INTO `t_order_8_1` VALUES ('106703177503473664', '44740df4-87de-44bf-add4-06fa182896cb', '1702', '892.00');
INSERT INTO `t_order_8_1` VALUES ('106703177629302784', '377a92f1-fba7-4f31-bed2-8c962df7ef9e', '922', '901.00');
INSERT INTO `t_order_8_1` VALUES ('106703177767714816', '7620fab3-becd-4500-ad0a-387cfd94e692', '1405', '904.00');
INSERT INTO `t_order_8_1` VALUES ('106703177780297728', '65fb1acf-f45a-4ea6-8570-6d4ae37d43b5', '1000', '905.00');
INSERT INTO `t_order_8_1` VALUES ('106703177792880640', 'a2f7a801-d2d6-4b64-85a2-a138f116fdb8', '1656', '906.00');
INSERT INTO `t_order_8_1` VALUES ('106703177880961024', 'a1bc0bcf-4c7b-418d-a635-53de214a9e35', '1746', '914.00');
INSERT INTO `t_order_8_1` VALUES ('106703178019373056', '8ac7d623-64c4-42ad-b9b6-87fda8e7969e', '1000', '925.00');
INSERT INTO `t_order_8_1` VALUES ('106703178296197120', '9139787d-aae6-433e-ac94-e1300055a684', '1863', '938.00');
INSERT INTO `t_order_8_1` VALUES ('106703178308780032', 'e5915d51-e5cc-4715-b958-6679c1bcbfbe', '1716', '939.00');
INSERT INTO `t_order_8_1` VALUES ('106703178321362944', '77056a42-1cc7-4f7e-bec1-c47a20bdc155', '1315', '940.00');
INSERT INTO `t_order_8_1` VALUES ('106703178384277504', '27cc96e9-a0f4-474c-a1c8-b9e3cba011ae', '1462', '946.00');
INSERT INTO `t_order_8_1` VALUES ('106703178396860416', 'e1c37eeb-f783-439b-a42c-622b348b1ec3', '1812', '947.00');
INSERT INTO `t_order_8_1` VALUES ('106703178573021184', 'd81a0ba4-4146-4e8d-a251-91cd39349bf3', '1058', '953.00');
INSERT INTO `t_order_8_1` VALUES ('106703178623352832', '5b1acb07-2e13-4fb3-9671-150037383f9f', '1728', '957.00');
INSERT INTO `t_order_8_1` VALUES ('106703178635935744', '793828c7-2979-4345-b1d9-215c889f9015', '1504', '958.00');
INSERT INTO `t_order_8_1` VALUES ('106703178724016128', '4f83dd79-5cc2-4c7b-9245-7996de2cb869', '1276', '966.00');
INSERT INTO `t_order_8_1` VALUES ('106703178824679424', '2857a1ea-3b87-4608-8d30-30b5a89c9c44', '1560', '975.00');
INSERT INTO `t_order_8_1` VALUES ('106703178837262336', '82ee33ea-de82-45ab-8c98-c6a5bf1d6563', '1954', '976.00');
INSERT INTO `t_order_8_1` VALUES ('106703178849845248', '5d5d66da-3327-4d31-b4cc-78a8a0ea06e9', '1686', '977.00');
INSERT INTO `t_order_8_1` VALUES ('106703178925342720', 'a369add9-14d3-406d-acb3-dd8a6a3aae7d', '1642', '981.00');
INSERT INTO `t_order_8_1` VALUES ('106703179051171840', 'f61bf4d0-4c02-42e7-bfaf-141d733381dd', '1840', '982.00');
INSERT INTO `t_order_8_1` VALUES ('106703179063754752', '2c24ccb6-7a09-4f4f-a500-b408f9b63fb7', '1312', '983.00');
INSERT INTO `t_order_8_1` VALUES ('106703179076337664', '99ad6136-1649-4dae-8992-511c02170dcd', '1035', '984.00');
INSERT INTO `t_order_8_1` VALUES ('106703179202166784', '9de5f49c-10ba-4dab-a43e-4c1fbd6ae8ea', '1980', '995.00');
INSERT INTO `t_order_8_1` VALUES ('106703179239915520', '642ccaac-411f-4239-88ba-d5bf4457156c', '1421', '998.00');

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
) ENGINE=InnoDB AUTO_INCREMENT=106703179231526913 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_8_2
-- ----------------------------
INSERT INTO `t_order_8_2` VALUES ('106703159967088640', 'fd159b61-7349-418d-bf9a-f8744beb56a9', '10', '5.00');
INSERT INTO `t_order_8_2` VALUES ('106703160030003200', '981a5e6a-0ebe-440f-879b-751a11035dbe', '10', '6.00');
INSERT INTO `t_order_8_2` VALUES ('106703160055169024', 'd4a67bfd-dfb2-430b-97ea-b969644ed907', '16', '7.00');
INSERT INTO `t_order_8_2` VALUES ('106703160080334848', 'a7c2cb5f-447c-43fa-b4a0-3deacce14bbd', '12', '8.00');
INSERT INTO `t_order_8_2` VALUES ('106703160130666496', '69372e02-be9e-4dee-a24f-d660f30f6655', '22', '11.00');
INSERT INTO `t_order_8_2` VALUES ('106703160180998144', '1bc08f19-fa83-489e-b9fe-a971ddb7018f', '20', '14.00');
INSERT INTO `t_order_8_2` VALUES ('106703160482988032', '60f2df82-9deb-4458-a742-6289f20ae064', '46', '22.00');
INSERT INTO `t_order_8_2` VALUES ('106703160520736768', 'da193d7d-9c1f-4fe6-a818-82ca2fede82d', '48', '23.00');
INSERT INTO `t_order_8_2` VALUES ('106703160596234240', '16972cd6-82f9-43d6-9b8e-a593ea025cbb', '39', '26.00');
INSERT INTO `t_order_8_2` VALUES ('106703160646565888', '08240d16-8208-4473-9788-0c5f55cebc2e', '44', '29.00');
INSERT INTO `t_order_8_2` VALUES ('106703160659148800', '61c48fde-0bb2-4810-bc23-f18957dd0caa', '55', '30.00');
INSERT INTO `t_order_8_2` VALUES ('106703160671731712', 'b962ce95-f185-453b-9b92-fcca22442481', '64', '31.00');
INSERT INTO `t_order_8_2` VALUES ('106703160722063360', '73805a11-7a4f-4485-8920-5bc4cb0a1c70', '64', '34.00');
INSERT INTO `t_order_8_2` VALUES ('106703160860475392', '35472713-2024-4b10-8a5a-95e0081afe14', '59', '36.00');
INSERT INTO `t_order_8_2` VALUES ('106703160961138688', 'fe0239e9-b95f-4820-97e1-61ff5d2e6a3f', '52', '43.00');
INSERT INTO `t_order_8_2` VALUES ('106703160973721600', 'ccdc422b-1612-42e9-bc8b-47b979ca0f71', '90', '44.00');
INSERT INTO `t_order_8_2` VALUES ('106703161049219072', 'bf16c354-2efd-43b5-9f4f-e9cee469cc5d', '100', '49.00');
INSERT INTO `t_order_8_2` VALUES ('106703161061801984', 'b9b0317c-8039-40f7-86a1-ae8a99151737', '65', '50.00');
INSERT INTO `t_order_8_2` VALUES ('106703161074384896', '6ce6fe80-ed0c-48de-9eaf-38fb507ce566', '76', '51.00');
INSERT INTO `t_order_8_2` VALUES ('106703161137299456', '6d89fdd8-cf17-4201-a441-2d4f80275004', '100', '55.00');
INSERT INTO `t_order_8_2` VALUES ('106703161326043136', '14847aae-2b9d-4418-82bf-10e89169fa2b', '90', '60.00');
INSERT INTO `t_order_8_2` VALUES ('106703161338626048', '3878afb8-aeb6-4a9a-9b3c-8d20222ab23a', '76', '61.00');
INSERT INTO `t_order_8_2` VALUES ('106703161351208960', 'ee54c286-2c13-4a17-b72f-148c8e8cd559', '79', '62.00');
INSERT INTO `t_order_8_2` VALUES ('106703161363791872', 'bd8b53db-e37b-42a6-9c77-d858c5ed5fd4', '112', '63.00');
INSERT INTO `t_order_8_2` VALUES ('106703161376374784', 'd0c92542-9594-4e65-87a3-22772478975b', '115', '64.00');
INSERT INTO `t_order_8_2` VALUES ('106703161388957696', '46ab66d9-fd15-4af2-b52c-3e48907dd7dd', '90', '65.00');
INSERT INTO `t_order_8_2` VALUES ('106703161401540608', '868d44c2-fd8c-4b14-bfdc-b609a73983f2', '118', '66.00');
INSERT INTO `t_order_8_2` VALUES ('106703161439289344', '9b630514-8d81-4b76-b89a-cf8c7d66a132', '70', '68.00');
INSERT INTO `t_order_8_2` VALUES ('106703161451872256', 'a1730b03-4bf0-4bd6-8ef0-e10c65d10b60', '100', '69.00');
INSERT INTO `t_order_8_2` VALUES ('106703161464455168', '92f272a3-0a33-45ae-9051-9a08031141b6', '130', '70.00');
INSERT INTO `t_order_8_2` VALUES ('106703161590284288', '7f1cef30-a994-47a0-8465-ce11c411fa61', '100', '77.00');
INSERT INTO `t_order_8_2` VALUES ('106703161703530496', '787f0a79-eaed-4bff-baa9-6c70aa6198b6', '139', '78.00');
INSERT INTO `t_order_8_2` VALUES ('106703161804193792', '23ca221e-a900-411d-8a61-721a27d94fe7', '160', '84.00');
INSERT INTO `t_order_8_2` VALUES ('106703161879691264', 'bbebb376-7195-4df4-b669-8330d30c4e84', '148', '89.00');
INSERT INTO `t_order_8_2` VALUES ('106703161892274176', 'e3e2f24e-4cc0-4f04-b842-7660b3e1ba6f', '115', '90.00');
INSERT INTO `t_order_8_2` VALUES ('106703161904857088', 'c0a5c4e6-e73d-4885-adcf-661238ba8f83', '148', '91.00');
INSERT INTO `t_order_8_2` VALUES ('106703161917440000', 'db2cf3c0-3f4a-4b59-a253-58cdf31bde5d', '128', '92.00');
INSERT INTO `t_order_8_2` VALUES ('106703161967771648', '71dc9be2-e3a2-4660-8966-111ffb126ac8', '180', '95.00');
INSERT INTO `t_order_8_2` VALUES ('106703161980354560', 'a83554f5-ea28-4f61-a870-9704fcadd133', '193', '96.00');
INSERT INTO `t_order_8_2` VALUES ('106703162018103296', '152cddc9-c3dd-49d8-b3a4-991393dcbba6', '112', '97.00');
INSERT INTO `t_order_8_2` VALUES ('106703162143932416', 'd9abc98c-940a-4e4d-9007-d3d999621e34', '116', '99.00');
INSERT INTO `t_order_8_2` VALUES ('106703162244595712', '33ca5be7-5c2e-47e5-92e3-94378f378aed', '211', '106.00');
INSERT INTO `t_order_8_2` VALUES ('106703162433339392', '33141bf9-dc92-49a3-8820-5957471517c8', '132', '119.00');
INSERT INTO `t_order_8_2` VALUES ('106703162596917248', 'cc7ff483-08b9-48b6-a18c-e0b3e4d0aad8', '176', '122.00');
INSERT INTO `t_order_8_2` VALUES ('106703162609500160', 'c51c51ed-50fd-4556-a0b3-ac8cda83d60d', '216', '123.00');
INSERT INTO `t_order_8_2` VALUES ('106703162622083072', 'f03e3c6d-ddc2-44b4-b92b-b47ac1e6bb1e', '175', '124.00');
INSERT INTO `t_order_8_2` VALUES ('106703162634665984', 'b3d6a1c8-7f0f-486e-a3ee-c9e278ae7c99', '220', '125.00');
INSERT INTO `t_order_8_2` VALUES ('106703162647248896', 'cbf68999-892c-4f8c-884c-d0c09aa4373b', '252', '126.00');
INSERT INTO `t_order_8_2` VALUES ('106703162722746368', 'ac889f91-8064-4b2f-b611-28211150e807', '180', '131.00');
INSERT INTO `t_order_8_2` VALUES ('106703162735329280', 'fa6e8cda-8d59-4e7d-b708-d6d704e24de5', '260', '132.00');
INSERT INTO `t_order_8_2` VALUES ('106703162747912192', '0d4c2ee4-67b8-40aa-b9fa-79dc94297537', '184', '133.00');
INSERT INTO `t_order_8_2` VALUES ('106703162760495104', 'd70d6b23-6a86-46da-8e56-5530fef9e5e0', '178', '134.00');
INSERT INTO `t_order_8_2` VALUES ('106703162773078016', '440203e4-3251-4c9b-9194-0ea4a5eea3cf', '160', '135.00');
INSERT INTO `t_order_8_2` VALUES ('106703162861158400', '6dde49ed-5beb-4482-b844-a5814b4a7e76', '250', '140.00');
INSERT INTO `t_order_8_2` VALUES ('106703162974404608', '56cb4afe-f3d1-4b40-a69f-01f9fa9d1c97', '216', '141.00');
INSERT INTO `t_order_8_2` VALUES ('106703163276394496', '5e1c147d-fbf8-415c-8252-79e5dd97ca93', '244', '163.00');
INSERT INTO `t_order_8_2` VALUES ('106703163402223616', 'ef4fd969-cf9d-4d4c-81ab-9999ae2b642d', '180', '165.00');
INSERT INTO `t_order_8_2` VALUES ('106703163414806528', '98588f0c-14c1-4502-a86f-6c5ab5e4d5c4', '172', '166.00');
INSERT INTO `t_order_8_2` VALUES ('106703163502886912', 'e6b10ef2-25c7-403a-a132-ddc8f64eaf2f', '338', '173.00');
INSERT INTO `t_order_8_2` VALUES ('106703163515469824', 'ca5dcfd3-745c-4101-bd1e-f10f89036ec7', '189', '174.00');
INSERT INTO `t_order_8_2` VALUES ('106703163653881856', '85c74d80-2843-446b-a285-3841fb2519f9', '336', '183.00');
INSERT INTO `t_order_8_2` VALUES ('106703163666464768', '1e5923da-6b78-40e8-bfb7-3763731b1ec1', '370', '184.00');
INSERT INTO `t_order_8_2` VALUES ('106703163842625536', 'd15b7ade-276a-4e1c-be84-364f315c25c8', '244', '187.00');
INSERT INTO `t_order_8_2` VALUES ('106703163892957184', '985186c3-3d64-456a-b064-f0a0a9108321', '322', '189.00');
INSERT INTO `t_order_8_2` VALUES ('106703163943288832', '79fe073a-80de-48f8-9f43-576f4db5be6f', '336', '192.00');
INSERT INTO `t_order_8_2` VALUES ('106703163968454656', '2e71b82e-e775-4b4f-92da-bf8fc5bf6b27', '359', '194.00');
INSERT INTO `t_order_8_2` VALUES ('106703163981037568', '856ffb04-3304-467f-90ce-f7b084116a58', '380', '195.00');
INSERT INTO `t_order_8_2` VALUES ('106703163993620480', '869deeb3-7a75-47cd-ab95-5211cdf70124', '280', '196.00');
INSERT INTO `t_order_8_2` VALUES ('106703164006203392', 'bf5c207c-6693-4fe6-9f14-e99ea86f2853', '294', '197.00');
INSERT INTO `t_order_8_2` VALUES ('106703164018786304', '31ec1cf6-cd89-4273-9652-2076217f8ca4', '279', '198.00');
INSERT INTO `t_order_8_2` VALUES ('106703164031369216', 'd71a24dc-89d4-445d-ae86-db36d94ca5bb', '316', '199.00');
INSERT INTO `t_order_8_2` VALUES ('106703164043952128', 'aea52e0c-865f-485a-93cf-f00e6b7419b6', '305', '200.00');
INSERT INTO `t_order_8_2` VALUES ('106703164056535040', 'ed251b9a-115a-4c4e-8752-17e551441c25', '372', '201.00');
INSERT INTO `t_order_8_2` VALUES ('106703164094283776', '2a8de557-dda2-4b7b-8879-93ab73eb4d6d', '253', '202.00');
INSERT INTO `t_order_8_2` VALUES ('106703164270444544', 'b808f84b-e112-42bc-8da2-2f791000823f', '371', '206.00');
INSERT INTO `t_order_8_2` VALUES ('106703164371107840', 'd7ee0110-c54d-41a7-ba4d-c79d46852c9a', '428', '213.00');
INSERT INTO `t_order_8_2` VALUES ('106703164408856576', '59d808a9-2ae9-4937-91ee-8e05c57a5077', '340', '215.00');
INSERT INTO `t_order_8_2` VALUES ('106703164421439488', '6d5642a3-8f75-4355-8a68-5f234d7f4286', '350', '216.00');
INSERT INTO `t_order_8_2` VALUES ('106703164471771136', '33360207-cd99-4588-906a-38355eefc7bf', '244', '219.00');
INSERT INTO `t_order_8_2` VALUES ('106703164484354048', '4e1de553-7be3-4b38-9f42-c2b3451c9dc0', '280', '220.00');
INSERT INTO `t_order_8_2` VALUES ('106703164496936960', '2a2ff02a-9e03-445f-927a-a5c2f661a858', '224', '221.00');
INSERT INTO `t_order_8_2` VALUES ('106703164509519872', '929beb10-0300-491f-ab4a-9ab226103bcc', '383', '222.00');
INSERT INTO `t_order_8_2` VALUES ('106703164547268608', '048a669d-a267-4b2a-bc3d-6fb640d92a79', '400', '223.00');
INSERT INTO `t_order_8_2` VALUES ('106703164660514816', '6919db6b-77c3-4c81-bb88-ea7bbe22caef', '230', '225.00');
INSERT INTO `t_order_8_2` VALUES ('106703164723429376', '515357e2-3292-44b7-8ca0-7869fb0bae1b', '298', '229.00');
INSERT INTO `t_order_8_2` VALUES ('106703164736012288', '6ec52194-ab69-454c-a731-da27702bfb5d', '430', '230.00');
INSERT INTO `t_order_8_2` VALUES ('106703164748595200', '4e21eedf-1d19-4653-be96-2da99c370ede', '300', '231.00');
INSERT INTO `t_order_8_2` VALUES ('106703164773761024', 'faae1cb7-1836-47e9-8d43-c2b9d0d25f3b', '384', '233.00');
INSERT INTO `t_order_8_2` VALUES ('106703164786343936', '4ff58976-7c52-4cc3-a5ee-7f7fa2ecbf22', '369', '234.00');
INSERT INTO `t_order_8_2` VALUES ('106703164798926848', 'c659443a-93ec-490e-bddc-8afd153aab1e', '340', '235.00');
INSERT INTO `t_order_8_2` VALUES ('106703164811509760', '314c6f7b-2571-4d51-8428-b50e32ff4eb8', '330', '236.00');
INSERT INTO `t_order_8_2` VALUES ('106703164824092672', 'ee941c82-7289-4021-ac00-ef20be72a2b0', '384', '237.00');
INSERT INTO `t_order_8_2` VALUES ('106703164836675584', '0f7c6501-5fea-402b-b53c-a572c39b382d', '316', '238.00');
INSERT INTO `t_order_8_2` VALUES ('106703164849258496', '47b3d9e3-9c6d-4ac2-8378-1df8e32e0e4e', '436', '239.00');
INSERT INTO `t_order_8_2` VALUES ('106703165088333824', 'e6dcc718-000f-466e-b8ad-3e573c657207', '430', '249.00');
INSERT INTO `t_order_8_2` VALUES ('106703165251911680', 'add774e5-1e7a-4ec2-9644-45f73efd6b2a', '427', '262.00');
INSERT INTO `t_order_8_2` VALUES ('106703165264494592', '1829527e-75ec-4228-a8ac-2ac18b46723c', '280', '263.00');
INSERT INTO `t_order_8_2` VALUES ('106703165277077504', '774b8d67-a2a8-45cc-8d7f-bceda1f7b623', '423', '264.00');
INSERT INTO `t_order_8_2` VALUES ('106703165503569920', '1a019df6-8f8b-4fe7-bb63-3782786c6476', '534', '269.00');
INSERT INTO `t_order_8_2` VALUES ('106703165541318656', '8b4642e0-11d1-4178-a0f9-ccd97b86b4ba', '500', '272.00');
INSERT INTO `t_order_8_2` VALUES ('106703165553901568', '2eba50b6-f935-4460-a1de-34660f877e90', '456', '273.00');
INSERT INTO `t_order_8_2` VALUES ('106703165641981952', '2303dfa9-e7d2-4f1c-a0cf-f64cb2becaeb', '430', '277.00');
INSERT INTO `t_order_8_2` VALUES ('106703165679730688', '6c82bf12-e492-4949-831d-fddcce596181', '544', '279.00');
INSERT INTO `t_order_8_2` VALUES ('106703165755228160', '00bbf7c1-d904-42a3-bbd6-c16169c77b32', '540', '285.00');
INSERT INTO `t_order_8_2` VALUES ('106703165767811072', 'f3e7af13-a15d-4280-903f-539fd7302b0c', '322', '286.00');
INSERT INTO `t_order_8_2` VALUES ('106703165805559808', '1c4439fd-a5dd-4074-b004-4f4718bd819c', '508', '287.00');
INSERT INTO `t_order_8_2` VALUES ('106703165818142720', '5ac684a0-dd0e-47d2-bc51-129752d520f4', '427', '288.00');
INSERT INTO `t_order_8_2` VALUES ('106703166006886400', '0c72aea6-58a6-434b-ba81-145cd0569779', '433', '296.00');
INSERT INTO `t_order_8_2` VALUES ('106703166019469312', 'fd18a3d8-3d06-427e-9444-9f180eecb398', '318', '297.00');
INSERT INTO `t_order_8_2` VALUES ('106703166032052224', '76ff3c8e-9711-400b-9cac-57fabadfa354', '496', '298.00');
INSERT INTO `t_order_8_2` VALUES ('106703166044635136', '2db14571-288f-4405-b761-8272f9ceaa70', '324', '299.00');
INSERT INTO `t_order_8_2` VALUES ('106703166233378816', '69c7bdd5-3329-4e5c-b7f6-139d0b75ab10', '514', '313.00');
INSERT INTO `t_order_8_2` VALUES ('106703166346625024', 'aab0b908-c02b-4e21-9004-c8723223c39a', '395', '314.00');
INSERT INTO `t_order_8_2` VALUES ('106703166371790848', 'd33883f7-d154-4369-ac7a-59232d79c9bb', '541', '316.00');
INSERT INTO `t_order_8_2` VALUES ('106703166384373760', '7f02f1d6-f395-48d7-bca3-e3ac66403ae4', '552', '317.00');
INSERT INTO `t_order_8_2` VALUES ('106703166396956672', '93feb55a-1f26-4ef6-b3f9-13b8d76359b3', '571', '318.00');
INSERT INTO `t_order_8_2` VALUES ('106703166434705408', '8f5c28da-0684-4544-9c1e-50f788e33556', '464', '321.00');
INSERT INTO `t_order_8_2` VALUES ('106703166472454144', '2eebeb5d-5c20-4861-a36d-21b7b9c600df', '428', '323.00');
INSERT INTO `t_order_8_2` VALUES ('106703166485037056', 'e5e7ddc2-e9a8-46f2-9a4a-048198b9077f', '524', '324.00');
INSERT INTO `t_order_8_2` VALUES ('106703166497619968', '4ce8fcbd-7562-4300-b8e9-e0bd6009294c', '340', '325.00');
INSERT INTO `t_order_8_2` VALUES ('106703166535368704', 'f04f6ff1-0d6a-4b20-855e-7adf173866a7', '433', '328.00');
INSERT INTO `t_order_8_2` VALUES ('106703166648614912', '6de26ff3-ffd0-4e7b-b164-dd17b9f0e693', '659', '336.00');
INSERT INTO `t_order_8_2` VALUES ('106703166837358592', '58e50c4e-e533-4096-9e3e-f3d224eddfa5', '662', '342.00');
INSERT INTO `t_order_8_2` VALUES ('106703166963187712', '07c1ba3c-052f-495d-a528-ee7128e733da', '516', '351.00');
INSERT INTO `t_order_8_2` VALUES ('106703166975770624', 'f0ab46d9-0c44-4ebd-aaff-cdda5786d040', '622', '352.00');
INSERT INTO `t_order_8_2` VALUES ('106703166988353536', 'b5ea3b24-b231-4ba6-a511-a8eea8b3302f', '368', '353.00');
INSERT INTO `t_order_8_2` VALUES ('106703167000936448', '15f1901d-d842-4367-a871-5816bf37fa8b', '621', '354.00');
INSERT INTO `t_order_8_2` VALUES ('106703167013519360', 'cfa6530a-5b22-424d-b74e-5bda8aa44fed', '460', '355.00');
INSERT INTO `t_order_8_2` VALUES ('106703167189680128', '81529079-400c-4855-bc64-789464ee6c37', '636', '359.00');
INSERT INTO `t_order_8_2` VALUES ('106703167265177600', 'c6cfb6c1-967f-4107-9e27-ba6c6175d8d8', '469', '364.00');
INSERT INTO `t_order_8_2` VALUES ('106703167277760512', '62f6b3f0-a816-4338-912d-146507d609ec', '470', '365.00');
INSERT INTO `t_order_8_2` VALUES ('106703167290343424', '6e1df1be-0077-4907-b38c-a7f643fa92db', '461', '366.00');
INSERT INTO `t_order_8_2` VALUES ('106703167378423808', '6840dad2-b75a-4833-a023-76f083afff91', '748', '373.00');
INSERT INTO `t_order_8_2` VALUES ('106703167391006720', '09b0bdfa-c9c2-459a-b373-c695c97dc13a', '449', '374.00');
INSERT INTO `t_order_8_2` VALUES ('106703167504252928', '6397890d-8f8b-47b6-8a19-ce2bd58539df', '412', '381.00');
INSERT INTO `t_order_8_2` VALUES ('106703167617499136', 'c9814bb0-e2b8-42c4-aad9-ee28b92eca3e', '433', '382.00');
INSERT INTO `t_order_8_2` VALUES ('106703167667830784', '1786238e-7928-40da-92bd-629d27212ca8', '690', '386.00');
INSERT INTO `t_order_8_2` VALUES ('106703167680413696', 'c5faf824-1ad2-432a-88a6-9ddf233a7bd9', '580', '387.00');
INSERT INTO `t_order_8_2` VALUES ('106703167692996608', '49452f46-d483-4034-8484-da8b7b88ae4f', '514', '388.00');
INSERT INTO `t_order_8_2` VALUES ('106703167705579520', '3befa155-c405-40b6-8abc-9b6669ed24d7', '730', '389.00');
INSERT INTO `t_order_8_2` VALUES ('106703167718162432', 'd1033ba8-e785-45e8-8d06-9b3b4f1e5415', '680', '390.00');
INSERT INTO `t_order_8_2` VALUES ('106703167793659904', '4dc585ea-9d32-42cf-8104-27a4474b97b8', '580', '395.00');
INSERT INTO `t_order_8_2` VALUES ('106703167806242816', '68eea4c7-26a1-4bd2-a330-83fe5d0022c8', '494', '396.00');
INSERT INTO `t_order_8_2` VALUES ('106703167843991552', '0d7cd29d-a9d8-4199-b1bf-edc8bee7dd3f', '496', '399.00');
INSERT INTO `t_order_8_2` VALUES ('106703167869157376', '868ea70d-a898-4a27-b90d-d659f3521d18', '482', '401.00');
INSERT INTO `t_order_8_2` VALUES ('106703167881740288', '7069486a-15d0-4776-9220-01ed871cfb27', '692', '402.00');
INSERT INTO `t_order_8_2` VALUES ('106703167932071936', 'f3d12538-39e4-4078-bec0-4806675a7209', '437', '404.00');
INSERT INTO `t_order_8_2` VALUES ('106703167944654848', '8c679b5d-c0f1-49f1-a137-956d1b1db803', '510', '405.00');
INSERT INTO `t_order_8_2` VALUES ('106703168057901056', '3f7d92ee-8909-4403-be20-87c3b1eb4f44', '808', '406.00');
INSERT INTO `t_order_8_2` VALUES ('106703168070483968', '8109f799-3a37-4284-afb8-668f1c40ba50', '784', '407.00');
INSERT INTO `t_order_8_2` VALUES ('106703168083066880', '97774de4-b50c-49f6-b938-3ef291b473c4', '713', '408.00');
INSERT INTO `t_order_8_2` VALUES ('106703168095649792', '59ba1868-22d1-4314-ba97-cc4c44582d88', '460', '409.00');
INSERT INTO `t_order_8_2` VALUES ('106703168108232704', '0959c136-5112-4bc7-a004-59bc888789b9', '720', '410.00');
INSERT INTO `t_order_8_2` VALUES ('106703168183730176', 'dfe6aa0a-468a-4c93-b123-1742a849cec1', '580', '415.00');
INSERT INTO `t_order_8_2` VALUES ('106703168196313088', '78f7c8ac-cbea-4f37-b81c-e09beb59904c', '777', '416.00');
INSERT INTO `t_order_8_2` VALUES ('106703168259227648', '95a5ef16-26e9-488e-a15e-de7e29d48811', '605', '420.00');
INSERT INTO `t_order_8_2` VALUES ('106703168271810560', '8a4ac411-9de5-4d51-9b78-7519876ac15e', '544', '421.00');
INSERT INTO `t_order_8_2` VALUES ('106703168284393472', 'd49e8dec-5f5d-4ad8-969b-2baec84b2b89', '741', '422.00');
INSERT INTO `t_order_8_2` VALUES ('106703168296976384', '44039ff7-5020-44c5-ada8-3a88c716fafb', '648', '423.00');
INSERT INTO `t_order_8_2` VALUES ('106703168309559296', 'a8bfa662-64ce-48b6-af93-c721c99f122f', '571', '424.00');
INSERT INTO `t_order_8_2` VALUES ('106703168510885888', 'fc39086f-df02-495a-9517-8cfc26b7fd67', '685', '430.00');
INSERT INTO `t_order_8_2` VALUES ('106703168536051712', '45c335c1-f674-4bdc-bde6-034e41ba33e8', '552', '432.00');
INSERT INTO `t_order_8_2` VALUES ('106703168548634624', '4fb70ba7-043c-42a4-a6cd-ec701998366d', '508', '433.00');
INSERT INTO `t_order_8_2` VALUES ('106703168687046656', '7384a2bb-37b1-41d8-9f02-7ed12fb09221', '498', '441.00');
INSERT INTO `t_order_8_2` VALUES ('106703168699629568', 'ab5d8887-cc45-4d55-b0b4-e036e3a8c377', '562', '442.00');
INSERT INTO `t_order_8_2` VALUES ('106703168737378304', 'f9a7888c-0869-408c-b824-ad960cb5e2e9', '783', '444.00');
INSERT INTO `t_order_8_2` VALUES ('106703168875790336', 'b1e5f8dd-a0b4-4741-8693-47d632ab89cd', '730', '445.00');
INSERT INTO `t_order_8_2` VALUES ('106703168888373248', '67678316-0408-4f09-a439-a1c0d16ab92b', '879', '446.00');
INSERT INTO `t_order_8_2` VALUES ('106703168900956160', 'ba696aff-3ed4-4f32-817f-380c35e65ddd', '676', '447.00');
INSERT INTO `t_order_8_2` VALUES ('106703168913539072', '8548f277-241b-44d5-8bf7-4762fa0d7233', '469', '448.00');
INSERT INTO `t_order_8_2` VALUES ('106703168938704896', '3130e7ac-e2ef-4ef7-8589-c3a494975c89', '545', '450.00');
INSERT INTO `t_order_8_2` VALUES ('106703168989036544', '0cdea3af-69b1-4869-87c9-ce786d25b8ad', '842', '453.00');
INSERT INTO `t_order_8_2` VALUES ('106703169001619456', '90cd51c2-1231-4239-a863-bfe097aecf1d', '775', '454.00');
INSERT INTO `t_order_8_2` VALUES ('106703169014202368', '7aee2cdd-5048-408b-9e9c-9bdbb87ca876', '460', '455.00');
INSERT INTO `t_order_8_2` VALUES ('106703169026785280', '7260e900-15dd-4557-9836-1f4c1bc4d852', '720', '456.00');
INSERT INTO `t_order_8_2` VALUES ('106703169114865664', 'a3488a14-b228-48fc-a26a-4a552fa8c5f6', '741', '462.00');
INSERT INTO `t_order_8_2` VALUES ('106703169303609344', 'b588ea23-3c24-46a0-86a6-8a65eac01dad', '900', '465.00');
INSERT INTO `t_order_8_2` VALUES ('106703169379106816', 'f4851d80-b707-49c2-91c7-91eb058d05fa', '860', '471.00');
INSERT INTO `t_order_8_2` VALUES ('106703169429438464', 'd4d3815a-80f2-47da-96dc-6fd5124b9d0e', '579', '474.00');
INSERT INTO `t_order_8_2` VALUES ('106703169442021376', '0fea2ba1-4905-4231-900c-99ef48043331', '820', '475.00');
INSERT INTO `t_order_8_2` VALUES ('106703169454604288', '0a717508-9f6c-401e-86bc-9632f2dd5154', '766', '476.00');
INSERT INTO `t_order_8_2` VALUES ('106703169467187200', '9c5e8bac-d69b-44b7-a83a-d69f356c77b6', '812', '477.00');
INSERT INTO `t_order_8_2` VALUES ('106703169492353024', 'eef4e6c1-2888-4baa-bc4f-ea271af04202', '868', '479.00');
INSERT INTO `t_order_8_2` VALUES ('106703169504935936', '640ea0e0-6dc5-40f2-b4cf-37552ccc32bf', '710', '480.00');
INSERT INTO `t_order_8_2` VALUES ('106703169517518848', '291ddaae-b673-4557-84a9-14c0e3f47cf3', '802', '481.00');
INSERT INTO `t_order_8_2` VALUES ('106703169555267584', '7c987af7-7d7f-464c-a589-2f0c8f2bae19', '924', '483.00');
INSERT INTO `t_order_8_2` VALUES ('106703169869840384', '197ae7ee-f699-4f9b-b4b9-de6b1c9cbbcf', '748', '499.00');
INSERT INTO `t_order_8_2` VALUES ('106703169882423296', '178f8a01-718a-4470-92cd-7d732834d121', '900', '500.00');
INSERT INTO `t_order_8_2` VALUES ('106703169907589120', 'ec42a371-09a8-4f4d-a0b2-1f48f6590239', '688', '502.00');
INSERT INTO `t_order_8_2` VALUES ('106703169920172032', '2a69fc59-b81e-4e16-ab4d-ca32b7af36cb', '684', '503.00');
INSERT INTO `t_order_8_2` VALUES ('106703169932754944', '7907f45b-75b4-4f84-be39-431b3a368970', '652', '504.00');
INSERT INTO `t_order_8_2` VALUES ('106703170046001152', 'dd64f5a6-2029-4192-830d-5c78138178b1', '820', '511.00');
INSERT INTO `t_order_8_2` VALUES ('106703170222161920', 'dde554c0-ce3e-4742-8e68-8f9a770d5022', '946', '517.00');
INSERT INTO `t_order_8_2` VALUES ('106703170247327744', '4d5391c4-a190-4989-92c9-944fa5ea96c3', '776', '519.00');
INSERT INTO `t_order_8_2` VALUES ('106703170259910656', 'aea2fc85-b742-434b-854e-111076208f91', '580', '520.00');
INSERT INTO `t_order_8_2` VALUES ('106703170297659392', '45277ae7-363a-490c-a3be-b6807ea03a6b', '868', '523.00');
INSERT INTO `t_order_8_2` VALUES ('106703170310242304', '0771c0b2-9e77-453a-9c66-1188d42f3e8d', '690', '524.00');
INSERT INTO `t_order_8_2` VALUES ('106703170322825216', '8ae5fd5b-c522-4f16-ad6e-0729ea71b40f', '620', '525.00');
INSERT INTO `t_order_8_2` VALUES ('106703170335408128', 'b7e79aa9-425c-40a6-b675-0bae4564b995', '595', '526.00');
INSERT INTO `t_order_8_2` VALUES ('106703170347991040', '44201949-1018-4c6d-a493-db9cbddffb60', '552', '527.00');
INSERT INTO `t_order_8_2` VALUES ('106703170360573952', 'e8a1f35b-6aa1-481a-be6a-5d1b421562e9', '961', '528.00');
INSERT INTO `t_order_8_2` VALUES ('106703170373156864', 'a649c865-6cf8-4264-a3b3-1f94fa48d440', '694', '529.00');
INSERT INTO `t_order_8_2` VALUES ('106703170687729664', '3de439ab-b5eb-4455-bd59-0b5fd63ddd73', '855', '542.00');
INSERT INTO `t_order_8_2` VALUES ('106703170826141696', '87b27b39-3ccc-451b-9d1c-bc4edb12c086', '1012', '551.00');
INSERT INTO `t_order_8_2` VALUES ('106703171002302464', '5d761e70-1fce-417d-944a-3297b14a0b91', '1000', '553.00');
INSERT INTO `t_order_8_2` VALUES ('106703171027468288', '6d0d16a3-5e8d-4bd7-b47a-fa5b9e47ab58', '580', '555.00');
INSERT INTO `t_order_8_2` VALUES ('106703171052634112', '2b98e3d9-cb70-40df-869a-69ad68278323', '1000', '557.00');
INSERT INTO `t_order_8_2` VALUES ('106703171065217024', '3e3f6351-3921-4bd5-9449-0d18baf45c05', '690', '558.00');
INSERT INTO `t_order_8_2` VALUES ('106703171241377792', '8b8b18bd-57d7-44bd-92a7-6476d50004c9', '962', '573.00');
INSERT INTO `t_order_8_2` VALUES ('106703171253960704', '8880a6b3-f066-4301-9f6d-fc601526eece', '991', '574.00');
INSERT INTO `t_order_8_2` VALUES ('106703171266543616', 'c76faf0b-6d36-416b-86ff-2e25bbaa6b02', '1120', '575.00');
INSERT INTO `t_order_8_2` VALUES ('106703171304292352', '0b0842cb-1d85-484a-ac0f-e59bd5e3764f', '720', '576.00');
INSERT INTO `t_order_8_2` VALUES ('106703171417538560', '3d62e878-d905-4da1-acc8-4fab44c8c918', '904', '577.00');
INSERT INTO `t_order_8_2` VALUES ('106703171442704384', 'dd2c40e7-ed75-4d39-9112-8d16e66e74b2', '1092', '579.00');
INSERT INTO `t_order_8_2` VALUES ('106703171467870208', '33a6f354-d3e5-40aa-a8c5-45091505b304', '720', '581.00');
INSERT INTO `t_order_8_2` VALUES ('106703171480453120', '44a71441-36c9-4bab-9647-9ea14166bede', '791', '582.00');
INSERT INTO `t_order_8_2` VALUES ('106703171493036032', '99ec5cfc-ea21-4f10-a3f6-f02a0287c886', '1168', '583.00');
INSERT INTO `t_order_8_2` VALUES ('106703171505618944', '076278b4-7f28-44b9-beed-da17af78938f', '628', '584.00');
INSERT INTO `t_order_8_2` VALUES ('106703171568533504', 'd7ee77e3-6fdf-4c2c-8648-62b7b32b24cf', '860', '590.00');
INSERT INTO `t_order_8_2` VALUES ('106703171581116416', '52cf5563-c613-4053-aa36-453f0e5a5093', '860', '591.00');
INSERT INTO `t_order_8_2` VALUES ('106703171593699328', '82fe8b64-c208-4801-b337-4ce87be9184a', '757', '592.00');
INSERT INTO `t_order_8_2` VALUES ('106703171606282240', '0e717c33-5e0b-4110-9ea7-17eac1ae0bfa', '1104', '593.00');
INSERT INTO `t_order_8_2` VALUES ('106703171669196800', 'a6b77bba-2763-4dfb-8c0c-34c9d4589bae', '883', '598.00');
INSERT INTO `t_order_8_2` VALUES ('106703171681779712', 'f8ebf81f-104d-4403-bf3e-9ccb414fda75', '620', '599.00');
INSERT INTO `t_order_8_2` VALUES ('106703171870523392', '2deeec13-ef57-44c6-8aa2-cff819d7587c', '680', '605.00');
INSERT INTO `t_order_8_2` VALUES ('106703171883106304', '9e68c775-1b06-4025-b1a2-885e079c5555', '1182', '606.00');
INSERT INTO `t_order_8_2` VALUES ('106703171895689216', 'effb2a6b-802e-4a65-9893-1a8271e9c947', '928', '607.00');
INSERT INTO `t_order_8_2` VALUES ('106703171920855040', '11588e64-6bc2-46ec-a2d9-3b9334f3abde', '1042', '609.00');
INSERT INTO `t_order_8_2` VALUES ('106703171933437952', '28a73e56-9455-47f0-87dd-89823e7129bb', '715', '610.00');
INSERT INTO `t_order_8_2` VALUES ('106703171958603776', '24fc070a-d7c2-4629-8645-4cb98f4468c0', '934', '612.00');
INSERT INTO `t_order_8_2` VALUES ('106703171971186688', 'ec5eeb8e-d3e9-4588-b951-83c9140775ef', '784', '613.00');
INSERT INTO `t_order_8_2` VALUES ('106703172021518336', '2ca679a2-acc2-4ba9-afea-8c7e722c626a', '1022', '617.00');
INSERT INTO `t_order_8_2` VALUES ('106703172034101248', '0c067b05-cba7-46b6-b1bd-f7e014d8c81e', '783', '618.00');
INSERT INTO `t_order_8_2` VALUES ('106703172046684160', 'ff989bc1-c46f-4090-bd90-61f5d61d9a9c', '1156', '619.00');
INSERT INTO `t_order_8_2` VALUES ('106703172059267072', '0a7d62fd-fd11-45d6-8dc6-b90d34b72eeb', '855', '620.00');
INSERT INTO `t_order_8_2` VALUES ('106703172071849984', '1c8473b9-059c-46f7-ac9b-703f7e853987', '1090', '621.00');
INSERT INTO `t_order_8_2` VALUES ('106703172084432896', '7bb70a5d-8ce6-45a2-ba70-f0c234c6413f', '1198', '622.00');
INSERT INTO `t_order_8_2` VALUES ('106703172097015808', 'b9320d4c-0304-4209-87bd-4b950a6299ca', '1140', '623.00');
INSERT INTO `t_order_8_2` VALUES ('106703172109598720', '281e5baa-ab18-4c91-b13a-92a01ebcbf1f', '877', '624.00');
INSERT INTO `t_order_8_2` VALUES ('106703172122181632', '25eecb75-ee04-43a2-af33-aa4a26f5d95f', '1000', '625.00');
INSERT INTO `t_order_8_2` VALUES ('106703172172513280', '92fbf4cb-67cb-4272-88b2-910bf39361f7', '842', '626.00');
INSERT INTO `t_order_8_2` VALUES ('106703172285759488', '09743a44-9936-49b8-9950-e4a91a0203e5', '793', '628.00');
INSERT INTO `t_order_8_2` VALUES ('106703172298342400', '5894efd2-b3af-486e-83c5-67413006781a', '828', '629.00');
INSERT INTO `t_order_8_2` VALUES ('106703172348674048', 'c32c2a2f-fde9-444b-9d84-215178763145', '714', '633.00');
INSERT INTO `t_order_8_2` VALUES ('106703172361256960', 'c04f9995-ff88-44ed-9a9c-cd5f6155d767', '757', '634.00');
INSERT INTO `t_order_8_2` VALUES ('106703172411588608', '7c8eeab7-e1ba-4dee-945a-611462ddadb8', '1196', '639.00');
INSERT INTO `t_order_8_2` VALUES ('106703172424171520', 'b2b1c56c-ce92-4b27-8581-b15c9fea4577', '820', '640.00');
INSERT INTO `t_order_8_2` VALUES ('106703172474503168', 'cca89f87-96b6-4fec-94de-09fcd0685d47', '890', '644.00');
INSERT INTO `t_order_8_2` VALUES ('106703172487086080', '93e974b5-1e47-4e6f-8aa3-a72a53687fad', '1130', '645.00');
INSERT INTO `t_order_8_2` VALUES ('106703172499668992', 'd3f605ad-daa4-4979-8e6a-32a503d9f516', '1000', '646.00');
INSERT INTO `t_order_8_2` VALUES ('106703172512251904', '1fab36ec-845a-4080-ba38-8fceb921c55f', '1116', '647.00');
INSERT INTO `t_order_8_2` VALUES ('106703172524834816', 'c7915dc5-ac94-43f2-8090-2b461b72c13d', '792', '648.00');
INSERT INTO `t_order_8_2` VALUES ('106703172537417728', '577a2397-beef-4358-8465-06a4dcec081e', '1300', '649.00');
INSERT INTO `t_order_8_2` VALUES ('106703172789075968', 'd7461208-9770-4e95-8f4d-3a7893b78608', '1052', '659.00');
INSERT INTO `t_order_8_2` VALUES ('106703172814241792', 'bd834bdb-8515-4da0-87ba-057c24ec23ac', '766', '661.00');
INSERT INTO `t_order_8_2` VALUES ('106703172826824704', 'c736d700-7f1a-4f6f-bbd5-a59568205cf5', '1265', '662.00');
INSERT INTO `t_order_8_2` VALUES ('106703172902322176', '49096c04-9d5c-4750-97fb-f41b4f8d3d7e', '916', '667.00');
INSERT INTO `t_order_8_2` VALUES ('106703172952653824', '7f43f4f0-88c8-4de9-bfb1-5a90e8a7e47f', '1180', '670.00');
INSERT INTO `t_order_8_2` VALUES ('106703173091065856', '4c23f78a-2fc8-403f-8f76-ca82aa7b0fbb', '981', '672.00');
INSERT INTO `t_order_8_2` VALUES ('106703173254643712', 'ce7a8f36-4693-49c9-9e26-9fb495585ebc', '820', '683.00');
INSERT INTO `t_order_8_2` VALUES ('106703173279809536', '590ace19-7b85-4037-8507-956754264463', '1150', '685.00');
INSERT INTO `t_order_8_2` VALUES ('106703173317558272', 'e729f294-a62e-445f-aa51-2843cd117288', '1000', '688.00');
INSERT INTO `t_order_8_2` VALUES ('106703173531467776', '72d2db59-b505-4207-b73a-ee9b503220ef', '867', '696.00');
INSERT INTO `t_order_8_2` VALUES ('106703173556633600', '06a561d3-6fbd-4ac0-af72-b09e0cd5dcbd', '951', '698.00');
INSERT INTO `t_order_8_2` VALUES ('106703173669879808', 'da2be382-7821-4ade-855b-358b39ea351f', '838', '706.00');
INSERT INTO `t_order_8_2` VALUES ('106703173682462720', '11a82264-45b9-4f43-aff6-da934ed6447a', '1228', '707.00');
INSERT INTO `t_order_8_2` VALUES ('106703173695045632', '079fd919-3625-4037-9203-3c5c519fc67d', '1403', '708.00');
INSERT INTO `t_order_8_2` VALUES ('106703173707628544', '2fc5eed1-1014-4a8b-830a-102dd858059e', '1336', '709.00');
INSERT INTO `t_order_8_2` VALUES ('106703173720211456', '38acbd87-399b-4bad-a2cf-5be7631ae199', '1000', '710.00');
INSERT INTO `t_order_8_2` VALUES ('106703173732794368', '3988fc67-2ab6-41f9-8dff-56b616c3f583', '1084', '711.00');
INSERT INTO `t_order_8_2` VALUES ('106703173757960192', '75ab68b1-e0d6-474b-9137-512174e651a7', '980', '713.00');
INSERT INTO `t_order_8_2` VALUES ('106703173770543104', '846fe1a4-6ac1-4e31-8e29-a453b7646dc9', '740', '714.00');
INSERT INTO `t_order_8_2` VALUES ('106703174034784256', '4412b17e-88e4-4277-9aec-e348ed187f03', '1045', '724.00');
INSERT INTO `t_order_8_2` VALUES ('106703174160613376', '05c0e3f6-eb67-42a5-aa00-5a8b527de52e', '921', '734.00');
INSERT INTO `t_order_8_2` VALUES ('106703174173196288', '68afeb13-89a2-4123-a21a-cbd36529e394', '840', '735.00');
INSERT INTO `t_order_8_2` VALUES ('106703174185779200', '34f21a26-189f-4462-9689-f10f3411f08a', '1312', '736.00');
INSERT INTO `t_order_8_2` VALUES ('106703174210945024', '791a0051-0e62-4af5-bfae-430b6cf07313', '859', '738.00');
INSERT INTO `t_order_8_2` VALUES ('106703174223527936', 'b270b647-c906-4c79-a779-b7e6b062c975', '1372', '739.00');
INSERT INTO `t_order_8_2` VALUES ('106703174374522880', '47656896-22e4-4e2d-8cbc-5f2c05a21835', '1135', '742.00');
INSERT INTO `t_order_8_2` VALUES ('106703174424854528', 'b7dd92fe-d601-4d33-bb18-588d105cdc28', '900', '747.00');
INSERT INTO `t_order_8_2` VALUES ('106703174437437440', '2f486e9c-31e3-4e57-a3de-3f55f8d3ca48', '1051', '748.00');
INSERT INTO `t_order_8_2` VALUES ('106703174450020352', '57b65523-bf2e-4e46-bc8c-90395fb47c3f', '1468', '749.00');
INSERT INTO `t_order_8_2` VALUES ('106703174462603264', '4d169549-39e2-47ba-bd81-71a3f6589fb0', '1375', '750.00');
INSERT INTO `t_order_8_2` VALUES ('106703174475186176', '04709f3d-7325-428a-b68b-4a1967a9144f', '1504', '751.00');
INSERT INTO `t_order_8_2` VALUES ('106703174487769088', 'f85e8626-5759-4457-9183-e35bda34de94', '1077', '752.00');
INSERT INTO `t_order_8_2` VALUES ('106703174500352000', '74fae654-6b6c-4f64-9f6e-cad6e390dcb3', '828', '753.00');
INSERT INTO `t_order_8_2` VALUES ('106703174512934912', '6133e219-12d3-4361-9c9b-098caa49f75e', '1495', '754.00');
INSERT INTO `t_order_8_2` VALUES ('106703174601015296', '59991c95-ef00-4fbd-b221-4db7d5a8bd0c', '1192', '761.00');
INSERT INTO `t_order_8_2` VALUES ('106703174852673536', '4a4504c7-fb91-470d-b34a-a3eb87fbe427', '1081', '768.00');
INSERT INTO `t_order_8_2` VALUES ('106703174915588096', '63ff44f9-7cfb-41a7-a1cf-0e811da2fbac', '1210', '772.00');
INSERT INTO `t_order_8_2` VALUES ('106703174991085568', '9fd4936c-28c4-4f1d-b370-dd3cb1614caa', '1000', '775.00');
INSERT INTO `t_order_8_2` VALUES ('106703175016251392', 'b8875f9b-c89a-4c51-9ded-923882d4c720', '1472', '777.00');
INSERT INTO `t_order_8_2` VALUES ('106703175028834304', '05addae3-2830-46c7-8a58-b7eae23bcbc4', '1207', '778.00');
INSERT INTO `t_order_8_2` VALUES ('106703175054000128', '1f001088-d553-4f95-b1f1-cc140a6db491', '1140', '780.00');
INSERT INTO `t_order_8_2` VALUES ('106703175267909632', '40adfba7-a484-4c40-93c4-9cae67908eee', '1396', '787.00');
INSERT INTO `t_order_8_2` VALUES ('106703175293075456', 'c28a4da3-8a74-4407-9775-5c2961a25b8e', '1540', '789.00');
INSERT INTO `t_order_8_2` VALUES ('106703175343407104', '97c0e329-e8f6-456c-bf96-8229e44876df', '940', '792.00');
INSERT INTO `t_order_8_2` VALUES ('106703175368572928', '8ba16b31-308c-4002-a5d6-a4cc26a206ec', '1084', '793.00');
INSERT INTO `t_order_8_2` VALUES ('106703175381155840', 'fa57c1c8-2a08-4a19-884c-6b5f4216b2b6', '1370', '794.00');
INSERT INTO `t_order_8_2` VALUES ('106703175456653312', '2dee1f39-b87f-45f5-9a4e-6c512fc5e7c6', '1084', '799.00');
INSERT INTO `t_order_8_2` VALUES ('106703175469236224', 'e502b984-884f-452d-a680-8ec478697e50', '1035', '800.00');
INSERT INTO `t_order_8_2` VALUES ('106703175645396992', '3d538f9f-e04b-4f8d-8590-a74ef62d817b', '900', '803.00');
INSERT INTO `t_order_8_2` VALUES ('106703175683145728', 'c3b97c4e-b7dc-4545-a200-0b4aa93ab59a', '1450', '805.00');
INSERT INTO `t_order_8_2` VALUES ('106703175695728640', 'dd003a47-790c-40c1-86b1-7724037b9aae', '1216', '806.00');
INSERT INTO `t_order_8_2` VALUES ('106703175771226112', 'ad809083-4a1a-4f2b-9421-b19c3c8f5fc5', '1605', '810.00');
INSERT INTO `t_order_8_2` VALUES ('106703175796391936', '8117385c-ac4a-4a2c-9d04-ede98ccbfe1d', '1540', '811.00');
INSERT INTO `t_order_8_2` VALUES ('106703175859306496', '54e396a4-3fa3-42ee-9d38-fb59cd54db4b', '920', '815.00');
INSERT INTO `t_order_8_2` VALUES ('106703175884472320', '41c7e6f3-e878-4cdc-a41b-31ce84f711d3', '1630', '817.00');
INSERT INTO `t_order_8_2` VALUES ('106703175897055232', 'bf7de8d3-f248-47f9-8648-7fc60c5792d9', '1565', '818.00');
INSERT INTO `t_order_8_2` VALUES ('106703175947386880', '1a8ccd24-9a8b-4aa7-b777-f6f59cf304ff', '1330', '820.00');
INSERT INTO `t_order_8_2` VALUES ('106703176048050176', 'fe047ced-bfcd-4176-9d1a-4075ad682ab5', '1126', '821.00');
INSERT INTO `t_order_8_2` VALUES ('106703176173879296', '9e543c1b-2d29-4aab-a6b1-abaab770b467', '1150', '830.00');
INSERT INTO `t_order_8_2` VALUES ('106703176211628032', 'f4d5b91d-e4c4-4789-a24a-a01855d0d768', '1558', '832.00');
INSERT INTO `t_order_8_2` VALUES ('106703176249376768', 'edf7ca5b-05fd-4f09-a6d7-be61b57463db', '1420', '835.00');
INSERT INTO `t_order_8_2` VALUES ('106703176261959680', 'f06dbf95-2bee-4d4a-9d49-b524eae7714c', '1613', '836.00');
INSERT INTO `t_order_8_2` VALUES ('106703176274542592', '0ff63b7f-5d81-4545-8e5a-6811fd94fcbe', '1198', '837.00');
INSERT INTO `t_order_8_2` VALUES ('106703176287125504', '3c49795b-65f7-45f1-b90e-43ec0fd1cc1e', '1000', '838.00');
INSERT INTO `t_order_8_2` VALUES ('106703176324874240', '33cc2252-0f1d-4408-994d-9acae2a11774', '1195', '840.00');
INSERT INTO `t_order_8_2` VALUES ('106703176337457152', 'f6fdd631-dd68-4661-ac19-6c254dac34b0', '1558', '841.00');
INSERT INTO `t_order_8_2` VALUES ('106703176526200832', '9040220f-89ed-4422-b2de-29f86a1dcdd1', '1030', '845.00');
INSERT INTO `t_order_8_2` VALUES ('106703176538783744', '2c216676-f23c-4526-94a0-949c975e1bc7', '1173', '846.00');
INSERT INTO `t_order_8_2` VALUES ('106703176551366656', '40eda22d-2812-45d4-a2c0-158e3df304f6', '1396', '847.00');
INSERT INTO `t_order_8_2` VALUES ('106703176677195776', '521a7e0e-8698-43fe-bc19-5e7f3636a608', '1472', '852.00');
INSERT INTO `t_order_8_2` VALUES ('106703176903688192', 'ab91243b-e14a-4b57-84c2-0b98e6de0f04', '1290', '860.00');
INSERT INTO `t_order_8_2` VALUES ('106703176916271104', '19acbe94-9c85-46ba-8cb1-634b5844226b', '1054', '861.00');
INSERT INTO `t_order_8_2` VALUES ('106703176991768576', 'f00a44e6-5240-412e-a701-028bea691d3d', '1120', '865.00');
INSERT INTO `t_order_8_2` VALUES ('106703177054683136', 'ca5c0312-e254-417e-994e-35b59d72058d', '1486', '868.00');
INSERT INTO `t_order_8_2` VALUES ('106703177117597696', '80fcad29-3bbd-4463-821b-c0293d075f56', '1384', '871.00');
INSERT INTO `t_order_8_2` VALUES ('106703177205678080', '32c2fc7c-8c7d-4b43-8b4c-2fa89c7f74b0', '1220', '875.00');
INSERT INTO `t_order_8_2` VALUES ('106703177218260992', 'f85b66c1-5e99-4ebd-a81c-3e6a9cffde7a', '1668', '876.00');
INSERT INTO `t_order_8_2` VALUES ('106703177344090112', '989e51e3-89f9-44e3-9023-0f314cba87b6', '1469', '878.00');
INSERT INTO `t_order_8_2` VALUES ('106703177356673024', '9fa57228-105b-481f-aaa8-bcbfac1fc2a7', '1676', '879.00');
INSERT INTO `t_order_8_2` VALUES ('106703177419587584', 'bb3bbeab-3c62-4ec5-9629-071ecdebfbe2', '1050', '885.00');
INSERT INTO `t_order_8_2` VALUES ('106703177432170496', '41a44ef8-aec1-4622-88e0-ec38f1dcb85d', '1693', '886.00');
INSERT INTO `t_order_8_2` VALUES ('106703177444753408', '883d01a9-510c-41d4-9756-41619ce79312', '944', '887.00');
INSERT INTO `t_order_8_2` VALUES ('106703177482502144', '28dad119-cdce-4eb1-9182-a065d7f9124c', '905', '890.00');
INSERT INTO `t_order_8_2` VALUES ('106703177734160384', '7fe9df53-8b58-4aa9-9265-ee18f592fb32', '1806', '902.00');
INSERT INTO `t_order_8_2` VALUES ('106703177759326208', '4f4d4e24-65e9-43cf-af39-a1386c0ea540', '1064', '903.00');
INSERT INTO `t_order_8_2` VALUES ('106703177809657856', 'bbd5aaa4-15c5-48c0-baab-c585fc0c27d2', '1550', '908.00');
INSERT INTO `t_order_8_2` VALUES ('106703177822240768', '8bb78d24-52ce-43b6-b27f-c8c3ed0dd84a', '1674', '909.00');
INSERT INTO `t_order_8_2` VALUES ('106703177834823680', '521a70e7-aaa9-4de0-b219-ff2d3e9bbecf', '985', '910.00');
INSERT INTO `t_order_8_2` VALUES ('106703177847406592', 'f77ab545-ba0a-4114-9dbf-c35aec20e581', '1300', '911.00');
INSERT INTO `t_order_8_2` VALUES ('106703177859989504', 'a073428e-5577-4b34-9e1d-e3d9d22228cc', '1693', '912.00');
INSERT INTO `t_order_8_2` VALUES ('106703177872572416', 'ca27f4a4-7d01-4425-9f0f-1c527e0e67b5', '1234', '913.00');
INSERT INTO `t_order_8_2` VALUES ('106703177910321152', 'f945bbaf-af23-4ad6-90f6-b1a10594b603', '1042', '916.00');
INSERT INTO `t_order_8_2` VALUES ('106703177922904064', '2dd4b5bb-214c-426c-b910-aaa4090bacd0', '1642', '917.00');
INSERT INTO `t_order_8_2` VALUES ('106703177935486976', '575f6a57-119b-45b7-a6f9-c9ce9a4bfa62', '1325', '918.00');
INSERT INTO `t_order_8_2` VALUES ('106703177948069888', 'f7fff42d-34d6-4ff7-af64-021d232bce22', '1000', '919.00');
INSERT INTO `t_order_8_2` VALUES ('106703177960652800', 'bc2105f5-e134-4dc8-9b0b-9c9f7412e56f', '1580', '920.00');
INSERT INTO `t_order_8_2` VALUES ('106703177973235712', 'd95f2008-a26c-430a-b92a-c894a31d930c', '1204', '921.00');
INSERT INTO `t_order_8_2` VALUES ('106703177985818624', 'c0a709aa-56a2-47d9-9542-2bdbde966a59', '1711', '922.00');
INSERT INTO `t_order_8_2` VALUES ('106703177998401536', 'd3f991ec-ab81-470e-a306-fa680652ecc2', '1236', '923.00');
INSERT INTO `t_order_8_2` VALUES ('106703178010984448', '599adc52-5b90-4662-aa87-af98d6813edb', '1622', '924.00');
INSERT INTO `t_order_8_2` VALUES ('106703178275225600', '4054cc9c-0196-4f77-974b-c3f18a938b62', '1443', '936.00');
INSERT INTO `t_order_8_2` VALUES ('106703178287808512', '1b7b4129-9e63-4356-9563-d2804f1da21b', '1768', '937.00');
INSERT INTO `t_order_8_2` VALUES ('106703178350723072', 'de82d582-ba1a-4f12-884c-d26d4bfbabc1', '1312', '943.00');
INSERT INTO `t_order_8_2` VALUES ('106703178363305984', '67485756-1f5e-4035-a06a-dc9532ae8387', '1676', '944.00');
INSERT INTO `t_order_8_2` VALUES ('106703178375888896', '478c267b-aad3-4d0e-bdc7-e7df3eb5b651', '1730', '945.00');
INSERT INTO `t_order_8_2` VALUES ('106703178614964224', '21405c8a-b9e9-44b0-9c3e-5135887f2e2f', '1496', '956.00');
INSERT INTO `t_order_8_2` VALUES ('106703178652712960', '7b7f980d-68d3-43e4-b9f6-143c91a8586b', '1570', '960.00');
INSERT INTO `t_order_8_2` VALUES ('106703178665295872', '9e3f92f9-03f5-4422-9339-3395fcc00c4a', '1840', '961.00');
INSERT INTO `t_order_8_2` VALUES ('106703178677878784', '1f0afafa-9e78-4b04-8091-5337b8848e1d', '1610', '962.00');
INSERT INTO `t_order_8_2` VALUES ('106703178690461696', 'ebf32c2a-0776-4048-bc8e-50ad225b599c', '1836', '963.00');
INSERT INTO `t_order_8_2` VALUES ('106703178703044608', '74353ea6-c97f-4fd7-88c5-c59728acc9c9', '1540', '964.00');
INSERT INTO `t_order_8_2` VALUES ('106703178715627520', '25beeec7-19ed-4663-9610-aa9413b97751', '1680', '965.00');
INSERT INTO `t_order_8_2` VALUES ('106703178753376256', '2e74fac3-5a4d-449c-bdb6-04d574ee52d7', '1550', '969.00');
INSERT INTO `t_order_8_2` VALUES ('106703178765959168', 'f81b3c24-c842-4df0-96fa-48258196dffc', '1780', '970.00');
INSERT INTO `t_order_8_2` VALUES ('106703178778542080', 'e4c8387e-0375-4cd3-bd59-c7f5c7545ec8', '1412', '971.00');
INSERT INTO `t_order_8_2` VALUES ('106703178791124992', '6e06f5fd-45e4-4c8d-87a1-cefeac2d1c5a', '1411', '972.00');
INSERT INTO `t_order_8_2` VALUES ('106703178803707904', '565bce4f-be79-4689-9b1f-cef73e0448bd', '1768', '973.00');
INSERT INTO `t_order_8_2` VALUES ('106703178816290816', '00bc7da4-b0ea-4741-a75c-363314d822dc', '1495', '974.00');
INSERT INTO `t_order_8_2` VALUES ('106703179130863616', '3bd1b3fc-38e0-4b38-88bd-fd24dafdedaf', '1112', '989.00');
INSERT INTO `t_order_8_2` VALUES ('106703179143446528', '8c21c368-4f15-478e-b7ae-2cb58c86f2b5', '1155', '990.00');
INSERT INTO `t_order_8_2` VALUES ('106703179156029440', 'fb04a62c-f060-430b-a9f1-68410f125052', '1384', '991.00');
INSERT INTO `t_order_8_2` VALUES ('106703179168612352', '3ef2f9e3-9e7a-498c-9e59-28716a99f905', '1790', '992.00');
INSERT INTO `t_order_8_2` VALUES ('106703179181195264', '140da3ab-e16d-4629-ab95-04a3a1f0048f', '1366', '993.00');
INSERT INTO `t_order_8_2` VALUES ('106703179193778176', '695604cf-ab68-4fae-9e87-ac16155d23f8', '1099', '994.00');
INSERT INTO `t_order_8_2` VALUES ('106703179218944000', '43da8002-31dc-41e7-b3be-9658129b07b2', '1000', '996.00');
INSERT INTO `t_order_8_2` VALUES ('106703179231526912', '3ffe683f-b553-412d-9553-fa6f2dd443fb', '1150', '997.00');

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
